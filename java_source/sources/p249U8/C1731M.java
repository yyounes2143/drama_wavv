package p249U8;

import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.applovin.impl.C5678g4;
import com.applovin.impl.mediation.C5802e;
import com.applovin.mediation.adapter.MaxAdapter;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.M */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1731M implements InterfaceC26505n, MaxAdapter.OnCompletionListener, OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4524a;

    public /* synthetic */ C1731M(Object obj) {
        this.f4524a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1748V tmp0 = (C1748V) this.f4524a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        int i10 = QUMUITranslucentTopBar.f43218a;
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        ((QUMUITranslucentTopBar) this.f4524a).notifyInsetMaybeChanged();
        return insets;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener
    public void onCompletion(MaxAdapter.InitializationStatus initializationStatus, String str) {
        C5802e.m16120b((C5678g4) this.f4524a, initializationStatus, str);
    }
}
