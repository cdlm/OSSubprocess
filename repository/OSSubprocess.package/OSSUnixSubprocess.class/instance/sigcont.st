OS signal sending
sigcont
	"Send a SIGCONT signal to the external process represented by self"

	^ self systemAccessor primSendSigcontTo: self pid