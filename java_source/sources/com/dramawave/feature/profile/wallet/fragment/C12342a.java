package com.dramawave.feature.profile.wallet.fragment;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConsumptionRecordsFragment.kt */
/* renamed from: com.dramawave.feature.profile.wallet.fragment.a */
/* loaded from: classes8.dex */
public final class C12342a implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ ConsumptionRecordsFragment f63461a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f63461a.getActivity();
        if (activity != null) {
            activity.onBackPressed();
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

    public C12342a(ConsumptionRecordsFragment consumptionRecordsFragment) {
        this.f63461a = consumptionRecordsFragment;
    }
}
