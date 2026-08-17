package com.dramawave.app;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.dramawave.app.MainActivity;
import com.dramawave.feature.home.architecture.component.ugc.UgcReportContentDialog;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import com.dramawave.shared.models.main.MainTab;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p318a5.AbstractC2410a;
import p318a5.C2414e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.b0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7883b0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f41744a;

    /* renamed from: b */
    public final /* synthetic */ Object f41745b;

    public /* synthetic */ C7883b0(Object obj, int i10) {
        this.f41744a = i10;
        this.f41745b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f41745b;
        switch (this.f41744a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                ((MainActivity) obj).m21339B(MainTab.f80411p);
                return Unit.f119604a;
            case 1:
                C14951f c14951f = C14951f.f75143a;
                AdScene adScene = AdScene.f75274c;
                AdSite adSite = AdSite.f75304c;
                AdPlatform adPlatform = AdPlatform.f74794c;
                AdType adType = AdType.f74806g;
                Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, adPlatform, null, 16);
                Result.Companion companion2 = Result.f119589b;
                if (!(m30172d instanceof Result.C27134a)) {
                    Context context = (Context) obj;
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                    ((AbstractC14830e) m30172d).mo30004w(new AbstractC2410a.a((Activity) context), new C2414e(null, null, adType, null, null, null, 507));
                }
                Result.m51411a(m30172d);
                return Unit.f119604a;
            case 2:
                UgcReportContentDialog.Companion companion3 = UgcReportContentDialog.INSTANCE;
                Fragment requireParentFragment = ((UgcReportContentDialog) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return C9489f.m23665e(requireParentFragment);
            case 3:
                return PlayUnlockLayer.m24829L((PlayUnlockLayer) obj);
            case 4:
                return UgcFaceSwapRowView.m29420h((UgcFaceSwapRowView) obj);
            default:
                return ExpiredVipDialog.m30903U3((ExpiredVipDialog) obj);
        }
    }
}
