package com.dramawave.feature.home.detail.adapter;

import com.dramawave.app.splash.C8017b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.google.android.material.tabs.TabLayout;
import kotlin.jvm.internal.Intrinsics;
import p090H4.C0570q;
import p334b2.C4976b;

/* compiled from: PlayContentDetailHeaderAdapter.kt */
/* renamed from: com.dramawave.feature.home.detail.adapter.s */
/* loaded from: classes7.dex */
public final class C9723s implements TabLayout.OnTabSelectedListener {

    /* renamed from: a */
    final /* synthetic */ C9720p f50852a;

    /* renamed from: b */
    final /* synthetic */ Series f50853b;

    /* renamed from: c */
    final /* synthetic */ int f50854c;

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabReselected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        C9720p c9720p = this.f50852a;
        int position = tab.getPosition();
        int i10 = this.f50854c;
        int i11 = C9720p.f50835m;
        c9720p.m24022A(position, i10);
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabSelected(TabLayout.Tab tab) {
        boolean z10;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(tab, "tab");
        C4976b c4976b = C4976b.f32736a;
        z10 = this.f50852a.f50838e;
        Boolean valueOf = Boolean.valueOf(z10);
        String id = this.f50853b.getId();
        Episode episodeInfo1 = this.f50853b.getEpisodeInfo1();
        if (episodeInfo1 != null) {
            str = episodeInfo1.getId();
        } else {
            str = null;
        }
        int position = tab.getPosition();
        c4976b.getClass();
        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
            str2 = "/recommend";
        } else {
            str2 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str, "last_series_id", id);
        C0570q.m1001e(m21485b, "from", str2, (position * 30) + 1, "subfield");
        C15045l.m30425j(c15045l, "detail_episodes_subfield_click", m21485b, false, 28);
        this.f50852a.m24022A(tab.getPosition(), this.f50854c);
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabUnselected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
    }

    public C9723s(C9720p c9720p, Series series, int i10) {
        this.f50852a = c9720p;
        this.f50853b = series;
        this.f50854c = i10;
    }
}
