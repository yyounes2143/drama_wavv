package com.dramawave.feature.ugc.avatar;

import com.dramawave.core.network.C8384a;
import com.dramawave.shared.push.data.C16055d;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.functions.Function0;
import p758u6.InterfaceC28627a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.avatar.E */
/* loaded from: classes9.dex */
public final /* synthetic */ class C13662E implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f69831a;

    public /* synthetic */ C13662E(int i10) {
        this.f69831a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int dimen;
        switch (this.f69831a) {
            case 0:
                dimen = AvatarPageIndicatorView.INSTANCE.dimen(R$dimen.f84065E7);
                return Integer.valueOf(dimen);
            default:
                C8384a.f43931a.getClass();
                return new C16055d((InterfaceC28627a) C8384a.m22225e(InterfaceC28627a.class));
        }
    }
}
