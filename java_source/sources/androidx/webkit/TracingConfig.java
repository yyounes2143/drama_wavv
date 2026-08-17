package androidx.webkit;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class TracingConfig {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface PredefinedCategories {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface TracingMode {
    }

    /* loaded from: classes4.dex */
    public static class Builder {
        public Builder() {
            new ArrayList();
        }
    }
}
