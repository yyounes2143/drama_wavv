package com.dramawave.feature.home;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.databinding.FragmentHomeBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10054m0;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11947f;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.event.SeriesRemoveEvent;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.purchase.databinding.PaymentDialogLayoutBinding;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p605h1.C26404a;
import p629j$.util.Objects;
import p659l5.C27895a;
import p713q6.C28376a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.x */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10745x implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f55778a;

    /* renamed from: b */
    public final /* synthetic */ Object f55779b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = false;
        Object obj2 = this.f55779b;
        switch (this.f55778a) {
            case 0:
                C28376a it = (C28376a) obj;
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ((FragmentHomeBinding) ((HomeFragment) obj2).m30529Q3()).content.showContent();
                return Unit.f119604a;
            case 1:
                C27895a event2 = (C27895a) obj;
                PlayDetailFragment.Companion companion2 = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                if (CommonStore.INSTANCE.isFirstLaunch() && Intrinsics.areEqual(playDetailFragment.m24375L4().getSource(), Source.f79444C.getValue())) {
                    playDetailFragment.m24375L4().m24525W(event2);
                }
                playDetailFragment.getClass();
                DeeplinkReferrerSource m52730b = event2.m52730b();
                event2.m52729a().getClass();
                event2.m52729a().getClass();
                Objects.toString(m52730b);
                if (Intrinsics.areEqual(playDetailFragment.m24375L4().getSource(), Source.f79482i.getValue()) || Intrinsics.areEqual(playDetailFragment.m24375L4().getSource(), Source.f79465X.getValue())) {
                    C15050q.m30442b(RDEventName$Companion.PLAY_ATTR_TRACE, new Pair[]{new Pair("attr", event2.m52729a().m30352n())});
                    if (Intrinsics.areEqual(playDetailFragment.m24375L4().m24514K(), event2.m52729a().m30344f()) && event2.m52729a().m30354p() && ((C9983F) C8365h.m22211h(playDetailFragment.m24375L4())).m24468n() == null) {
                        PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                        C15016q attribution = event2.m52729a();
                        m24375L4.getClass();
                        Intrinsics.checkNotNullParameter(attribution, "attribution");
                        C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10054m0(m24375L4, attribution, null));
                    }
                }
                return Unit.f119604a;
            case 2:
                return ProfileFragment.m26766W3((ProfileFragment) obj2, (SeriesRemoveEvent) obj);
            case 3:
                Set tags = (Set) obj;
                Intrinsics.checkNotNullParameter(tags, "tags");
                Intrinsics.checkNotNullParameter(tags, "tags");
                C8365h.m22208e((C11948g) obj2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11947f(tags, null));
                return Unit.f119604a;
            case 4:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C13309k c13309k = (C13309k) reduce.m22219a();
                PointBoxInfoRsp pointBoxInfoRsp = (PointBoxInfoRsp) obj2;
                Boolean opened = pointBoxInfoRsp.getOpened();
                if (opened != null) {
                    z10 = opened.booleanValue();
                }
                return C13309k.m28089a(c13309k, null, null, z10, pointBoxInfoRsp, null, null, false, false, 243);
            case 5:
                final ProductModel retentionProduct = (ProductModel) obj;
                PurchaseDialogV2.Companion companion3 = PurchaseDialogV2.INSTANCE;
                Intrinsics.checkNotNullParameter(retentionProduct, "retentionProduct");
                final PurchaseDialogV2 purchaseDialogV2 = (PurchaseDialogV2) obj2;
                ((PaymentDialogLayoutBinding) purchaseDialogV2.m30448S3()).getRoot().post(new Runnable() { // from class: com.dramawave.shared.iap.dialog.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        PurchaseDialogV2.Companion companion4 = PurchaseDialogV2.INSTANCE;
                        PurchaseDialogV2.this.m30994B4(retentionProduct);
                    }
                });
                return Unit.f119604a;
            default:
                return Boolean.valueOf(Intrinsics.areEqual(((C26404a) obj).m50214j(), (String) obj2));
        }
    }

    public /* synthetic */ C10745x(Object obj, int i10) {
        this.f55778a = i10;
        this.f55779b = obj;
    }
}
