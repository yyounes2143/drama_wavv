package com.dramawave.core.kit;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.app.MainActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppLifecycleObserver.kt */
/* loaded from: classes4.dex */
public final class AppLifecycleObserver implements DefaultLifecycleObserver {

    /* renamed from: c */
    @NotNull
    public static final Companion f43541c = new Companion(null);

    /* renamed from: d */
    private static boolean f43542d = true;

    /* renamed from: a */
    @Nullable
    private InterfaceC8293a f43543a = null;

    /* renamed from: b */
    private boolean f43544b = true;

    /* compiled from: AppLifecycleObserver.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/kit/AppLifecycleObserver$Companion;", "", "<init>", "()V", "isCodeStart", "", "core_kit_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AppLifecycleObserver.kt */
    /* renamed from: com.dramawave.core.kit.AppLifecycleObserver$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC8293a {
        void onAppBackground();

        void onAppForeground();
    }

    /* renamed from: a */
    public final boolean m22030a() {
        return this.f43544b;
    }

    /* renamed from: b */
    public final void m22031b(@Nullable MainActivity mainActivity) {
        this.f43543a = mainActivity;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
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
        InterfaceC8293a interfaceC8293a;
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (this.f43544b) {
            this.f43544b = false;
            if (!f43542d && (interfaceC8293a = this.f43543a) != null) {
                interfaceC8293a.onAppForeground();
            }
            f43542d = false;
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f43544b = true;
        InterfaceC8293a interfaceC8293a = this.f43543a;
        if (interfaceC8293a != null) {
            interfaceC8293a.onAppBackground();
        }
    }
}
