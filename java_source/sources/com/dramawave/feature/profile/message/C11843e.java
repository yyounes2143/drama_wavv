package com.dramawave.feature.profile.message;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MessageFragment.kt */
/* renamed from: com.dramawave.feature.profile.message.e */
/* loaded from: classes9.dex */
public final class C11843e implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ MessageFragment f61564a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f61564a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onRightClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onTitleClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
    }

    public C11843e(MessageFragment messageFragment) {
        this.f61564a = messageFragment;
    }
}
