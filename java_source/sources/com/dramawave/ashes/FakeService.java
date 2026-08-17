package com.dramawave.ashes;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.widget.RemoteViews;
import androidx.core.app.ServiceCompat;
import com.dramawave.feature.ashes.R$id;
import com.dramawave.feature.ashes.R$layout;
import com.dramawave.shared.push.R$drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p110J0.C0676a;

/* compiled from: FakeService.kt */
/* loaded from: classes8.dex */
public final class FakeService extends Service {

    /* renamed from: a */
    @NotNull
    public static final Companion f42547a = new Companion(null);

    /* compiled from: FakeService.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/ashes/FakeService$Companion;", "", "<init>", "()V", "getFakeNotification", "Landroid/app/Notification;", "context", "Landroid/content/Context;", "feature_ashes_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Notification getFakeNotification(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Notification build = new Notification.Builder(context).setSmallIcon(R$drawable.f83514l).setContent(new RemoteViews(context.getPackageName(), R$layout.f46308a)).build();
            Intrinsics.checkNotNullExpressionValue(build, "build(...)");
            return build;
        }
    }

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@Nullable Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        try {
            stopForeground(true);
        } catch (Throwable th) {
            th.getMessage();
            C0676a.f1835a.getClass();
            C0676a.m1200b(th);
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(@Nullable Intent intent, int i10, int i11) {
        try {
            ServiceCompat.m9767a(this, R$id.f46307a, f42547a.getFakeNotification(this));
        } catch (Throwable th) {
            th.getMessage();
            C0676a.f1835a.getClass();
            C0676a.m1200b(th);
        }
        stopSelf();
        return super.onStartCommand(intent, i10, i11);
    }
}
