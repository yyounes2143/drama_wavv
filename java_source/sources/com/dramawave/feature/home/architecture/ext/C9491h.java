package com.dramawave.feature.home.architecture.ext;

import com.dramawave.feature.home.architecture.component.C9258I0;
import com.dramawave.player.api.source.TrackInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p582f2.InterfaceC26225j;

/* compiled from: LandScapeExt.kt */
/* renamed from: com.dramawave.feature.home.architecture.ext.h */
/* loaded from: classes3.dex */
public final class C9491h implements InterfaceC26225j {

    /* renamed from: a */
    final /* synthetic */ Function2<TrackInfo, Integer, Unit> f49950a;

    @Override // p582f2.InterfaceC26225j
    /* renamed from: v */
    public final void mo23291v(TrackInfo trackInfo, int i10) {
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        this.f49950a.invoke(trackInfo, Integer.valueOf(i10));
    }

    public C9491h(C9258I0 c9258i0) {
        this.f49950a = c9258i0;
    }
}
