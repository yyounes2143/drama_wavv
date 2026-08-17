package com.google.android.play.integrity.internal;

import android.support.v4.media.session.C2479g;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.e */
/* loaded from: classes6.dex */
final class C22203e extends AbstractC22204f {

    /* renamed from: a */
    public final int f99574a;

    /* renamed from: b */
    public final long f99575b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC22204f) {
            AbstractC22204f abstractC22204f = (AbstractC22204f) obj;
            if (this.f99574a == abstractC22204f.mo38127a() && this.f99575b == abstractC22204f.mo38128b()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC22204f
    /* renamed from: a */
    public final int mo38127a() {
        return this.f99574a;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC22204f
    /* renamed from: b */
    public final long mo38128b() {
        return this.f99575b;
    }

    public final int hashCode() {
        long j10 = this.f99575b;
        return ((int) ((j10 >>> 32) ^ j10)) ^ ((this.f99574a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.f99574a);
        sb.append(", eventTimestamp=");
        return C2479g.m3321b(this.f99575b, "}", sb);
    }

    public C22203e(int i10, long j10) {
        this.f99574a = i10;
        this.f99575b = j10;
    }
}
