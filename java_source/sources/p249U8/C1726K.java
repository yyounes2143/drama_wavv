package p249U8;

import androidx.arch.core.util.Function;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C6019v4;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.C5969f;
import com.ushowmedia.imsdk.internal.IMMqttServ;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.K */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1726K implements InterfaceC26497f, Function {

    /* renamed from: a */
    public final /* synthetic */ int f4515a;

    /* renamed from: b */
    public final /* synthetic */ Object f4516b;

    public /* synthetic */ C1726K(Object obj, int i10) {
        this.f4515a = i10;
        this.f4516b = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMMqttServ.C25665b tmp0 = (IMMqttServ.C25665b) this.f4516b;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        List lambda$getOpenMeasurementVerificationScriptResources$3;
        switch (this.f4515a) {
            case 1:
                return C5584a7.m14642e1((C5584a7) this.f4516b, (C6019v4) obj);
            default:
                lambda$getOpenMeasurementVerificationScriptResources$3 = AppLovinNativeAdImpl.lambda$getOpenMeasurementVerificationScriptResources$3((C5969f) this.f4516b, (C6019v4) obj);
                return lambda$getOpenMeasurementVerificationScriptResources$3;
        }
    }
}
