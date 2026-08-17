package p148M2;

import android.app.Activity;
import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.detail.coordinator.processors.C9768j;
import com.dramawave.feature.home.detail.p435ui.C9870K;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.layer.SeriesInfoLayer;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.profile.mydownload.viewmodel.C11866f;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0956f0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p644k1.C27066c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M2.k */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0893k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2461a;

    /* renamed from: b */
    public final /* synthetic */ Object f2462b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2462b;
        switch (this.f2461a) {
            case 0:
                return C0894l.m1350v((C0894l) obj);
            case 1:
                MainActivity mainActivity = (MainActivity) obj;
                if (MainActivity.access$currentNotPlayPage(mainActivity) && MainActivity.access$currentNotMainPage(mainActivity)) {
                    C27066c.f119460a.getClass();
                    Activity m51288g = C27066c.m51288g();
                    if (m51288g != null) {
                        m51288g.finish();
                    }
                }
                C0956f0 c0956f0 = new C0956f0();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0956f0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0956f0);
                return Unit.f119604a;
            case 2:
                return StateHolder.m22188f((StateHolder) obj);
            case 3:
                UpgradePurchaseDialog.Companion companion = UpgradePurchaseDialog.INSTANCE;
                ((C0890h) obj).invoke();
                return Unit.f119604a;
            case 4:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).getClass();
                throw new IllegalArgumentException("test crash");
            case 5:
                return (DramaSeriesViewModel) new ViewModelProvider(((C9768j) obj).m24099c()).m11665b(DramaSeriesViewModel.class);
            case 6:
                PlayDetailFragment.Companion companion3 = PlayDetailFragment.INSTANCE;
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(playDetailFragment);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11619a, C2138q.f5392a.mo2350Y(), null, new C9870K(playDetailFragment, null), 2);
                return Unit.f119604a;
            case 7:
                return SeriesInfoLayer.m24856B((SeriesInfoLayer) obj);
            case 8:
                MyDownloadFragment.Companion companion4 = MyDownloadFragment.INSTANCE;
                C11876p m26933s4 = ((MyDownloadFragment) obj).m26933s4();
                m26933s4.getClass();
                C8365h.m22208e(m26933s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11866f(m26933s4, null));
                return Unit.f119604a;
            case 9:
                return Integer.valueOf(((SnapshotMutableIntStateImpl) ((ScrollState) obj).f9807a).getIntValue());
            case 10:
                return TheaterHomeFragmentV2.m28309c4((TheaterHomeFragmentV2) obj);
            default:
                ((InterfaceC15409k) obj).onClose();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C0893k(Object obj, int i10) {
        this.f2461a = i10;
        this.f2462b = obj;
    }
}
