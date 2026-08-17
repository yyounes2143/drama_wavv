package com.tradplus.ads.common.event;

import androidx.compose.animation.C2789a;
import com.tradplus.ads.common.event.BaseEvent;
import java.io.PrintWriter;
import java.io.StringWriter;

/* loaded from: classes3.dex */
public class ErrorEvent extends BaseEvent {
    private final String mErrorClassName;
    private final String mErrorExceptionClassName;
    private final String mErrorFileName;
    private final Integer mErrorLineNumber;
    private final String mErrorMessage;
    private final String mErrorMethodName;
    private final String mErrorStackTrace;

    /* loaded from: classes3.dex */
    public static class Builder extends BaseEvent.Builder {
        private String mErrorClassName;
        private String mErrorExceptionClassName;
        private String mErrorFileName;
        private Integer mErrorLineNumber;
        private String mErrorMessage;
        private String mErrorMethodName;
        private String mErrorStackTrace;

        public Builder(BaseEvent.Name name, BaseEvent.Category category, double d10) {
            super(BaseEvent.ScribeCategory.EXCHANGE_CLIENT_ERROR, name, category, d10);
        }

        @Override // com.tradplus.ads.common.event.BaseEvent.Builder
        public ErrorEvent build() {
            return new ErrorEvent(this);
        }

        public Builder withErrorClassName(String str) {
            this.mErrorClassName = str;
            return this;
        }

        public Builder withErrorExceptionClassName(String str) {
            this.mErrorExceptionClassName = str;
            return this;
        }

        public Builder withErrorFileName(String str) {
            this.mErrorFileName = str;
            return this;
        }

        public Builder withErrorLineNumber(Integer num) {
            this.mErrorLineNumber = num;
            return this;
        }

        public Builder withErrorMessage(String str) {
            this.mErrorMessage = str;
            return this;
        }

        public Builder withErrorMethodName(String str) {
            this.mErrorMethodName = str;
            return this;
        }

        public Builder withErrorStackTrace(String str) {
            this.mErrorStackTrace = str;
            return this;
        }

        public Builder withException(Exception exc) {
            this.mErrorExceptionClassName = exc.getClass().getName();
            this.mErrorMessage = exc.getMessage();
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            this.mErrorStackTrace = stringWriter.toString();
            if (exc.getStackTrace().length > 0) {
                this.mErrorFileName = exc.getStackTrace()[0].getFileName();
                this.mErrorClassName = exc.getStackTrace()[0].getClassName();
                this.mErrorMethodName = exc.getStackTrace()[0].getMethodName();
                this.mErrorLineNumber = Integer.valueOf(exc.getStackTrace()[0].getLineNumber());
            }
            return this;
        }
    }

    private ErrorEvent(Builder builder) {
        super(builder);
        this.mErrorExceptionClassName = builder.mErrorExceptionClassName;
        this.mErrorMessage = builder.mErrorMessage;
        this.mErrorStackTrace = builder.mErrorStackTrace;
        this.mErrorFileName = builder.mErrorFileName;
        this.mErrorClassName = builder.mErrorClassName;
        this.mErrorMethodName = builder.mErrorMethodName;
        this.mErrorLineNumber = builder.mErrorLineNumber;
    }

    public String getErrorClassName() {
        return this.mErrorClassName;
    }

    public String getErrorExceptionClassName() {
        return this.mErrorExceptionClassName;
    }

    public String getErrorFileName() {
        return this.mErrorFileName;
    }

    public Integer getErrorLineNumber() {
        return this.mErrorLineNumber;
    }

    public String getErrorMessage() {
        return this.mErrorMessage;
    }

    public String getErrorMethodName() {
        return this.mErrorMethodName;
    }

    public String getErrorStackTrace() {
        return this.mErrorStackTrace;
    }

    @Override // com.tradplus.ads.common.event.BaseEvent
    public String toString() {
        StringBuilder m4518b = C2789a.m4518b(super.toString(), "ErrorEvent\nErrorExceptionClassName: ");
        m4518b.append(getErrorExceptionClassName());
        m4518b.append("\nErrorMessage: ");
        m4518b.append(getErrorMessage());
        m4518b.append("\nErrorStackTrace: ");
        m4518b.append(getErrorStackTrace());
        m4518b.append("\nErrorFileName: ");
        m4518b.append(getErrorFileName());
        m4518b.append("\nErrorClassName: ");
        m4518b.append(getErrorClassName());
        m4518b.append("\nErrorMethodName: ");
        m4518b.append(getErrorMethodName());
        m4518b.append("\nErrorLineNumber: ");
        m4518b.append(getErrorLineNumber());
        m4518b.append("\n");
        return m4518b.toString();
    }
}
