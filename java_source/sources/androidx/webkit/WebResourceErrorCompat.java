package androidx.webkit;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes4.dex */
public abstract class WebResourceErrorCompat {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface NetErrorCode {
    }

    @NonNull
    /* renamed from: a */
    public abstract CharSequence mo12660a();

    /* renamed from: b */
    public abstract int mo12661b();

    @RestrictTo
    public WebResourceErrorCompat() {
    }
}
