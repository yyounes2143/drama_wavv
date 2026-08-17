package com.dramawave.feature.mix.vipreport;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: VipReportTabCardRsp.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.vipreport.d */
/* loaded from: classes7.dex */
public final class C10955d {

    /* renamed from: f */
    public static final int f56659f = 0;

    /* renamed from: a */
    @NotNull
    private final String f56660a;

    /* renamed from: b */
    @NotNull
    private final String f56661b;

    /* renamed from: c */
    @NotNull
    private final String f56662c;

    /* renamed from: d */
    @NotNull
    private final String f56663d;

    /* renamed from: e */
    @NotNull
    private final String f56664e;

    public C10955d() {
        this("", "", "", "", "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10955d)) {
            return false;
        }
        C10955d c10955d = (C10955d) obj;
        if (Intrinsics.areEqual(this.f56660a, c10955d.f56660a) && Intrinsics.areEqual(this.f56661b, c10955d.f56661b) && Intrinsics.areEqual(this.f56662c, c10955d.f56662c) && Intrinsics.areEqual(this.f56663d, c10955d.f56663d) && Intrinsics.areEqual(this.f56664e, c10955d.f56664e)) {
            return true;
        }
        return false;
    }

    public C10955d(@NotNull String itemKey, @NotNull String icon, @NotNull String title, @NotNull String subtitle, @NotNull String deeplink) {
        Intrinsics.checkNotNullParameter(itemKey, "itemKey");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        this.f56660a = itemKey;
        this.f56661b = icon;
        this.f56662c = title;
        this.f56663d = subtitle;
        this.f56664e = deeplink;
    }

    @NotNull
    /* renamed from: a */
    public final String m25781a() {
        return this.f56664e;
    }

    @NotNull
    /* renamed from: b */
    public final String m25782b() {
        return this.f56661b;
    }

    @NotNull
    /* renamed from: c */
    public final String m25783c() {
        return this.f56660a;
    }

    @NotNull
    /* renamed from: d */
    public final String m25784d() {
        return this.f56663d;
    }

    @NotNull
    /* renamed from: e */
    public final String m25785e() {
        return this.f56662c;
    }

    public final int hashCode() {
        return this.f56664e.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f56660a.hashCode() * 31, 31, this.f56661b), 31, this.f56662c), 31, this.f56663d);
    }

    @NotNull
    public final String toString() {
        String str = this.f56660a;
        String str2 = this.f56661b;
        String str3 = this.f56662c;
        String str4 = this.f56663d;
        String str5 = this.f56664e;
        StringBuilder m4671a = C2812d.m4671a("VipReportTabCardItemRsp(itemKey=", str, ", icon=", str2, ", title=");
        C1797n.m2540c(m4671a, str3, ", subtitle=", str4, ", deeplink=");
        return C2498a.m3383d(m4671a, str5, ")");
    }
}
