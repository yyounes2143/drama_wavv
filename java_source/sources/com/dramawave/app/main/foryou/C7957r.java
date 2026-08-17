package com.dramawave.app.main.foryou;

import android.content.Context;
import com.dramawave.app.main.foryou.RemixesContainerFragment;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.feature.home.dialog.SwitchViewsDialog;
import com.dramawave.feature.profile.preferences.adpter.C11896c;
import com.dramawave.feature.profile.view.VipView;
import com.dramawave.feature.profile.view.vipcard.VipCardGuideViewManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p689o3.C28140a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.foryou.r */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7957r implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42050a;

    /* renamed from: b */
    public final /* synthetic */ Object f42051b;

    /* renamed from: c */
    public final /* synthetic */ Object f42052c;

    public /* synthetic */ C7957r(int i10, Object obj, Object obj2) {
        this.f42050a = i10;
        this.f42051b = obj;
        this.f42052c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f42052c;
        Object obj2 = this.f42051b;
        switch (this.f42050a) {
            case 0:
                RemixesContainerFragment.Companion companion = RemixesContainerFragment.f41991r;
                RemixesContainerFragment.m21405a4((RemixesContainerFragment) obj2, EnumC10154x.f52702c, 2);
                ((SwitchViewsDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                int i10 = VipView.$stable;
                VipView vipView = (VipView) obj;
                return new VipCardGuideViewManager((Context) obj2, vipView, new C11896c(vipView));
            default:
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(((C28140a) obj).m53021c());
                }
                return Unit.f119604a;
        }
    }
}
