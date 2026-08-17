package com.dramawave.feature.ugc.templatepublish.fragment;

import androidx.compose.runtime.internal.StabilityInferred;

/* compiled from: UgcTemplatePublishFragment.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.s */
/* loaded from: classes6.dex */
public final class C14176s {

    /* renamed from: d */
    public static final int f71991d = 8;

    /* renamed from: a */
    private boolean f71992a;

    /* renamed from: b */
    private boolean f71993b;

    /* renamed from: c */
    private boolean f71994c;

    /* renamed from: c */
    public final void m29299c() {
        this.f71993b = false;
    }

    /* renamed from: d */
    public final void m29300d(boolean z10) {
        this.f71992a = false;
        this.f71994c = z10;
    }

    /* renamed from: a */
    public final boolean m29297a() {
        if (this.f71993b) {
            return false;
        }
        this.f71993b = true;
        return true;
    }

    /* renamed from: b */
    public final boolean m29298b(boolean z10) {
        if (z10 && !this.f71992a) {
            this.f71992a = true;
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m29301e() {
        return this.f71994c;
    }
}
