package com.dramawave.shared.ad.core.internal;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.manager.AdManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;
import p644k1.InterfaceC27065b;

/* compiled from: AdLifecycleDelegate.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdLifecycleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdLifecycleDelegate.kt\ncom/dramawave/shared/ad/core/internal/AdLifecycleDelegate\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,25:1\n11#2,4:26\n17#2,4:30\n*S KotlinDebug\n*F\n+ 1 AdLifecycleDelegate.kt\ncom/dramawave/shared/ad/core/internal/AdLifecycleDelegate\n*L\n17#1:26,4\n21#1:30,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.internal.a */
/* loaded from: classes4.dex */
public final class C14826a implements InterfaceC27065b {

    /* renamed from: a */
    public static final int f74495a = 0;

    @Override // p644k1.InterfaceC27065b
    /* renamed from: a */
    public final void mo29979a(@NotNull Application context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // p644k1.InterfaceC27065b
    /* renamed from: b */
    public final void mo29980b() {
        C14951f.f75143a.getClass();
        AdManager.Companion companion = AdManager.f74581k;
        C2401a.f6135a.getClass();
        companion.getInstance(C2401a.m3189b()).m30050v();
    }
}
