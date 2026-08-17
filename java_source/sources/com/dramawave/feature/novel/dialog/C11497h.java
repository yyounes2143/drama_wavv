package com.dramawave.feature.novel.dialog;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.profile.vipcenter.C12298o;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p107I9.C0649h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.dialog.h */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11497h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f59279a;

    /* renamed from: b */
    public final /* synthetic */ Object f59280b;

    /* renamed from: c */
    public final /* synthetic */ Object f59281c;

    public /* synthetic */ C11497h(int i10, Object obj, Object obj2) {
        this.f59279a = i10;
        this.f59280b = obj;
        this.f59281c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f59280b;
        Object obj3 = this.f59281c;
        switch (this.f59279a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                NovelPaymentDialog.Companion companion = NovelPaymentDialog.f59197C;
                if (booleanValue) {
                    ((C11498i) obj2).invoke();
                } else {
                    ((C0649h) obj3).invoke("支付失败");
                }
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
            default:
                String errorMessage = (String) obj;
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                VipCenterV2Fragment vipCenterV2Fragment = (VipCenterV2Fragment) obj2;
                vipCenterV2Fragment.m27303K4((C12298o) obj3, "h5", "h5_launch", errorMessage);
                if (vipCenterV2Fragment.m27299F4()) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                }
                return Unit.f119604a;
        }
    }
}
