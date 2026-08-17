package com.dramawave.app.startup;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.app.DramaApp;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p644k1.C27066c;

/* compiled from: AppLifecycleObserver.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAppLifecycleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleObserver.kt\ncom/dramawave/app/startup/AppLifecycleObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"})
/* loaded from: classes5.dex */
public final class AppLifecycleObserver implements DefaultLifecycleObserver {

    /* renamed from: c */
    @NotNull
    public static final Companion f42413c = new Companion(null);

    /* renamed from: d */
    public static final int f42414d = 8;

    /* renamed from: e */
    @NotNull
    public static final String f42415e = "AppLifecycleObserver";

    /* renamed from: a */
    @NotNull
    private final Context f42416a;

    /* renamed from: b */
    @NotNull
    private final List<Class<NotificationFullScreenActivity>> f42417b;

    /* compiled from: AppLifecycleObserver.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/app/startup/AppLifecycleObserver$Companion;", "", "<init>", "()V", "TAG", "", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public AppLifecycleObserver(@NotNull DramaApp context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f42416a = context;
        this.f42417b = C27198t.m51601c(NotificationFullScreenActivity.class);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner owner) {
        Object obj;
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        if (m51288g != null) {
            Iterator<T> it = this.f42417b.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual((Class) obj, m51288g.getClass())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (((Class) obj) != null) {
                return;
            }
        }
        C8023b.f42419a.getClass();
        C8023b.m21488c("AppLifecycleObserver#onStart");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        C8023b.f42419a.getClass();
        C8023b.m21487b();
    }
}
