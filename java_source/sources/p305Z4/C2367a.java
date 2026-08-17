package p305Z4;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8788b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p656l2.C27889b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Z4.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2367a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f5991a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5991a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C8788b.m22669a((C8788b) reduce.m22219a(), 0, true, 1);
            default:
                C27889b it = (C27889b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return C27889b.m52703a(it, false, null, null, 0.0f, SDownloadStateEntity.f43401e, 130943);
        }
    }
}
