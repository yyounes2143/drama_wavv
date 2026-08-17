package com.dramawave.feature.ugc.hash_tag;

import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcHashTagState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.hash_tag.f */
/* loaded from: classes3.dex */
public final class C13816f {

    /* renamed from: d */
    public static final int f70521d = 0;

    /* renamed from: a */
    @NotNull
    private final String f70522a;

    /* renamed from: b */
    @Nullable
    private final String f70523b;

    /* renamed from: c */
    private final boolean f70524c;

    public C13816f() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13816f)) {
            return false;
        }
        C13816f c13816f = (C13816f) obj;
        if (Intrinsics.areEqual(this.f70522a, c13816f.f70522a) && Intrinsics.areEqual(this.f70523b, c13816f.f70523b) && this.f70524c == c13816f.f70524c) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13816f(int i10) {
        this("", null, false);
    }

    /* renamed from: a */
    public static C13816f m28712a(C13816f c13816f, String str, int i10) {
        boolean z10;
        String seriesKey = c13816f.f70522a;
        if ((i10 & 2) != 0) {
            str = c13816f.f70523b;
        }
        if ((i10 & 4) != 0) {
            z10 = c13816f.f70524c;
        } else {
            z10 = false;
        }
        c13816f.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        return new C13816f(seriesKey, str, z10);
    }

    @Nullable
    /* renamed from: b */
    public final String m28713b() {
        return this.f70523b;
    }

    @NotNull
    /* renamed from: c */
    public final String m28714c() {
        return this.f70522a;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f70522a.hashCode() * 31;
        String str = this.f70523b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        if (this.f70524c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f70522a;
        String str2 = this.f70523b;
        return C2557c.m3550a(C2812d.m4671a("UgcHashTagState(seriesKey=", str, ", feedNext=", str2, ", loading="), this.f70524c, ")");
    }

    public C13816f(@NotNull String seriesKey, @Nullable String str, boolean z10) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.f70522a = seriesKey;
        this.f70523b = str;
        this.f70524c = z10;
    }
}
