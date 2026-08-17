package com.dramawave.feature.hotList;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.hotList.HotListFragment;
import com.dramawave.feature.theater.databinding.HotListFragmentBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import com.dramawave.shared.general.dialog.RuleHelpHeaderType;
import com.dramawave.shared.resource.R$string;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HotListFragment.kt */
/* renamed from: com.dramawave.feature.hotList.c */
/* loaded from: classes3.dex */
public final class C10763c implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ HotListFragment f55834a;

    public C10763c(HotListFragment hotListFragment) {
        this.f55834a = hotListFragment;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f55834a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.dramawave.shared.general.dialog.q, java.lang.Object] */
    @Override // com.hjq.bar.OnTitleBarListener
    public final void onRightClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        HotListFragment hotListFragment = this.f55834a;
        HotListFragment.Companion companion = HotListFragment.INSTANCE;
        String ruleTitle = ((HotListFragmentBinding) hotListFragment.m30529Q3()).hotListContentView.getRuleTitle();
        if (ruleTitle == null) {
            ruleTitle = hotListFragment.getString(R$string.f86817w7);
            Intrinsics.checkNotNullExpressionValue(ruleTitle, "getString(...)");
        }
        String str = ruleTitle;
        String ruleContent = ((HotListFragmentBinding) hotListFragment.m30529Q3()).hotListContentView.getRuleContent();
        if (ruleContent == null) {
            ruleContent = "";
        }
        RuleHelpDialog.INSTANCE.newInstance(str, C27199u.m51603e(ruleContent), null, RuleHelpHeaderType.f76489d, new Object()).show(hotListFragment.getChildFragmentManager(), "RuleHelpDialog");
        C15050q.m30446f("home_rank_rules_show", new Pair[0], 28);
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onTitleClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
    }
}
