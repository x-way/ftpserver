module github.com/fclairamb/ftpserver

go 1.14

require (
	github.com/aws/aws-sdk-go v1.34.34
	github.com/fclairamb/afero-s3 v0.1.0
	github.com/fclairamb/ftpserverlib v0.8.0
	github.com/pkg/sftp v1.12.0
	github.com/spf13/afero v1.4.0
	golang.org/x/crypto v0.1.0
)

// replace github.com/fclairamb/ftpserverlib => /Users/florent/go/src/github.com/fclairamb/ftpserverlib
// replace github.com/fclairamb/afero-s3 => /Users/florent/go/src/github.com/fclairamb/afero-s3
