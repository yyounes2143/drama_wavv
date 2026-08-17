package com.dramawave.feature.develop;

import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.models.LocalPlayer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.v */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9130v implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47465a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47465a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.Companion;
                C28612a.m53572d(LocalPlayer.DEEPLINK);
                return Unit.f119604a;
            case 1:
                return AdPlatform.f74794c;
            default:
                return Unit.f119604a;
        }
    }
}
