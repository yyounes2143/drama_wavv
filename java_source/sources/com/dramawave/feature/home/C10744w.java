package com.dramawave.feature.home;

import com.dramawave.core.network.C8384a;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.dramawave.feature.login.kit.C10791c;
import com.dramawave.feature.theater.view.NewUserGuideView;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.service.api.repository.C14760q1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p066F4.InterfaceC0350j;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.w */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10744w implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f55777a;

    public /* synthetic */ C10744w(int i10) {
        this.f55777a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55777a) {
            case 0:
                HomeFragment.Companion companion = HomeFragment.f47521E;
                return Unit.f119604a;
            case 1:
                int i10 = AuthShadowActivity.f55976e;
                return new C10791c();
            case 2:
                NewUserGuideView.Companion companion2 = NewUserGuideView.INSTANCE;
                C8384a.f43931a.getClass();
                return new C14760q1((InterfaceC0350j) C8384a.m22225e(InterfaceC0350j.class));
            default:
                UgcUsageAccountFragment.Companion companion3 = UgcUsageAccountFragment.f72600p;
                return Unit.f119604a;
        }
    }
}
