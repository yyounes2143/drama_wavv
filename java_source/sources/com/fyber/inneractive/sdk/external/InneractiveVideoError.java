package com.fyber.inneractive.sdk.external;

/* loaded from: classes2.dex */
public class InneractiveVideoError extends InneractiveError {

    /* renamed from: a */
    public final Error f91523a;

    /* renamed from: b */
    public final Throwable f91524b;

    /* loaded from: classes2.dex */
    public enum Error {
        ERROR_NO_MEDIA_FILES("ErrorNoMediaFiles", true),
        ERROR_FAILED_PLAYING_MEDIA_FILE("ErrorPlayingMediaFile", false),
        ERROR_FAILED_PLAYING_ALL_MEDIA_FILES("ErrorPlayingAllMediaFile", true),
        ERROR_PRE_BUFFER_TIMEOUT("ErrorPreBufferTimeout", false),
        ERROR_BUFFER_TIMEOUT("ErrorBufferTimeout", false);

        private String errorString;
        private boolean isFatal;

        public String getErrorString() {
            return this.errorString;
        }

        public boolean isFatal() {
            return this.isFatal;
        }

        Error(String str, boolean z10) {
            this.errorString = str;
            this.isFatal = z10;
        }
    }

    public InneractiveVideoError(Error error) {
        this.f91523a = error;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveError
    public String description() {
        if (this.f91524b != null) {
            return this.f91523a.getErrorString() + ": " + this.f91524b;
        }
        return this.f91523a.getErrorString();
    }

    public Throwable getCause() {
        return this.f91524b;
    }

    public Error getPlayerError() {
        return this.f91523a;
    }

    public InneractiveVideoError(Error error, Throwable th) {
        this(error);
        this.f91524b = th;
    }
}
