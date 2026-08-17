package p148M2;

import android.os.Bundle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.home.detail.coordinator.processors.C9761c;
import com.dramawave.feature.home.detail.p435ui.C9869J;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.layer.SeriesInfoLayer;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.ugc.famousscene.UgcRewriteStoryDialogFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M2.h */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0890h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2451a;

    /* renamed from: b */
    public final /* synthetic */ Object f2452b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2452b;
        switch (this.f2451a) {
            case 0:
                return C0891i.m1345v((C0891i) obj);
            case 1:
                return UpgradePurchaseDialog.m22583m4((UpgradePurchaseDialog) obj);
            case 2:
                return C9761c.m24118i((C9761c) obj);
            case 3:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(playDetailFragment);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11619a, C2138q.f5392a.mo2350Y(), null, new C9869J(playDetailFragment, null), 2);
                return Unit.f119604a;
            case 4:
                return SeriesInfoLayer.m24857C((SeriesInfoLayer) obj);
            case 5:
                return ReaderFragment.m26295e4((ReaderFragment) obj);
            case 6:
                MyDownloadFragment.Companion companion2 = MyDownloadFragment.INSTANCE;
                Bundle arguments = ((MyDownloadFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString(MyDownloadFragment.f61573K);
            case 7:
                UgcRewriteStoryDialogFragment.Companion companion3 = UgcRewriteStoryDialogFragment.f70242c;
                ((UgcRewriteStoryDialogFragment) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            default:
                return MyUgcDramaListFragment.m29432W3((MyUgcDramaListFragment) obj);
        }
    }

    public /* synthetic */ C0890h(Object obj, int i10) {
        this.f2451a = i10;
        this.f2452b = obj;
    }
}
