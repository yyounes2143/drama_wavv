package com.dramawave.feature.home.architecture.component;

import com.dramawave.player.api.source.TrackInfo;
import kotlin.jvm.internal.Intrinsics;
import p582f2.InterfaceC26216a;

/* compiled from: MenuOptionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.N0 */
/* loaded from: classes6.dex */
public final class C9274N0 implements InterfaceC26216a {

    /* renamed from: a */
    final /* synthetic */ MenuOptionComponent f48931a;

    @Override // p582f2.InterfaceC26216a
    /* renamed from: C1 */
    public final void mo23290C1(String str, TrackInfo audioTrack, int i10) {
        Intrinsics.checkNotNullParameter(audioTrack, "audioTrack");
        this.f48931a.showLoadingLayer();
        this.f48931a.m23267J(audioTrack);
    }

    public C9274N0(MenuOptionComponent menuOptionComponent) {
        this.f48931a = menuOptionComponent;
    }
}
