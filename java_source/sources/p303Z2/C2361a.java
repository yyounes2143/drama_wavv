package p303Z2;

import android.view.View;
import android.widget.RelativeLayout;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.LayerUgcStoriesIntroductionBinding;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitTipsDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.models.MultiUnlockInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Z2.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C2361a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f5979a;

    public /* synthetic */ C2361a(int i10) {
        this.f5979a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MultiUnlockInfo multiUnlockInfo;
        MultiUnlockInfo multiUnlockInfo2;
        switch (this.f5979a) {
            case 0:
                InterfaceC2364d prizeView = (InterfaceC2364d) obj;
                Intrinsics.checkNotNullParameter(prizeView, "prizeView");
                prizeView.release();
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                LayerUgcStoriesIntroductionBinding bind = LayerUgcStoriesIntroductionBinding.bind(it);
                RelativeLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
                return bind;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9983F.m24452a((C9983F) reduce.m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268435391);
            case 3:
                C8373p c8373p = (C8373p) obj;
                Series m25180u = ((C10507Y) c8373p.m22219a()).m25180u();
                Series series = null;
                if (m25180u != null && (multiUnlockInfo2 = m25180u.getMultiUnlockInfo()) != null) {
                    multiUnlockInfo = MultiUnlockInfo.m31589a(multiUnlockInfo2);
                } else {
                    multiUnlockInfo = null;
                }
                Series m25180u2 = ((C10507Y) c8373p.m22219a()).m25180u();
                if (m25180u2 != null) {
                    series = Series.m31678s(m25180u2, 0, 0, 0, 0, null, false, null, 0L, multiUnlockInfo, -1, -8388609);
                }
                return C10507Y.m25159a((C10507Y) c8373p.m22219a(), series, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147483645);
            case 4:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, null, null, false, false, null, false, false, false, null, 2031);
            case 5:
                DialogOption option = (DialogOption) obj;
                BenefitTipsDialog.Companion companion = BenefitTipsDialog.f64153k;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(C8170j.m21756a(C23915l.f108273g));
                option.m30470p(-2);
                return Unit.f119604a;
            default:
                return TrialVipDialog.Companion.m31044a((ProductModel) obj);
        }
    }
}
