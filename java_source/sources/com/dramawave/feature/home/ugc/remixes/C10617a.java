package com.dramawave.feature.home.ugc.remixes;

import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;

/* compiled from: UgcRemixesFragment.kt */
/* renamed from: com.dramawave.feature.home.ugc.remixes.a */
/* loaded from: classes8.dex */
public final class C10617a extends VideoViewPager2.AbstractC16315h {

    /* renamed from: a */
    final /* synthetic */ UgcRemixesFragment f54885a;

    public C10617a(UgcRemixesFragment ugcRemixesFragment) {
        this.f54885a = ugcRemixesFragment;
    }

    @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
    /* renamed from: a */
    public final void mo23718a(int i10) {
        this.f54885a.pagerScrollState = i10;
        if (i10 == 0) {
            this.f54885a.m25290h4();
        }
    }

    @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
    /* renamed from: c */
    public final void mo23746c(int i10) {
        int i11;
        i11 = this.f54885a.pagerScrollState;
        if (i11 == 0) {
            this.f54885a.m25290h4();
        }
        this.f54885a.m25288f4(i10);
    }
}
