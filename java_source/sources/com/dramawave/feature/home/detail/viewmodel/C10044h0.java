package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.feature.profile.vipcenter.C12298o;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.service.api.repository.C14760q1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.h0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10044h0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f52199a;

    /* renamed from: b */
    public final /* synthetic */ Object f52200b;

    /* renamed from: c */
    public final /* synthetic */ Object f52201c;

    public /* synthetic */ C10044h0(int i10, Object obj, Object obj2) {
        this.f52199a = i10;
        this.f52200b = obj;
        this.f52201c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52199a) {
            case 0:
                return C14760q1.m29890f(((PlayDetailViewModel) this.f52200b).repo, (String) this.f52201c, null, null, 14);
            default:
                ((VipCenterV2Fragment) this.f52200b).m27305M4((C12298o) this.f52201c, false);
                return Unit.f119604a;
        }
    }
}
