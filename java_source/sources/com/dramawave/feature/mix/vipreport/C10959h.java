package com.dramawave.feature.mix.vipreport;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: VipReportTabCardRsp.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.vipreport.h */
/* loaded from: classes7.dex */
public final class C10959h {

    /* renamed from: i */
    public static final int f56673i = 8;

    /* renamed from: a */
    private final boolean f56674a;

    /* renamed from: b */
    @NotNull
    private final String f56675b;

    /* renamed from: c */
    @NotNull
    private final String f56676c;

    /* renamed from: d */
    @NotNull
    private final String f56677d;

    /* renamed from: e */
    private final int f56678e;

    /* renamed from: f */
    private final int f56679f;

    /* renamed from: g */
    private final int f56680g;

    /* renamed from: h */
    @NotNull
    private final List<C10955d> f56681h;

    public C10959h(boolean z10, @NotNull String title, @NotNull String subTitle, @NotNull String deeplink, int i10, int i11, int i12, @NotNull List<C10955d> items) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f56674a = z10;
        this.f56675b = title;
        this.f56676c = subTitle;
        this.f56677d = deeplink;
        this.f56678e = i10;
        this.f56679f = i11;
        this.f56680g = i12;
        this.f56681h = items;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10959h)) {
            return false;
        }
        C10959h c10959h = (C10959h) obj;
        if (this.f56674a == c10959h.f56674a && Intrinsics.areEqual(this.f56675b, c10959h.f56675b) && Intrinsics.areEqual(this.f56676c, c10959h.f56676c) && Intrinsics.areEqual(this.f56677d, c10959h.f56677d) && this.f56678e == c10959h.f56678e && this.f56679f == c10959h.f56679f && this.f56680g == c10959h.f56680g && Intrinsics.areEqual(this.f56681h, c10959h.f56681h)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m25787a() {
        return this.f56680g;
    }

    @NotNull
    /* renamed from: b */
    public final String m25788b() {
        return this.f56677d;
    }

    @NotNull
    /* renamed from: c */
    public final List<C10955d> m25789c() {
        return this.f56681h;
    }

    @NotNull
    /* renamed from: d */
    public final String m25790d() {
        return this.f56676c;
    }

    @NotNull
    /* renamed from: e */
    public final String m25791e() {
        return this.f56675b;
    }

    /* renamed from: f */
    public final int m25792f() {
        return this.f56678e;
    }

    /* renamed from: g */
    public final int m25793g() {
        return this.f56679f;
    }

    /* renamed from: h */
    public final boolean m25794h() {
        return this.f56674a;
    }

    public final int hashCode() {
        int i10;
        if (this.f56674a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f56681h.hashCode() + ((((((C0570q.m999c(C0570q.m999c(C0570q.m999c(i10 * 31, 31, this.f56675b), 31, this.f56676c), 31, this.f56677d) + this.f56678e) * 31) + this.f56679f) * 31) + this.f56680g) * 31);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f56674a;
        String str = this.f56675b;
        String str2 = this.f56676c;
        String str3 = this.f56677d;
        int i10 = this.f56678e;
        int i11 = this.f56679f;
        int i12 = this.f56680g;
        List<C10955d> list = this.f56681h;
        StringBuilder m7506d = C3564d.m7506d("VipReportTabCardRsp(isShow=", ", title=", str, z10, ", subTitle=");
        C1797n.m2540c(m7506d, str2, ", deeplink=", str3, ", watchedDuration=");
        C2673a.m4027c(i10, i11, ", watchedEpisodes=", ", completedDramas=", m7506d);
        m7506d.append(i12);
        m7506d.append(", items=");
        m7506d.append(list);
        m7506d.append(")");
        return m7506d.toString();
    }

    public C10959h() {
        this(false, "", "", "", 0, 0, 0, C27147F.f119627a);
    }
}
