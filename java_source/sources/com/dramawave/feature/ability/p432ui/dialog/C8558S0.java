package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.feature.ability.databinding.AbilityDialogVipOffBinding;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.utils.C10703k;
import com.dramawave.feature.ugc.databinding.ActivityTestUgcVideoFeedBinding;
import com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment;
import com.dramawave.feature.ugc.feed.TestUgcVideoFeedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.S0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C8558S0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45514a;

    /* renamed from: b */
    public final /* synthetic */ Object f45515b;

    public /* synthetic */ C8558S0(Object obj, int i10) {
        this.f45514a = i10;
        this.f45515b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45515b;
        switch (this.f45514a) {
            case 0:
                VipOffDialog.Companion companion = VipOffDialog.INSTANCE;
                AbilityDialogVipOffBinding abilityDialogVipOffBinding = (AbilityDialogVipOffBinding) obj;
                abilityDialogVipOffBinding.tvVipLimitHour.setText(VipOffDialog.f45551R);
                abilityDialogVipOffBinding.tvVipLimitMinuter.setText(VipOffDialog.f45551R);
                abilityDialogVipOffBinding.tvVipLimitSecond.setText(VipOffDialog.f45551R);
                return Unit.f119604a;
            case 1:
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) obj;
                Context context = menuOptionComponent.getBinding().getRoot().getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                menuOptionComponent.m23274Q(context);
                return Unit.f119604a;
            case 2:
                return PlayDetailFragment.m24335Z3((PlayDetailFragment) obj);
            case 3:
                return C10703k.m25485b((C10703k) obj);
            default:
                int i10 = TestUgcVideoFeedActivity.$stable;
                TestUgcVideoFeedActivity testUgcVideoFeedActivity = (TestUgcVideoFeedActivity) obj;
                FragmentManager supportFragmentManager = testUgcVideoFeedActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                FragmentTransaction m11460d = supportFragmentManager.m11460d();
                m11460d.m11534n(((ActivityTestUgcVideoFeedBinding) testUgcVideoFeedActivity.getBinding()).fragmentContainer.getId(), ForyouUgcFeedFragment.INSTANCE.newInstance(), null);
                m11460d.mo11341d();
                return Unit.f119604a;
        }
    }
}
