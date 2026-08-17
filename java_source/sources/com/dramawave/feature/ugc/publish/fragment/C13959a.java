package com.dramawave.feature.ugc.publish.fragment;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcPublishEditFragment.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.fragment.a */
/* loaded from: classes8.dex */
public final class C13959a {

    /* renamed from: d */
    public static final int f71021d = 0;

    /* renamed from: a */
    private final int f71022a;

    /* renamed from: b */
    private final boolean f71023b;

    /* renamed from: c */
    private final boolean f71024c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13959a)) {
            return false;
        }
        C13959a c13959a = (C13959a) obj;
        if (this.f71022a == c13959a.f71022a && this.f71023b == c13959a.f71023b && this.f71024c == c13959a.f71024c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m28978a() {
        return this.f71022a;
    }

    /* renamed from: b */
    public final boolean m28979b() {
        return this.f71023b;
    }

    public final int hashCode() {
        int i10;
        int i11 = this.f71022a * 31;
        int i12 = 1237;
        if (this.f71023b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i11 + i10) * 31;
        if (this.f71024c) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f71022a;
        boolean z10 = this.f71023b;
        boolean z11 = this.f71024c;
        StringBuilder sb = new StringBuilder("CaptionPagerUiConfig(initialPage=");
        sb.append(i10);
        sb.append(", showTabs=");
        sb.append(z10);
        sb.append(", enableUserInput=");
        return C2557c.m3550a(sb, z11, ")");
    }

    public C13959a(int i10, boolean z10, boolean z11) {
        this.f71022a = i10;
        this.f71023b = z10;
        this.f71024c = z11;
    }
}
