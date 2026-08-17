package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import androidx.graphics.C2498a;
import kotlin.ULong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BubbleShadow.kt */
@Immutable
/* renamed from: com.dramawave.shared.ui.compose.bubble.k */
/* loaded from: classes8.dex */
public final class C16109k {

    /* renamed from: d */
    public static final int f87820d = 0;

    /* renamed from: a */
    private final float f87821a;

    /* renamed from: b */
    private final long f87822b;

    /* renamed from: c */
    private final long f87823c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16109k)) {
            return false;
        }
        C16109k c16109k = (C16109k) obj;
        if (C3782Dp.m8873a(this.f87821a, c16109k.f87821a) && Color.m7349d(this.f87822b, c16109k.f87822b) && Color.m7349d(this.f87823c, c16109k.f87823c)) {
            return true;
        }
        return false;
    }

    public C16109k(float f10) {
        long j10 = GraphicsLayerScopeKt.f20156a;
        this.f87821a = f10;
        this.f87822b = j10;
        this.f87823c = j10;
    }

    /* renamed from: a */
    public final long m34211a() {
        return this.f87822b;
    }

    /* renamed from: b */
    public final float m34212b() {
        return this.f87821a;
    }

    /* renamed from: c */
    public final long m34213c() {
        return this.f87823c;
    }

    public final int hashCode() {
        float f10 = this.f87821a;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int floatToIntBits = Float.floatToIntBits(f10) * 31;
        long j10 = this.f87822b;
        Color.Companion companion2 = Color.f20106b;
        return ULong.m51413a(this.f87823c) + C2840a.m4809b(floatToIntBits, 31, j10);
    }

    @NotNull
    public final String toString() {
        String m8874b = C3782Dp.m8874b(this.f87821a);
        String m7355j = Color.m7355j(this.f87822b);
        return C2498a.m3383d(C2812d.m4671a("BubbleShadow(elevation=", m8874b, ", ambientColor=", m7355j, ", spotColor="), Color.m7355j(this.f87823c), ")");
    }
}
