package com.facebook;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FacebookServiceException.kt */
/* loaded from: classes2.dex */
public final class FacebookServiceException extends FacebookException {

    /* renamed from: a */
    @NotNull
    public final FacebookRequestError f89831a;

    /* compiled from: FacebookServiceException.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/FacebookServiceException$Companion;", "", "()V", "serialVersionUID", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacebookServiceException(@NotNull FacebookRequestError requestError, @Nullable String str) {
        super(str);
        Intrinsics.checkNotNullParameter(requestError, "requestError");
        this.f89831a = requestError;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
        FacebookRequestError facebookRequestError = this.f89831a;
        sb.append(facebookRequestError.f89818a);
        sb.append(", facebookErrorCode: ");
        sb.append(facebookRequestError.f89819b);
        sb.append(", facebookErrorType: ");
        sb.append(facebookRequestError.f89821d);
        sb.append(", message: ");
        sb.append(facebookRequestError.m34904a());
        sb.append("}");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder()\n        .append(\"{FacebookServiceException: \")\n        .append(\"httpResponseCode: \")\n        .append(requestError.requestStatusCode)\n        .append(\", facebookErrorCode: \")\n        .append(requestError.errorCode)\n        .append(\", facebookErrorType: \")\n        .append(requestError.errorType)\n        .append(\", message: \")\n        .append(requestError.errorMessage)\n        .append(\"}\")\n        .toString()");
        return sb2;
    }
}
