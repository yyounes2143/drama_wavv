package p562d7;

import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FacebookGraphResponseException.kt */
/* renamed from: d7.g */
/* loaded from: classes9.dex */
public final class C25907g extends FacebookException {

    /* renamed from: a */
    @Nullable
    public final GraphResponse f117500a;

    @Override // com.facebook.FacebookException, java.lang.Throwable
    @NotNull
    public final String toString() {
        FacebookRequestError facebookRequestError;
        GraphResponse graphResponse = this.f117500a;
        if (graphResponse == null) {
            facebookRequestError = null;
        } else {
            facebookRequestError = graphResponse.f89866c;
        }
        StringBuilder sb = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(" ");
        }
        if (facebookRequestError != null) {
            sb.append("httpResponseCode: ");
            sb.append(facebookRequestError.f89818a);
            sb.append(", facebookErrorCode: ");
            sb.append(facebookRequestError.f89819b);
            sb.append(", facebookErrorType: ");
            sb.append(facebookRequestError.f89821d);
            sb.append(", message: ");
            sb.append(facebookRequestError.m34904a());
            sb.append("}");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "errorStringBuilder.toString()");
        return sb2;
    }

    public C25907g(@Nullable GraphResponse graphResponse, @Nullable String str) {
        super(str);
        this.f117500a = graphResponse;
    }
}
