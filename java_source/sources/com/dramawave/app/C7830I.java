package com.dramawave.app;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.compose.viewmodel.C8907e;
import com.dramawave.feature.compose.viewmodel.C8909g;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.mylist.p438v2.binder.C11207z;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment;
import com.dramawave.shared.ad.core.helper.GoogleMobileAdsConsentManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p077G3.EnumC0480c;
import p148M2.C0895m;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.I */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7830I implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f41488a;

    /* renamed from: b */
    public final /* synthetic */ Object f41489b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f41489b;
        switch (this.f41488a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                return new MainActivity.C7843b();
            case 1:
                C8909g c8909g = (C8909g) obj;
                C8365h.m22208e(c8909g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8907e(c8909g, null));
                return Unit.f119604a;
            case 2:
                TestUmpActivity.Companion companion2 = TestUmpActivity.INSTANCE;
                return GoogleMobileAdsConsentManager.f74455b.getInstance((TestUmpActivity) obj);
            case 3:
                AttributionSeriesRepairDialog.Companion companion3 = AttributionSeriesRepairDialog.f52578y;
                Bundle arguments = ((AttributionSeriesRepairDialog) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString("key_novel_id");
            case 4:
                MyListDramaFragment.Companion companion4 = MyListDramaFragment.INSTANCE;
                return new C0895m(false, ((MyListDramaFragment) obj).m25810G4());
            case 5:
                return C11207z.a.m26040t((C11207z.a) obj);
            case 6:
                InformationFragment.Companion companion5 = InformationFragment.f61292r;
                ((InformationFragment) obj).m26879b4();
                return Unit.f119604a;
            case 7:
                int i10 = UgcCardsFragment.f70123G;
                ((UgcCardsFragment) obj).m28613v4(EnumC0480c.f1240q);
                return Unit.f119604a;
            default:
                UgcPublishEditGuidedFragment.Companion companion6 = UgcPublishEditGuidedFragment.INSTANCE;
                Fragment requireParentFragment = ((UgcPublishEditGuidedFragment) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
        }
    }

    public /* synthetic */ C7830I(Object obj, int i10) {
        this.f41488a = i10;
        this.f41489b = obj;
    }
}
