package com.dramawave.feature.home.architecture.component;

import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.player.api.source.TrackInfo;
import kotlin.jvm.internal.Intrinsics;
import p582f2.InterfaceC26225j;

/* compiled from: MenuOptionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.O0 */
/* loaded from: classes6.dex */
public final class C9276O0 implements InterfaceC26225j {

    /* renamed from: a */
    final /* synthetic */ MenuOptionComponent f48934a;

    @Override // p582f2.InterfaceC26225j
    /* renamed from: v */
    public final void mo23291v(TrackInfo trackInfo, int i10) {
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        if (trackInfo.getTrackIndex() != -1) {
            this.f48934a.showLoadingLayer();
        }
        MenuOptionComponent menuOptionComponent = this.f48934a;
        MenuOptionComponent.Companion companion = MenuOptionComponent.f48893n;
        menuOptionComponent.m23269L(trackInfo);
    }

    public C9276O0(MenuOptionComponent menuOptionComponent) {
        this.f48934a = menuOptionComponent;
    }
}
