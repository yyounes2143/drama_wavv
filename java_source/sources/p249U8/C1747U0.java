package p249U8;

import com.dramawave.feature.profile.view.ProfileActiveBannerView;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.internal.IMStub;
import com.youth.banner.listener.OnBannerListener;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.U0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1747U0 implements InterfaceC26505n, OnBannerListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4548a;

    public /* synthetic */ C1747U0(Object obj) {
        this.f4548a = obj;
    }

    @Override // com.youth.banner.listener.OnBannerListener
    public void OnBannerClick(Object obj, int i10) {
        ProfileActiveBannerView.m27139a((ProfileActiveBannerView) this.f4548a, obj, i10);
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        IMStub.C25681l tmp0 = (IMStub.C25681l) this.f4548a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (MissiveEntity) tmp0.invoke(obj);
    }
}
