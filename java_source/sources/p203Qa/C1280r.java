package p203Qa;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Qa.r */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1280r implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f3467a;

    public /* synthetic */ C1280r(int i10) {
        this.f3467a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3467a) {
            case 0:
                return obj;
            case 1:
                DialogOption option = (DialogOption) obj;
                CoinPackDialog.Companion companion = CoinPackDialog.f45380Q;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30467m(0.9f);
                return Unit.f119604a;
            case 2:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147467263);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 4, 0L, null, null, null, 499711);
        }
    }
}
