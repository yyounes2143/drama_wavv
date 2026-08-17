package com.dramawave.feature.home.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseOptionDialog;
import com.dramawave.shared.iap.dialog.C15399f;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.A */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10107A implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52546a;

    /* renamed from: b */
    public final /* synthetic */ BaseOptionDialog f52547b;

    /* renamed from: c */
    public final /* synthetic */ Object f52548c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Object obj2 = this.f52548c;
        BaseOptionDialog baseOptionDialog = this.f52547b;
        switch (this.f52546a) {
            case 0:
                EnumC10154x option = (EnumC10154x) obj;
                Intrinsics.checkNotNullParameter(option, "option");
                C15050q.m30446f("ugc_square_view_switch_popup_click", new Pair[]{new Pair("view_type", option.m24664a())}, 28);
                ((MutableState) obj2).setValue(option);
                function1 = ((SwitchViewsDialog) baseOptionDialog).onOptionSelectedListener;
                if (function1 != null) {
                    function1.invoke(option);
                }
                return Unit.f119604a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ExpiredVipDialog.Companion companion = ExpiredVipDialog.INSTANCE;
                ExpiredVipDialog expiredVipDialog = (ExpiredVipDialog) baseOptionDialog;
                if (booleanValue) {
                    expiredVipDialog.getClass();
                    int i10 = ((ProductModel) obj2).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
                    C2348b c2348b = C1465e0.f3943a;
                    C1473h.m2196c(C1425M.m2143a(ExecutorC2347a.f5950b), null, null, new C15399f(1, i10, expiredVipDialog, null), 3);
                    expiredVipDialog.dismissAllowingStateLoss();
                } else {
                    expiredVipDialog.getClass();
                }
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C10107A(BaseOptionDialog baseOptionDialog, Object obj, int i10) {
        this.f52546a = i10;
        this.f52547b = baseOptionDialog;
        this.f52548c = obj;
    }
}
