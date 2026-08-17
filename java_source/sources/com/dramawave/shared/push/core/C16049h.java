package com.dramawave.shared.push.core;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import com.dramawave.shared.push.data.C16056e;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NotificationManager.kt */
@SourceDebugExtension({"SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/dramawave/shared/push/core/NotificationManager$registerActivityLifecycleCallbacks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n1#2:455\n*E\n"})
/* renamed from: com.dramawave.shared.push.core.h */
/* loaded from: classes7.dex */
public final class C16049h implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        PushSource pushSource;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intent intent = activity.getIntent();
        if (intent != null) {
            if (intent.getExtras() == null) {
                intent = null;
            }
            if (intent != null) {
                Bundle extras = intent.getExtras();
                Intrinsics.checkNotNull(extras);
                String string = extras.getString(C16042a.f83580d);
                if (string == null) {
                    return;
                }
                Bundle extras2 = intent.getExtras();
                Intrinsics.checkNotNull(extras2);
                String string2 = extras2.getString(C16042a.f83581e);
                if (string2 != null) {
                    PushSource.INSTANCE.getClass();
                    pushSource = PushSource.Companion.m34159a(string2);
                } else {
                    pushSource = null;
                }
                PushData m34102s = C16056e.f83610a.m34102s(string);
                if (m34102s != null) {
                    C16048g c16048g = C16048g.f83594a;
                    if (pushSource == null) {
                        pushSource = PushSource.f83675b;
                    }
                    c16048g.getClass();
                    C16048g.m34084i(m34102s, pushSource);
                    return;
                }
                C16048g.f83594a.getClass();
                C16048g.m34078c().f26588b.cancel(null, string.hashCode());
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
