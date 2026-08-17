package com.dramawave.app.main.navigation;

import com.dramawave.app.main.navigation.MainNavigationBar;
import com.dramawave.feature.profile.view.VipView;
import com.dramawave.shared.p448ui.view.content.C16261a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.navigation.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C7963c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42081a;

    public /* synthetic */ C7963c(int i10) {
        this.f42081a = i10;
    }

    public /* synthetic */ C7963c(VipView vipView) {
        this.f42081a = 1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42081a) {
            case 0:
                MainNavigationBar.Companion companion = MainNavigationBar.INSTANCE;
                return new MainTabController();
            case 1:
                int i10 = VipView.$stable;
                VipView.m27155b();
                return Unit.f119604a;
            default:
                C16261a.f88936a.getClass();
                C16261a.m34594b();
                return Unit.f119604a;
        }
    }
}
