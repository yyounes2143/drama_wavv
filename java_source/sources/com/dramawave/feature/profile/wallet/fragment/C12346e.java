package com.dramawave.feature.profile.wallet.fragment;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TransactionHistoryFragment.kt */
/* renamed from: com.dramawave.feature.profile.wallet.fragment.e */
/* loaded from: classes8.dex */
public final class C12346e implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ TransactionHistoryFragment f63464a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f63464a.getActivity();
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

    public C12346e(TransactionHistoryFragment transactionHistoryFragment) {
        this.f63464a = transactionHistoryFragment;
    }
}
