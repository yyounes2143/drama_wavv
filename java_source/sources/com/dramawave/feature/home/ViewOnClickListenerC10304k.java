package com.dramawave.feature.home;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.compose.foundation.C2841b;
import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.Search;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExpectedEarnExplainDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.resource.R$string;
import p682n6.C28083a;
import p753u1.C28612a;
import p813z4.InterfaceC28939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.k */
/* loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC10304k implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f53235a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f53236b;

    public /* synthetic */ ViewOnClickListenerC10304k(Fragment fragment, int i10) {
        this.f53235a = i10;
        this.f53236b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Activity m52896a;
        Fragment fragment = this.f53236b;
        switch (this.f53235a) {
            case 0:
                HomeFragment.Companion companion = HomeFragment.f47521E;
                HomeFragment homeFragment = (HomeFragment) fragment;
                homeFragment.getClass();
                C15928a.f82486a.getClass();
                InterfaceC28939a m33707b = C15928a.m33707b();
                if (m33707b != null) {
                    m33707b.pause();
                }
                C28612a.m53573e(new Search(new SearchArgs(null, null, null, null, null, false, 63)));
                C15045l.m30425j(C15045l.f75901a, "foryou_search_click", homeFragment.m22982d4(false), false, 28);
                return;
            case 1:
                LocalPlayerFragment.Companion companion2 = LocalPlayerFragment.INSTANCE;
                Context context = ((LocalPlayerFragment) fragment).getContext();
                if (context != null && (m52896a = C28083a.m52896a(context)) != null) {
                    m52896a.finish();
                    return;
                }
                return;
            case 2:
                ExpectedEarnExplainDialog.Companion companion3 = ExpectedEarnExplainDialog.f65064m;
                ((ExpectedEarnExplainDialog) fragment).dismissAllowingStateLoss();
                return;
            default:
                Context context2 = ((BaseListFragment) fragment).getContext();
                if (context2 != null) {
                    C8143b c8143b = C8143b.f42862a;
                    C8234a.f43337a.getClass();
                    String m21922i = C8234a.m21922i();
                    c8143b.getClass();
                    C8143b.m21673a(context2, m21922i);
                    C2841b.m4811b(C8134T.f42834a, R$string.f86812w2);
                    return;
                }
                return;
        }
    }
}
