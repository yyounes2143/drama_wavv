package com.dramawave.feature.ability.p432ui.dialog;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.app.C2557c;
import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoinPackDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.ui.dialog.q */
/* loaded from: classes5.dex */
public final class C8601q {

    /* renamed from: f */
    public static final int f45653f = 0;

    /* renamed from: a */
    @NotNull
    private final String f45654a;

    /* renamed from: b */
    private final int f45655b;

    /* renamed from: c */
    private final int f45656c;

    /* renamed from: d */
    private final int f45657d;

    /* renamed from: e */
    private final boolean f45658e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8601q)) {
            return false;
        }
        C8601q c8601q = (C8601q) obj;
        if (Intrinsics.areEqual(this.f45654a, c8601q.f45654a) && this.f45655b == c8601q.f45655b && this.f45656c == c8601q.f45656c && this.f45657d == c8601q.f45657d && this.f45658e == c8601q.f45658e) {
            return true;
        }
        return false;
    }

    public C8601q(@NotNull String text, int i10, int i11, int i12, boolean z10) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f45654a = text;
        this.f45655b = i10;
        this.f45656c = i11;
        this.f45657d = i12;
        this.f45658e = z10;
    }

    /* renamed from: a */
    public final int m22601a() {
        return this.f45656c;
    }

    /* renamed from: b */
    public final int m22602b() {
        return this.f45655b;
    }

    /* renamed from: c */
    public final int m22603c() {
        return this.f45657d;
    }

    /* renamed from: d */
    public final boolean m22604d() {
        return this.f45658e;
    }

    public final int hashCode() {
        int i10;
        int hashCode = ((((((this.f45654a.hashCode() * 31) + this.f45655b) * 31) + this.f45656c) * 31) + this.f45657d) * 31;
        if (this.f45658e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f45654a;
        int i10 = this.f45655b;
        int i11 = this.f45656c;
        int i12 = this.f45657d;
        boolean z10 = this.f45658e;
        StringBuilder m3323d = C2479g.m3323d(i10, "CoinPackPayButtonSegment(text=", str, ", start=", ", end=");
        C2673a.m4027c(i11, i12, ", textSizeSp=", ", isBold=", m3323d);
        return C2557c.m3550a(m3323d, z10, ")");
    }
}
