package p249U8;

import com.dramawave.feature.hotList.HotListContentView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.tradplus.ads.base.common.TPDataCenter;
import com.tradplus.ads.base.common.TPDataManager;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.u1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1820u1 implements InterfaceC26505n, TabLayoutMediator.TabConfigurationStrategy, TPDataCenter.OnTPNetworkTypeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4650a;

    public /* synthetic */ C1820u1(Object obj) {
        this.f4650a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        IMStub.C25666A.a tmp0 = (IMStub.C25666A.a) this.f4650a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i10) {
        HotListContentView.m25552c((HotListContentView) this.f4650a, tab, i10);
    }

    @Override // com.tradplus.ads.base.common.TPDataCenter.OnTPNetworkTypeListener
    public void onResult(int i10) {
        ((TPDataManager) this.f4650a).lambda$updateDeviceCounByType$0(i10);
    }
}
