package androidx.webkit;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class ProxyConfig {

    /* loaded from: classes6.dex */
    public static final class ProxyRule {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes6.dex */
    public @interface ProxyScheme {
    }

    /* loaded from: classes6.dex */
    public static final class Builder {
        public Builder() {
            new ArrayList();
            new ArrayList();
        }
    }
}
