package androidx.core.app;

import android.app.ActivityOptions;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public class ActivityOptionsCompat {

    /* loaded from: classes.dex */
    public static class ActivityOptionsCompatImpl extends ActivityOptionsCompat {

        /* renamed from: a */
        public final ActivityOptions f26456a;

        @Override // androidx.core.app.ActivityOptionsCompat
        /* renamed from: b */
        public final Bundle mo9650b() {
            return this.f26456a.toBundle();
        }

        public ActivityOptionsCompatImpl(ActivityOptions activityOptions) {
            this.f26456a = activityOptions;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api24Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api33Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api34Impl {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface BackgroundActivityStartMode {
    }

    @Nullable
    /* renamed from: b */
    public Bundle mo9650b() {
        return null;
    }

    @NonNull
    /* renamed from: a */
    public static ActivityOptionsCompat m9649a(@NonNull Context context, int i10, int i11) {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeCustomAnimation(context, i10, i11));
    }
}
