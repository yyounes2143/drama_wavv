package com.dramawave.feature.develop;

import android.content.Context;
import android.content.Intent;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.ad.BannerAdDemoActivity;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.p448ui.dialog.CommonBottomDialog;
import com.safedk.android.utils.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1473h;
import p227Sa.C1500t0;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.o */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9109o implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47436a;

    /* renamed from: b */
    public final /* synthetic */ Object f47437b;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public /* synthetic */ C9109o(Object obj, int i10) {
        this.f47436a = i10;
        this.f47437b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f47437b;
        switch (this.f47436a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                C28879c.m53870a(developActivity.getString(R$string.f47212l, 3));
                C1473h.m2196c(C1500t0.f3985a, null, null, new C9092i0(developActivity, null), 3);
                return Unit.f119604a;
            case 1:
                Context context = (Context) obj;
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, new Intent(context, (Class<?>) BannerAdDemoActivity.class));
                return Unit.f119604a;
            case 2:
                return C10327U.m24864E((C10327U) obj);
            case 3:
                return ReaderFragment.m26300j4((ReaderFragment) obj);
            default:
                CommonBottomDialog.Companion companion2 = CommonBottomDialog.f87930g;
                CommonBottomDialog commonBottomDialog = (CommonBottomDialog) obj;
                commonBottomDialog.getClass();
                commonBottomDialog.dismiss();
                return Unit.f119604a;
        }
    }
}
