package p028C2;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.login.dialog.ThirdLoginHintDialog;
import com.dramawave.feature.reward.original.viewmodel.C13303h;
import com.dramawave.feature.ugc.historypopup.C13849g;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1213e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: C2.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0126f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f263a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f263a) {
            case 0:
                DialogOption dialogOption = (DialogOption) obj;
                ThirdLoginHintDialog.Companion companion = ThirdLoginHintDialog.f56012p;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(false);
                dialogOption.m30466l(false);
                return Unit.f119604a;
            case 1:
                ProductModel it = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.getSkuId();
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1213e.m1764d((C1213e) reduce.m22219a(), null, null, false, null, false, false, 63);
            case 3:
                ((C13303h) ((C8373p) obj).m22219a()).getClass();
                return new C13303h("");
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                ((C13849g) reduce2.m22219a()).getClass();
                return new C13849g(false);
        }
    }
}
