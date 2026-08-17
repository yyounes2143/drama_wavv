package com.dramawave.feature.login.activity;

import com.dramawave.feature.login.kit.C10789a;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.login.activity.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10785a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f56003a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f56003a) {
            case 0:
                int i10 = AuthShadowActivity.f55976e;
                return new C10789a();
            case 1:
                ProfileFragment.Companion companion = ProfileFragment.f60198s;
                return new MultiTypeQuickAdapter();
            case 2:
                return Unit.f119604a;
            default:
                UgcUsageAccountFragment.Companion companion2 = UgcUsageAccountFragment.f72600p;
                return Unit.f119604a;
        }
    }
}
