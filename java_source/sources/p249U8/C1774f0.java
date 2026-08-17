package p249U8;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.base.BaseSearchPromptFragment;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.admob.C14907e;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.f0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1774f0 implements InterfaceC26497f, BaseQuickAdapter.InterfaceC7786c, OnPaidEventListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4597a;

    public /* synthetic */ C1774f0(Object obj) {
        this.f4597a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMStub.C25679j tmp0 = (IMStub.C25679j) this.f4597a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        BaseSearchPromptFragment.m28209r4((BaseSearchPromptFragment) this.f4597a, baseQuickAdapter, view, i10);
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public void onPaidEvent(AdValue adValue) {
        Intrinsics.checkNotNullParameter(adValue, "adValue");
        long valueMicros = adValue.getValueMicros();
        int precisionType = adValue.getPrecisionType();
        String currencyCode = adValue.getCurrencyCode();
        Intrinsics.checkNotNullExpressionValue(currencyCode, "getCurrencyCode(...)");
        DefaultAdCallback m29992i = ((C14907e) this.f4597a).m29992i();
        if (m29992i != null) {
            m29992i.mo27485w(String.valueOf(valueMicros), String.valueOf(precisionType), currencyCode);
        }
    }
}
