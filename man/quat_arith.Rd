% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quat-operations.R
\name{quat_arith}
\alias{quat_arith}
\alias{vec_arith.dddr_quat}
\alias{vec_arith.dddr_quat.default}
\alias{vec_arith.dddr_quat.dddr_quat}
\alias{Conj.dddr_quat}
\title{Arithmetic operations on quaternions}
\usage{
\method{vec_arith}{dddr_quat}(op, x, y, ...)

\method{vec_arith.dddr_quat}{default}(op, x, y, ...)

\method{vec_arith.dddr_quat}{dddr_quat}(op, x, y, ...)

\method{Conj}{dddr_quat}(z)
}
\arguments{
\item{op}{Arithmetic operation, i.e, `"*"` only}

\item{x, y, z}{Operands}

\item{...}{Unused; present for extensibility}
}
\description{
Quaternions can be multiplied and conjugated. This can be done with vectors
of type `quat` or with numeric vectors of reasonable lengths.
}
\details{
For multiplication, if a numeric vector is used, it can only be length 4. The
entries of this vector are interpreted as `w,x,y,z` values of a quaternion.
Then, the created quaternion is broadcast across all elements of the original
quaternion vector.

Note that quaternion multiplication is not communative.
}
\seealso{
vector3_math
}
