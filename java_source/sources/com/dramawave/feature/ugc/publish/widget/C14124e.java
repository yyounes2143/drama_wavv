package com.dramawave.feature.ugc.publish.widget;

import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UgcEditTrimView.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.widget.e */
/* loaded from: classes4.dex */
public final class C14124e {

    /* renamed from: e */
    public static final int f71807e = 0;

    /* renamed from: a */
    private final boolean f71808a;

    /* renamed from: b */
    @NotNull
    private final String f71809b;

    /* renamed from: c */
    @Nullable
    private final Long f71810c;

    /* renamed from: d */
    @Nullable
    private final String f71811d;

    public C14124e(boolean z10, @NotNull String text, @Nullable Long l, @Nullable String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f71808a = z10;
        this.f71809b = text;
        this.f71810c = l;
        this.f71811d = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14124e)) {
            return false;
        }
        C14124e c14124e = (C14124e) obj;
        if (this.f71808a == c14124e.f71808a && Intrinsics.areEqual(this.f71809b, c14124e.f71809b) && Intrinsics.areEqual(this.f71810c, c14124e.f71810c) && Intrinsics.areEqual(this.f71811d, c14124e.f71811d)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final Long m29217a() {
        return this.f71810c;
    }

    @Nullable
    /* renamed from: b */
    public final String m29218b() {
        return this.f71811d;
    }

    @NotNull
    /* renamed from: c */
    public final String m29219c() {
        return this.f71809b;
    }

    /* renamed from: d */
    public final boolean m29220d() {
        return this.f71808a;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.f71808a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c = C0570q.m999c(i10 * 31, 31, this.f71809b);
        Long l = this.f71810c;
        int i11 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i12 = (m999c + hashCode) * 31;
        String str = this.f71811d;
        if (str != null) {
            i11 = str.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f71808a;
        String str = this.f71809b;
        Long l = this.f71810c;
        String str2 = this.f71811d;
        StringBuilder m7506d = C3564d.m7506d("UgcEditTrimAiWatermarkState(isVisible=", ", text=", str, z10, ", displayDurationMs=");
        m7506d.append(l);
        m7506d.append(", recordDramaId=");
        m7506d.append(str2);
        m7506d.append(")");
        return m7506d.toString();
    }

    public /* synthetic */ C14124e(int i10, String str, boolean z10) {
        this(z10, (i10 & 2) != 0 ? "" : str, null, null);
    }
}
