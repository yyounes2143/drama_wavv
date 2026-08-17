package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.trackselection.h */
/* loaded from: classes6.dex */
public final class C20778h {

    /* renamed from: a */
    public final int f93886a;

    /* renamed from: b */
    public final AbstractC20772b[] f93887b;

    /* renamed from: c */
    public int f93888c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20778h.class == obj.getClass()) {
            return Arrays.equals(this.f93887b, ((C20778h) obj).f93887b);
        }
        return false;
    }

    public final int hashCode() {
        if (this.f93888c == 0) {
            this.f93888c = Arrays.hashCode(this.f93887b) + 527;
        }
        return this.f93888c;
    }

    public C20778h(AbstractC20772b... abstractC20772bArr) {
        this.f93887b = abstractC20772bArr;
        this.f93886a = abstractC20772bArr.length;
    }
}
