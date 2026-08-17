package com.unity3d.ads.core.data.datasource;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1473h;

/* compiled from: AndroidLifecycleDataSource.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m51405d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "Landroidx/lifecycle/LifecycleEventObserver;", "<init>", "()V", "", "registerAppLifecycle", "", "appIsForeground", "()Z", "Landroidx/lifecycle/LifecycleOwner;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", "onStateChanged", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V", "Lkotlinx/coroutines/flow/j0;", "_appActive", "Lkotlinx/coroutines/flow/j0;", "Lkotlinx/coroutines/flow/x0;", "appActive", "Lkotlinx/coroutines/flow/x0;", "getAppActive", "()Lkotlinx/coroutines/flow/x0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AndroidLifecycleDataSource implements LifecycleDataSource, LifecycleEventObserver {

    @NotNull
    private final InterfaceC27671j0<Boolean> _appActive;

    @NotNull
    private final InterfaceC27699x0<Boolean> appActive;

    /* compiled from: AndroidLifecycleDataSource.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // com.unity3d.ads.core.data.datasource.LifecycleDataSource
    @NotNull
    public InterfaceC27699x0<Boolean> getAppActive() {
        return this.appActive;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event2, "event");
        InterfaceC27671j0<Boolean> interfaceC27671j0 = this._appActive;
        int i10 = WhenMappings.$EnumSwitchMapping$0[event2.ordinal()];
        boolean z10 = true;
        if (i10 != 1) {
            if (i10 != 2) {
                z10 = getAppActive().getValue().booleanValue();
            }
        } else {
            z10 = false;
        }
        interfaceC27671j0.setValue(Boolean.valueOf(z10));
    }

    public AndroidLifecycleDataSource() {
        C27701y0 m52468a = C27703z0.m52468a(Boolean.TRUE);
        this._appActive = m52468a;
        this.appActive = C27666h.m52427b(m52468a);
        registerAppLifecycle();
    }

    private final void registerAppLifecycle() {
        C1473h.m2196c(C1425M.m2144b(), null, null, new AndroidLifecycleDataSource$registerAppLifecycle$1(this, null), 3);
    }

    @Override // com.unity3d.ads.core.data.datasource.LifecycleDataSource
    public boolean appIsForeground() {
        return getAppActive().getValue().booleanValue();
    }
}
