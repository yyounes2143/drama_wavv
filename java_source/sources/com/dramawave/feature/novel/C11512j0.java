package com.dramawave.feature.novel;

import androidx.compose.runtime.MutableState;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.j0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11512j0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f59320a;

    /* renamed from: b */
    public final /* synthetic */ Object f59321b;

    /* renamed from: c */
    public final /* synthetic */ Object f59322c;

    /* renamed from: d */
    public final /* synthetic */ Object f59323d;

    public /* synthetic */ C11512j0(int i10, Object obj, Object obj2, Object obj3) {
        this.f59320a = i10;
        this.f59321b = obj;
        this.f59322c = obj2;
        this.f59323d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ReaderActivity readerActivity;
        Object obj = this.f59322c;
        Object obj2 = this.f59321b;
        Object obj3 = this.f59323d;
        switch (this.f59320a) {
            case 0:
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                FragmentActivity activity = readerFragment.getActivity();
                if (activity instanceof ReaderActivity) {
                    readerActivity = (ReaderActivity) activity;
                } else {
                    readerActivity = null;
                }
                if (readerActivity != null) {
                    readerActivity.enterImmersiveMode();
                    readerFragment.m26324R4(readerActivity.getIsImmersiveMode());
                }
                readerFragment.m26310C4();
                readerFragment.m26319L4((Chapter) obj, (AbstractC11610u.I) obj3);
                readerFragment.m26334y4().m26682M(false);
                return Unit.f119604a;
            default:
                RewardSubTab rewardSubTab = (RewardSubTab) ((MutableState) obj3).getF23441a();
                RewardSubTab rewardSubTab2 = (RewardSubTab) obj2;
                String receiveButtonText = rewardSubTab2.getReceiveButtonText();
                if (receiveButtonText == null) {
                    receiveButtonText = rewardSubTab2.getBtnText();
                }
                ((Function1) obj).invoke(RewardSubTab.m32566a(rewardSubTab, receiveButtonText));
                return Unit.f119604a;
        }
    }
}
