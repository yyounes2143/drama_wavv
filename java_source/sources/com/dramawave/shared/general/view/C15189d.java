package com.dramawave.shared.general.view;

import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBinding;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BaseTabLayoutFragment.kt */
/* renamed from: com.dramawave.shared.general.view.d */
/* loaded from: classes8.dex */
public final class C15189d implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ BaseTabLayoutFragment<ViewBinding> f76975a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f76975a.getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onRightClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        this.f76975a.mo25825k4();
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onTitleClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
    }

    public C15189d(BaseTabLayoutFragment<ViewBinding> baseTabLayoutFragment) {
        this.f76975a = baseTabLayoutFragment;
    }
}
