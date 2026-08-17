package p232T3;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.StringsKt;

/* compiled from: R8$$SyntheticClass */
/* renamed from: T3.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1531a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f4025a;

    public /* synthetic */ C1531a(int i10) {
        this.f4025a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4025a) {
            case 0:
                MatchResult matchResult = (MatchResult) obj;
                Intrinsics.checkNotNullParameter(matchResult, "matchResult");
                String str = (String) CollectionsKt.m51445T(1, matchResult.mo52257a());
                if (str != null) {
                    return StringsKt.m52295i0(str);
                }
                return null;
            case 1:
                RewardSubTab updatedReward = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(updatedReward, "updatedReward");
                return Unit.f119604a;
            case 2:
                DialogOption dialogOption = (DialogOption) obj;
                InternalPurchaseDialog.Companion companion = InternalPurchaseDialog.INSTANCE;
                C3562b.m7504d(dialogOption, "$this$option", -1, -1, 17);
                dialogOption.m30465k(false);
                dialogOption.m30466l(false);
                return Unit.f119604a;
            default:
                Throwable throwable = (Throwable) obj;
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                Intrinsics.checkNotNullParameter(throwable, "<this>");
                return Unit.f119604a;
        }
    }
}
