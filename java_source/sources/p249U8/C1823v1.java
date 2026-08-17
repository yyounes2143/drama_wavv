package p249U8;

import com.dramawave.feature.theater.adapter.headerVH.novel.NovelBoardHeaderVH;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.v1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1823v1 implements InterfaceC26497f, TabLayoutMediator.TabConfigurationStrategy {

    /* renamed from: a */
    public final /* synthetic */ Object f4653a;

    public /* synthetic */ C1823v1(Object obj) {
        this.f4653a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMStub.C25666A.b tmp0 = (IMStub.C25666A.b) this.f4653a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i10) {
        NovelBoardHeaderVH.m28352y((NovelBoardHeaderVH) this.f4653a, tab, i10);
    }
}
