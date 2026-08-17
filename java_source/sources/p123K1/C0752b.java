package p123K1;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.vip.viewmodel.C14393b;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: K1.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0752b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f2085a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2085a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-1);
                option.m30467m(0.0f);
                option.m30465k(true);
                option.m30466l(true);
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14393b.m29552a((C14393b) reduce.m22219a(), null, null, false, false, 3);
        }
    }
}
