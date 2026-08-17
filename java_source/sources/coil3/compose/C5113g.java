package coil3.compose;

import androidx.compose.p326ui.layout.Placeable;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.detail.model.C11474h;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.shared.models.novel.AuthContentBean;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25951b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.compose.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class C5113g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f33019a;

    /* renamed from: b */
    public final /* synthetic */ Object f33020b;

    public /* synthetic */ C5113g(Object obj, int i10) {
        this.f33019a = i10;
        this.f33020b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33019a) {
            case 0:
                ((Placeable.PlacementScope) obj).m7922e((Placeable) this.f33020b, 0, 0, 0.0f);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11474h.m26437a((C11474h) reduce.m22219a(), (AuthContentBean) this.f33020b);
            case 2:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13269G.m28018a((C13269G) reduce2.m22219a(), null, (List) this.f33020b, false, null, null, null, null, 0, 0, false, false, 8189);
            default:
                C8373p reduce3 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce3, "$this$reduce");
                ((C25951b) reduce3.m22219a()).getClass();
                return new C25951b((DramaUgcAccountResp) this.f33020b, false, false);
        }
    }
}
