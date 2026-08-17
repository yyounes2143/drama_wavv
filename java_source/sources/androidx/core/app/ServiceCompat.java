package androidx.core.app;

import android.app.Notification;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import com.dramawave.ashes.FakeService;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public final class ServiceCompat {

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api24Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static void m9768a(FakeService fakeService, int i10, Notification notification) {
            fakeService.startForeground(i10, notification, 1);
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api34Impl {
        /* renamed from: a */
        public static void m9769a(FakeService fakeService, int i10, Notification notification) {
            fakeService.startForeground(i10, notification, 1);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface StopForegroundFlags {
    }

    /* renamed from: a */
    public static void m9767a(@NonNull FakeService fakeService, int i10, @NonNull Notification notification) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            Api34Impl.m9769a(fakeService, i10, notification);
        } else if (i11 >= 29) {
            Api29Impl.m9768a(fakeService, i10, notification);
        } else {
            fakeService.startForeground(i10, notification);
        }
    }
}
