package p249U8;

import com.dramawave.shared.player.view.ShortVideoSceneView;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;
import p736s6.InterfaceC28482a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1773f implements InterfaceC26497f, InterfaceC28482a {

    /* renamed from: a */
    public final /* synthetic */ Object f4596a;

    public /* synthetic */ C1773f(Object obj) {
        this.f4596a = obj;
    }

    @Override // p736s6.InterfaceC28482a
    /* renamed from: a */
    public void mo2538a() {
        ShortVideoSceneView.m33994a((ShortVideoSceneView) this.f4596a);
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1699B tmp0 = (C1699B) this.f4596a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }
}
