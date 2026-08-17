package p353cb;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.architecture.component.TraceComponent;
import com.dramawave.feature.home.localplayer.viewmodel.C10391b;
import com.dramawave.feature.profile.viewmodel.C12153b;
import com.dramawave.feature.profile.wallet.vipPro.VipProSubscriptionSuccessDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27811v0;
import p195Q2.C1212d;
import p214R9.InterfaceC1347d;
import p220S3.C1382c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: cb.l */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5086l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f32942a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence logVideoEvent$lambda$15;
        C5081g c5081g = null;
        switch (this.f32942a) {
            case 0:
                InterfaceC1347d it = (InterfaceC1347d) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC5077c m13440d = C5091q.m13440d(it);
                if (m13440d == null) {
                    if (C27811v0.m52597c(it)) {
                        c5081g = new C5081g(it);
                    }
                    return c5081g;
                }
                return m13440d;
            case 1:
                logVideoEvent$lambda$15 = TraceComponent.logVideoEvent$lambda$15((Map.Entry) obj);
                return logVideoEvent$lambda$15;
            case 2:
                return C10391b.m24972a((C10391b) ((C8373p) obj).m22219a(), null, null, 5);
            case 3:
                return C1212d.m1760a((C1212d) ((C8373p) obj).m22219a(), C27147F.f119627a, "", true, false, 24);
            case 4:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12153b.m27167a((C12153b) reduce.m22219a(), false);
            case 5:
                return C1382c.m1973a((C1382c) ((C8373p) obj).m22219a(), null, null, null, null, null, null, null, null, null, false, null, false, 0, 16383);
            default:
                DialogOption option = (DialogOption) obj;
                VipProSubscriptionSuccessDialog.Companion companion = VipProSubscriptionSuccessDialog.f63474p;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C5086l(int i10) {
        this.f32942a = i10;
    }
}
