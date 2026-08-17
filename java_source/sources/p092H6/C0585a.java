package p092H6;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import com.appsflyer.internal.AFa1ySDK;
import com.appsflyer.internal.AFd1uSDK;
import com.google.android.material.internal.ViewUtils;

/* compiled from: R8$$SyntheticClass */
/* renamed from: H6.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0585a implements ViewUtils.OnApplyWindowInsetsListener, AFd1uSDK.AFa1uSDK {

    /* renamed from: a */
    public final /* synthetic */ Object f1630a;

    public /* synthetic */ C0585a(Object obj) {
        this.f1630a = obj;
    }

    @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
        C0586b.m1065a((C0586b) this.f1630a, windowInsetsCompat);
        return windowInsetsCompat;
    }

    @Override // com.appsflyer.internal.AFd1uSDK.AFa1uSDK
    public void onConfigurationChanged(boolean z10) {
        ((AFa1ySDK) this.f1630a).getMediationNetwork(z10);
    }
}
