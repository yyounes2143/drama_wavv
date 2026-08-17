package com.dramawave.feature.develop;

import android.widget.Toast;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.t0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9125t0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47454a;

    /* renamed from: b */
    public final /* synthetic */ Object f47455b;

    public /* synthetic */ C9125t0(Object obj, int i10) {
        this.f47454a = i10;
        this.f47455b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f47455b;
        switch (this.f47454a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj2;
                developCommonDialogActivity.getClass();
                Toast.makeText(developCommonDialogActivity, "自动下载开关状态: " + booleanValue, 0).show();
                return Unit.f119604a;
            case 1:
                return NovelPaymentDialog.m26454e4((NovelPaymentDialog) obj2, (String) obj);
            default:
                WalletRefreshSuccessEvent it = (WalletRefreshSuccessEvent) obj;
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                Intrinsics.checkNotNullParameter(it, "it");
                ProfileFreeFragment profileFreeFragment = (ProfileFreeFragment) obj2;
                profileFreeFragment.m26788g4();
                profileFreeFragment.m26786e4();
                return Unit.f119604a;
        }
    }
}
