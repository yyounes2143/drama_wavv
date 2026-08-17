package com.dramawave.feature.home.architecture.component;

import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.H0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9256H0 implements InterfaceC1015n {

    /* renamed from: a */
    public final /* synthetic */ int f48792a;

    /* renamed from: b */
    public final /* synthetic */ Object f48793b;

    public /* synthetic */ C9256H0(Object obj, int i10) {
        this.f48792a = i10;
        this.f48793b = obj;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String novelId = (String) obj;
        switch (this.f48792a) {
            case 0:
                TrackInfo audioTrack = (TrackInfo) obj2;
                ((Integer) obj3).intValue();
                Intrinsics.checkNotNullParameter(audioTrack, "audioTrack");
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) this.f48793b;
                menuOptionComponent.showLoadingLayer();
                menuOptionComponent.m23267J(audioTrack);
                return Unit.f119604a;
            default:
                String chapterId = (String) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                Intrinsics.checkNotNullParameter(novelId, "novelId");
                Intrinsics.checkNotNullParameter(chapterId, "chapterId");
                ((InterfaceC15409k) this.f48793b).mo30932g(novelId, chapterId, booleanValue);
                return Unit.f119604a;
        }
    }
}
