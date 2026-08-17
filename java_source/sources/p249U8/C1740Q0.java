package p249U8;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.p445ui.mydrama.C14295s;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.facebook.applinks.C19687b;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p296Y7.InterfaceC2280f;
import p321a8.InterfaceC2427f;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.Q0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1740Q0 implements InterfaceC26497f, InterfaceC2427f, C19687b.a {

    /* renamed from: a */
    public final /* synthetic */ Object f4538a;

    public /* synthetic */ C1740Q0(Object obj) {
        this.f4538a = obj;
    }

    @Override // p321a8.InterfaceC2427f
    /* renamed from: a */
    public void mo2522a(InterfaceC2280f it) {
        MyUgcDramaListFragment.Companion companion = MyUgcDramaListFragment.f72418q;
        Intrinsics.checkNotNullParameter(it, "it");
        MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) this.f4538a).m29434Y3();
        m29434Y3.getClass();
        C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14295s(m29434Y3, null));
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMStub.C25671b tmp0 = (IMStub.C25671b) this.f4538a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }
}
