package com.dramawave.feature.home.architecture.ext;

import com.dramawave.feature.home.architecture.component.C9256H0;
import com.dramawave.player.api.source.TrackInfo;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;
import p582f2.InterfaceC26216a;

/* compiled from: LandScapeExt.kt */
/* renamed from: com.dramawave.feature.home.architecture.ext.g */
/* loaded from: classes3.dex */
public final class C9490g implements InterfaceC26216a {

    /* renamed from: a */
    final /* synthetic */ InterfaceC1015n<String, TrackInfo, Integer, Unit> f49949a;

    @Override // p582f2.InterfaceC26216a
    /* renamed from: C1 */
    public final void mo23290C1(String str, TrackInfo audioTrack, int i10) {
        Intrinsics.checkNotNullParameter(audioTrack, "audioTrack");
        this.f49949a.invoke(str, audioTrack, Integer.valueOf(i10));
    }

    public C9490g(C9256H0 c9256h0) {
        this.f49949a = c9256h0;
    }
}
