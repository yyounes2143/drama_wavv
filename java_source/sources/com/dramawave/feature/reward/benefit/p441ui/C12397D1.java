package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import kotlin.jvm.internal.Intrinsics;
import p249U8.C1797n;

/* compiled from: WatchVideoRewardCard.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.D1 */
/* loaded from: classes9.dex */
public final class C12397D1 {

    /* renamed from: a */
    private final Brush f63963a;

    /* renamed from: b */
    private final long f63964b;

    /* renamed from: c */
    private final float f63965c;

    /* renamed from: d */
    private final boolean f63966d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12397D1)) {
            return false;
        }
        C12397D1 c12397d1 = (C12397D1) obj;
        if (Intrinsics.areEqual(this.f63963a, c12397d1.f63963a) && Color.m7349d(this.f63964b, c12397d1.f63964b) && Float.compare(this.f63965c, c12397d1.f63965c) == 0 && this.f63966d == c12397d1.f63966d) {
            return true;
        }
        return false;
    }

    public C12397D1(Brush backgroundBrush, long j10, float f10, boolean z10) {
        Intrinsics.checkNotNullParameter(backgroundBrush, "backgroundBrush");
        this.f63963a = backgroundBrush;
        this.f63964b = j10;
        this.f63965c = f10;
        this.f63966d = z10;
    }

    /* renamed from: a */
    public final Brush m27503a() {
        return this.f63963a;
    }

    /* renamed from: b */
    public final float m27504b() {
        return this.f63965c;
    }

    /* renamed from: c */
    public final boolean m27505c() {
        return this.f63966d;
    }

    /* renamed from: d */
    public final long m27506d() {
        return this.f63964b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f63963a.hashCode() * 31;
        long j10 = this.f63964b;
        Color.Companion companion = Color.f20106b;
        int m2539b = C1797n.m2539b(this.f63965c, C2840a.m4809b(hashCode, 31, j10), 31);
        if (this.f63966d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m2539b + i10;
    }

    public final String toString() {
        return "RewardStyle(backgroundBrush=" + this.f63963a + ", textColor=" + Color.m7355j(this.f63964b) + ", overlayAlpha=" + this.f63965c + ", showMissedMark=" + this.f63966d + ")";
    }
}
