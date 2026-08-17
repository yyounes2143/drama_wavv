package p249U8;

import androidx.constraintlayout.compose.State;
import androidx.constraintlayout.core.state.CorePixelDp;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.applovin.impl.sdk.C5943c;
import com.applovin.impl.sdk.C5944d;
import com.dramawave.shared.player.view.ShortVideoSceneView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1770e implements InterfaceC26497f, CorePixelDp, C5943c.b, TabLayoutMediator.TabConfigurationStrategy, SwipeRefreshLayout.OnRefreshListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4593a;

    @Override // com.applovin.impl.sdk.C5943c.b
    /* renamed from: a */
    public void mo2536a(C5943c.a aVar) {
        C5944d.m17197a((C5944d) this.f4593a, aVar);
    }

    public /* synthetic */ C1770e(Object obj) {
        this.f4593a = obj;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    /* renamed from: a */
    public void mo2535a() {
        int i10 = ShortVideoSceneView.f82943g;
        ((ShortVideoSceneView) this.f4593a).getClass();
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1696A tmp0 = (C1696A) this.f4593a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    /* renamed from: b */
    public float m2537b(float f10) {
        return ((State) this.f4593a).f24316k.getF23767a() * f10;
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i10) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        tab.setText((CharSequence) ((List) this.f4593a).get(i10));
    }
}
