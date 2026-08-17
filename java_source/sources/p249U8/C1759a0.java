package p249U8;

import com.google.ads.mediation.unity.UnityMediationAdapter;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.a0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1759a0 implements InterfaceC26505n, IUnityAdsTokenListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4577a;

    public /* synthetic */ C1759a0(Object obj) {
        this.f4577a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        IMStub.C25682m tmp0 = (IMStub.C25682m) this.f4577a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.unity3d.ads.IUnityAdsTokenListener
    public void onUnityAdsTokenReady(String str) {
        UnityMediationAdapter.m37083a((SignalCallbacks) this.f4577a, str);
    }
}
