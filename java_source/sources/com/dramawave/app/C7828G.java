package com.dramawave.app;

import android.widget.TextView;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.app.main.viewmodel.C7974b;
import com.dramawave.app.main.viewmodel.C7977e;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.shared.iap.business.net.C15287c;
import com.dramawave.shared.iap.business.net.RetentionPopupReportRepository;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0967l;
import p227Sa.C1473h;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p646k3.C27069b;
import p659l5.C27897c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.G */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7828G implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41484a;

    /* renamed from: b */
    public final /* synthetic */ Object f41485b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41485b;
        switch (this.f41484a) {
            case 0:
                C27897c it = (C27897c) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                Objects.toString(it);
                CommonStore commonStore = CommonStore.INSTANCE;
                String m52732a = it.m52732a();
                if (m52732a == null) {
                    m52732a = "";
                }
                commonStore.setCampaign(m52732a);
                commonStore.getCampaign();
                MainActivity mainActivity = (MainActivity) obj2;
                C7974b m21342t = mainActivity.m21342t();
                m21342t.getClass();
                C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7977e(m21342t, null));
                C27069b.f119478a.getClass();
                C27069b.m51341z();
                ((ActivityMainBinding) mainActivity.getBinding()).navView.dismissRewardBubble();
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C27897c.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            case 1:
                return InteractionComponent.m23181o((InteractionComponent) obj2, (C0967l) obj);
            case 2:
                ProductModel product = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(product, "product");
                RetentionPopupReportRepository retentionPopupReportRepository = new RetentionPopupReportRepository();
                LifecycleOwner viewLifecycleOwner = ((PurchaseStoreFragment) obj2).getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                LifecycleCoroutineScopeImpl scope = LifecycleOwnerKt.m11619a(viewLifecycleOwner);
                Intrinsics.checkNotNullParameter(scope, "scope");
                Intrinsics.checkNotNullParameter(product, "product");
                C1473h.m2196c(scope, null, null, new C15287c(retentionPopupReportRepository, product, null), 3);
                return Unit.f119604a;
            default:
                ((TextView) obj2).setText(((Integer) obj).intValue() + "s");
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7828G(Object obj, int i10) {
        this.f41484a = i10;
        this.f41485b = obj;
    }
}
