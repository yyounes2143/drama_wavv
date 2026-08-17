package com.dramawave.feature.home;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.home.refactor.viewmodel.home.C10465c;
import com.dramawave.feature.home.refactor.viewmodel.home.C10469g;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11263q;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.ugc.feed.binder.C13779f;
import com.dramawave.shared.iap.business.net.C15287c;
import com.dramawave.shared.iap.business.net.RetentionPopupReportRepository;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.view.C16234K;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0918A0;
import p151M5.C0973o;
import p151M5.EnumC0975p;
import p195Q2.C1214f;
import p227Sa.C1473h;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.b */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9572b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50253a;

    /* renamed from: b */
    public final /* synthetic */ Object f50254b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int m21756a;
        int i10 = 0;
        boolean z10 = false;
        Object obj2 = this.f50254b;
        switch (this.f50253a) {
            case 0:
                C0973o event2 = (C0973o) obj;
                HomeFeedFragment.Companion companion = HomeFeedFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "it");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0973o.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21581h(name);
                if (event2.m1435c() == EnumC0975p.f2627a) {
                    C10465c m22958y4 = ((HomeFeedFragment) obj2).m22958y4();
                    m22958y4.getClass();
                    Intrinsics.checkNotNullParameter(event2, "event");
                    C8365h.m22208e(m22958y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10469g(m22958y4, event2, null));
                }
                return Unit.f119604a;
            case 1:
                return LocalPlayerFragment.m24963Y3((LocalPlayerFragment) obj2, (C0918A0) obj);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                InterfaceC11170l interfaceC11170l = (InterfaceC11170l) reduce.m22219a();
                C11263q c11263q = (C11263q) obj2;
                CopyOnWriteArrayList<C15790x> m25985i = c11263q.m25985i();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m25985i, 10));
                Iterator<T> it = m25985i.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C15790x) it.next()).m32984t());
                }
                return (C1214f) AbstractC11166h.m25978d(c11263q, interfaceC11170l, arrayList, C27147F.f119627a, null, 8);
            case 3:
                RewardSubTab it2 = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj2;
                if (benefitViewModel != null) {
                    benefitViewModel.m27561d(it2);
                }
                return Unit.f119604a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    m21756a = 0;
                } else {
                    m21756a = C8170j.m21756a(2);
                }
                C13779f.a aVar = (C13779f.a) obj2;
                ImageView ivVerification = aVar.m28653x().ivVerification;
                Intrinsics.checkNotNullExpressionValue(ivVerification, "ivVerification");
                ViewGroup.LayoutParams layoutParams = ivVerification.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    i10 = ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart();
                }
                if (i10 != m21756a) {
                    ImageView ivVerification2 = aVar.m28653x().ivVerification;
                    Intrinsics.checkNotNullExpressionValue(ivVerification2, "ivVerification");
                    C16234K.m34533l(m21756a, ivVerification2);
                }
                return Unit.f119604a;
            case 5:
                ProductModel product = (ProductModel) obj;
                PurchaseDialogV2.Companion companion2 = PurchaseDialogV2.INSTANCE;
                Intrinsics.checkNotNullParameter(product, "product");
                LifecycleCoroutineScopeImpl scope = LifecycleOwnerKt.m11619a((PurchaseDialogV2) obj2);
                RetentionPopupReportRepository retentionPopupReportRepository = new RetentionPopupReportRepository();
                Intrinsics.checkNotNullParameter(scope, "scope");
                Intrinsics.checkNotNullParameter(product, "product");
                C1473h.m2196c(scope, null, null, new C15287c(retentionPopupReportRepository, product, null), 3);
                return Unit.f119604a;
            default:
                WeakReference it3 = (WeakReference) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                if (it3.get() == null || Intrinsics.areEqual(it3.get(), (Activity) obj2)) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C9572b(Object obj, int i10) {
        this.f50253a = i10;
        this.f50254b = obj;
    }
}
