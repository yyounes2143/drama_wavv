package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.colorspace.Rgb;
import com.appsflyer.internal.AFa1ySDK;
import com.appsflyer.internal.AFf1oSDK;
import com.appsflyer.internal.AFf1qSDK;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.m */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3573m implements DoubleFunction, AFf1oSDK {

    /* renamed from: a */
    public final /* synthetic */ Object f20385a;

    public /* synthetic */ C3573m(Object obj) {
        this.f20385a = obj;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        double generateEotf$lambda$7;
        generateEotf$lambda$7 = Rgb.Companion.generateEotf$lambda$7((TransferParameters) this.f20385a, d10);
        return generateEotf$lambda$7;
    }

    @Override // com.appsflyer.internal.AFf1oSDK
    public void onRemoteConfigUpdateFinished(AFf1qSDK aFf1qSDK) {
        ((AFa1ySDK) this.f20385a).getMediationNetwork(aFf1qSDK);
    }
}
