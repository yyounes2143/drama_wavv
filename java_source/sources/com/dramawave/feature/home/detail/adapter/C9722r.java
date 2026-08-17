package com.dramawave.feature.home.detail.adapter;

import com.dramawave.app.splash.C8017b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import kotlin.jvm.internal.Intrinsics;
import p334b2.C4976b;

/* compiled from: PlayContentDetailHeaderAdapter.kt */
/* renamed from: com.dramawave.feature.home.detail.adapter.r */
/* loaded from: classes7.dex */
public final class C9722r implements ExpandableTextView.InterfaceC16226c {

    /* renamed from: a */
    final /* synthetic */ C9720p f50850a;

    /* renamed from: b */
    final /* synthetic */ Series f50851b;

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: a */
    public final void mo23388a(ExpandableTextView view) {
        boolean z10;
        String str;
        String str2;
        Episode episodeInfo1;
        Intrinsics.checkNotNullParameter(view, "view");
        C4976b c4976b = C4976b.f32736a;
        z10 = this.f50850a.f50838e;
        Boolean valueOf = Boolean.valueOf(z10);
        Series series = this.f50851b;
        String str3 = null;
        if (series != null) {
            str = series.getId();
        } else {
            str = null;
        }
        Series series2 = this.f50851b;
        if (series2 != null && (episodeInfo1 = series2.getEpisodeInfo1()) != null) {
            str3 = episodeInfo1.getId();
        }
        c4976b.getClass();
        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
            str2 = "/recommend";
        } else {
            str2 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str3, "last_series_id", str);
        m21485b.m30439k("from", str2);
        C15045l.m30425j(c15045l, "detail_more_click", m21485b, false, 28);
    }

    @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.InterfaceC16226c
    /* renamed from: b */
    public final void mo23389b(ExpandableTextView view) {
        boolean z10;
        String str;
        String str2;
        Episode episodeInfo1;
        Intrinsics.checkNotNullParameter(view, "view");
        C4976b c4976b = C4976b.f32736a;
        z10 = this.f50850a.f50838e;
        Boolean valueOf = Boolean.valueOf(z10);
        Series series = this.f50851b;
        String str3 = null;
        if (series != null) {
            str = series.getId();
        } else {
            str = null;
        }
        Series series2 = this.f50851b;
        if (series2 != null && (episodeInfo1 = series2.getEpisodeInfo1()) != null) {
            str3 = episodeInfo1.getId();
        }
        c4976b.getClass();
        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
            str2 = "/recommend";
        } else {
            str2 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str3, "last_series_id", str);
        m21485b.m30439k("from", str2);
        C15045l.m30425j(c15045l, "detail_pack_up_click", m21485b, false, 28);
    }

    public C9722r(C9720p c9720p, Series series) {
        this.f50850a = c9720p;
        this.f50851b = series;
    }
}
