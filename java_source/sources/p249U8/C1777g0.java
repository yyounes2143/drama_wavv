package p249U8;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.admob.C14914l;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.g0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1777g0 implements InterfaceC26497f, OnPaidEventListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4600a;

    public /* synthetic */ C1777g0(Object obj) {
        this.f4600a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMStub.C25680k tmp0 = (IMStub.C25680k) this.f4600a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public void onPaidEvent(AdValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        long valueMicros = it.getValueMicros();
        int precisionType = it.getPrecisionType();
        String currencyCode = it.getCurrencyCode();
        Intrinsics.checkNotNullExpressionValue(currencyCode, "getCurrencyCode(...)");
        DefaultAdCallback m29992i = ((C14914l) this.f4600a).m29992i();
        if (m29992i != null) {
            m29992i.mo27485w(String.valueOf(valueMicros), String.valueOf(precisionType), currencyCode);
        }
    }
}
