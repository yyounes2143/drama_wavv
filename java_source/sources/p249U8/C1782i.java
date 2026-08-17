package p249U8;

import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.feature.vip.viewmodel.C14395d;
import com.dramawave.feature.vip.viewmodel.C14396e;
import com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel;
import kotlin.jvm.internal.Intrinsics;
import p249U8.C1708E;
import p296Y7.InterfaceC2280f;
import p321a8.InterfaceC2427f;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.i */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1782i implements InterfaceC26505n, OnApplyWindowInsetsListener, InterfaceC2427f {

    /* renamed from: a */
    public final /* synthetic */ Object f4606a;

    public /* synthetic */ C1782i(Object obj) {
        this.f4606a = obj;
    }

    @Override // p321a8.InterfaceC2427f
    /* renamed from: a */
    public void mo2522a(InterfaceC2280f it) {
        VipExclusiveV2Fragment.Companion companion = VipExclusiveV2Fragment.INSTANCE;
        Intrinsics.checkNotNullParameter(it, "it");
        VipExclusiveViewModel m29499Z3 = ((VipExclusiveV2Fragment) this.f4606a).m29499Z3();
        VipExclusiveViewModel.Companion companion2 = VipExclusiveViewModel.INSTANCE;
        m29499Z3.getClass();
        C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14395d(m29499Z3, true, null, null));
        C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14396e(m29499Z3, null));
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1708E.b tmp0 = (C1708E.b) this.f4606a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return ReaderMenuDialog.m26469Q3((ReaderMenuDialog) this.f4606a, view, windowInsetsCompat);
    }
}
