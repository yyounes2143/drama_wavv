package p249U8;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.admob.C14899N;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.s0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1813s0 implements InterfaceC26505n, OnPaidEventListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4642a;

    public /* synthetic */ C1813s0(Object obj) {
        this.f4642a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1713F1 tmp0 = (C1713F1) this.f4642a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public void onPaidEvent(AdValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        long valueMicros = it.getValueMicros();
        int precisionType = it.getPrecisionType();
        String currencyCode = it.getCurrencyCode();
        Intrinsics.checkNotNullExpressionValue(currencyCode, "getCurrencyCode(...)");
        DefaultAdCallback m29992i = ((C14899N) this.f4642a).m29992i();
        if (m29992i != null) {
            m29992i.mo27485w(String.valueOf(valueMicros), String.valueOf(precisionType), currencyCode);
        }
    }
}
