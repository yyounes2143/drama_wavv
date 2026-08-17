package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12307b;
import com.dramawave.shared.ad.core.helper.GoogleMobileAdsConsentManager;
import com.dramawave.shared.models.event.RequestUmpDialogEvent;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0994y0;
import p301Z0.C2359a;
import p305Z4.C2367a;
import p305Z4.C2368b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.y */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8064y implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42526a;

    /* renamed from: b */
    public final /* synthetic */ Object f42527b;

    public /* synthetic */ C8064y(Object obj, int i10) {
        this.f42526a = i10;
        this.f42527b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UGCPlayerController m23540k;
        Object obj2 = this.f42527b;
        switch (this.f42526a) {
            case 0:
                RequestUmpDialogEvent it = (RequestUmpDialogEvent) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(RequestUmpDialogEvent.class, "getName(...)", (C8105e) C2359a.m3153a());
                MainActivity mainActivity = (MainActivity) obj2;
                GoogleMobileAdsConsentManager companion2 = GoogleMobileAdsConsentManager.f74455b.getInstance(mainActivity);
                C2367a c2367a = new C2367a(0);
                C2368b c2368b = new C2368b(0);
                companion2.getClass();
                GoogleMobileAdsConsentManager.m29941e(mainActivity, c2367a, c2368b);
                return Unit.f119604a;
            case 1:
                C0994y0 it2 = (C0994y0) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                UGCMenuOptionComponent uGCMenuOptionComponent = (UGCMenuOptionComponent) obj2;
                if (uGCMenuOptionComponent.isFragmentVisible() && (m23540k = uGCMenuOptionComponent.m23540k()) != null) {
                    m23540k.m33912m();
                }
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12307b.m27436a((C12307b) reduce.m22219a(), false, obj2.toString());
        }
    }
}
