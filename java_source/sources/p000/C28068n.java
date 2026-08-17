package p000;

import androidx.annotation.DrawableRes;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.text.font.FontWeight;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RewardTierNode.kt */
/* renamed from: n */
/* loaded from: classes7.dex */
public final class C28068n {

    /* renamed from: a */
    public final long f122497a;

    /* renamed from: b */
    public final FontWeight f122498b;

    /* renamed from: c */
    public final int f122499c;

    /* renamed from: d */
    public final long f122500d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28068n)) {
            return false;
        }
        C28068n c28068n = (C28068n) obj;
        if (Color.m7349d(this.f122497a, c28068n.f122497a) && Intrinsics.areEqual(this.f122498b, c28068n.f122498b) && this.f122499c == c28068n.f122499c && Color.m7349d(this.f122500d, c28068n.f122500d)) {
            return true;
        }
        return false;
    }

    public C28068n(long j10, FontWeight coinTextWeight, @DrawableRes int i10, long j11) {
        Intrinsics.checkNotNullParameter(coinTextWeight, "coinTextWeight");
        this.f122497a = j10;
        this.f122498b = coinTextWeight;
        this.f122499c = i10;
        this.f122500d = j11;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f122500d) + (((((ULong.m51413a(this.f122497a) * 31) + this.f122498b.f23422a) * 31) + this.f122499c) * 31);
    }

    public final String toString() {
        return "NodeStyle(coinTextColor=" + Color.m7355j(this.f122497a) + ", coinTextWeight=" + this.f122498b + ", iconRes=" + this.f122499c + ", timeTextColor=" + Color.m7355j(this.f122500d) + ")";
    }
}
