package p249U8;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentResultListener;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.admob.C14907e;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.material.search.SearchView;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.e0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1771e0 implements InterfaceC26505n, FragmentResultListener, OnPaidEventListener, OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4594a;

    public /* synthetic */ C1771e0(Object obj) {
        this.f4594a = obj;
    }

    @Override // androidx.fragment.app.FragmentResultListener
    /* renamed from: a */
    public void mo2521a(Bundle bundle, String str) {
        UgcCardsFragment.m28593b4((UgcCardsFragment) this.f4594a, str, bundle);
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        IMStub.C25678i tmp0 = (IMStub.C25678i) this.f4594a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        SearchView.m37782a((SearchView) this.f4594a, windowInsetsCompat);
        return windowInsetsCompat;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public void onPaidEvent(AdValue adValue) {
        Intrinsics.checkNotNullParameter(adValue, "adValue");
        long valueMicros = adValue.getValueMicros();
        int precisionType = adValue.getPrecisionType();
        String currencyCode = adValue.getCurrencyCode();
        Intrinsics.checkNotNullExpressionValue(currencyCode, "getCurrencyCode(...)");
        DefaultAdCallback m29992i = ((C14907e) this.f4594a).m29992i();
        if (m29992i != null) {
            m29992i.mo27485w(String.valueOf(valueMicros), String.valueOf(precisionType), currencyCode);
        }
    }
}
