# mysql-s3

At Hyper, we make lots of things. Many of those things generate data, and we
don't want to lose that data.

This is a shell script that archives a MySQL database to AWS s3.

## Usage

Dump the database, compress it and upload it to AWS S3:

```sh
mysql-to-s3
```

## Installation

```
$ curl -s --location http://raw.github.com/hyperoslo/mysql-s3/master/install.sh | sh
```

## Configuration

You'll need to set the following environment variables to use these scripts:

* `MYSQL_S3_BUCKET`: The name of the bucket you want to archive to.
* `MYSQL_S3_DATABASE_NAME`: The name of the database you want to archive.
* `MYSQL_S3_DATABASE_USER`: The user to connect to the database with.
* `MYSQL_S3_DATABASE_PASSWORD`: The password to connect to the database with.
* `AWS_DEFAULT_REGION`: The AWS region your bucket is in.

## Hyper loves you

[Hyper] made this. We're a bunch of folks who love building things. You should
[tweet us] if you can't get it to work. In fact, you should tweet us anyway.
If you're using mysql-s3, we probably want to [hire you].

[Hyper]: https://github.com/hyperoslo
[tweet us]: http://twitter.com/hyperoslo
[hire you]: http://www.hyper.no/jobs/engineers
