package com.dramawave.shared.p448ui.viewpager;

import androidx.annotation.NonNull;
import androidx.annotation.Px;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* compiled from: CompositeOnPageChangeCallback.java */
/* renamed from: com.dramawave.shared.ui.viewpager.c */
/* loaded from: classes9.dex */
public final class C16322c extends VideoViewPager2.AbstractC16315h {

    /* renamed from: a */
    @NonNull
    private final List<VideoViewPager2.AbstractC16315h> f89204a = new ArrayList(3);

    @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
    /* renamed from: a */
    public final void mo23718a(int i10) {
        try {
            Iterator<VideoViewPager2.AbstractC16315h> it = this.f89204a.iterator();
            while (it.hasNext()) {
                it.next().mo23718a(i10);
            }
        } catch (ConcurrentModificationException e3) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e3);
        }
    }

    @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
    /* renamed from: b */
    public final void mo34717b(int i10, float f10, @Px int i11) {
        try {
            Iterator<VideoViewPager2.AbstractC16315h> it = this.f89204a.iterator();
            while (it.hasNext()) {
                it.next().mo34717b(i10, f10, i11);
            }
        } catch (ConcurrentModificationException e3) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e3);
        }
    }

    @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
    /* renamed from: c */
    public final void mo23746c(int i10) {
        try {
            Iterator<VideoViewPager2.AbstractC16315h> it = this.f89204a.iterator();
            while (it.hasNext()) {
                it.next().mo23746c(i10);
            }
        } catch (ConcurrentModificationException e3) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e3);
        }
    }

    /* renamed from: d */
    public final void m34725d(VideoViewPager2.AbstractC16315h abstractC16315h) {
        this.f89204a.add(abstractC16315h);
    }

    /* renamed from: e */
    public final void m34726e(VideoViewPager2.AbstractC16315h abstractC16315h) {
        this.f89204a.remove(abstractC16315h);
    }
}
