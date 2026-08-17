package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.text.SpanStyle;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: CoinPackCardLayout.kt */
/* renamed from: com.dramawave.feature.profile.ui.wallet.T */
/* loaded from: classes8.dex */
public final class C12098T {

    /* renamed from: a */
    @NotNull
    private final String f62435a;

    /* renamed from: b */
    @NotNull
    private final String f62436b;

    /* renamed from: c */
    @Nullable
    private final SpanStyle f62437c;

    /* renamed from: d */
    private final boolean f62438d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12098T)) {
            return false;
        }
        C12098T c12098t = (C12098T) obj;
        if (Intrinsics.areEqual(this.f62435a, c12098t.f62435a) && Intrinsics.areEqual(this.f62436b, c12098t.f62436b) && Intrinsics.areEqual(this.f62437c, c12098t.f62437c) && this.f62438d == c12098t.f62438d) {
            return true;
        }
        return false;
    }

    public C12098T(@NotNull String placeholder, @NotNull String value, @Nullable SpanStyle spanStyle, boolean z10) {
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f62435a = placeholder;
        this.f62436b = value;
        this.f62437c = spanStyle;
        this.f62438d = z10;
    }

    /* renamed from: a */
    public final boolean m27114a() {
        return this.f62438d;
    }

    @NotNull
    /* renamed from: b */
    public final String m27115b() {
        return this.f62435a;
    }

    @Nullable
    /* renamed from: c */
    public final SpanStyle m27116c() {
        return this.f62437c;
    }

    @NotNull
    /* renamed from: d */
    public final String m27117d() {
        return this.f62436b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int m999c = C0570q.m999c(this.f62435a.hashCode() * 31, 31, this.f62436b);
        SpanStyle spanStyle = this.f62437c;
        if (spanStyle == null) {
            hashCode = 0;
        } else {
            hashCode = spanStyle.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        if (this.f62438d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f62435a;
        String str2 = this.f62436b;
        SpanStyle spanStyle = this.f62437c;
        boolean z10 = this.f62438d;
        StringBuilder m4671a = C2812d.m4671a("TemplateReplacement(placeholder=", str, ", value=", str2, ", style=");
        m4671a.append(spanStyle);
        m4671a.append(", includeAdjacentPlus=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
