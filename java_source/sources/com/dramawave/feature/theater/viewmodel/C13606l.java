package com.dramawave.feature.theater.viewmodel;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesCompletedState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.l */
/* loaded from: classes2.dex */
public final class C13606l {

    /* renamed from: d */
    public static final int f68885d = 8;

    /* renamed from: a */
    @NotNull
    private String f68886a;

    /* renamed from: b */
    @Nullable
    private String f68887b;

    /* renamed from: c */
    @NotNull
    private String f68888c;

    public C13606l() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13606l)) {
            return false;
        }
        C13606l c13606l = (C13606l) obj;
        if (Intrinsics.areEqual(this.f68886a, c13606l.f68886a) && Intrinsics.areEqual(this.f68887b, c13606l.f68887b) && Intrinsics.areEqual(this.f68888c, c13606l.f68888c)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13606l(int i10) {
        this("", "", "");
    }

    /* renamed from: a */
    public static C13606l m28396a(C13606l c13606l, String str) {
        String moduleId = c13606l.f68886a;
        String senseSource = c13606l.f68888c;
        c13606l.getClass();
        Intrinsics.checkNotNullParameter(moduleId, "moduleId");
        Intrinsics.checkNotNullParameter(senseSource, "senseSource");
        return new C13606l(moduleId, str, senseSource);
    }

    @NotNull
    /* renamed from: b */
    public final String m28397b() {
        return this.f68886a;
    }

    @Nullable
    /* renamed from: c */
    public final String m28398c() {
        return this.f68887b;
    }

    /* renamed from: d */
    public final void m28399d(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f68886a = str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f68886a.hashCode() * 31;
        String str = this.f68887b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f68888c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f68886a;
        String str2 = this.f68887b;
        return C2498a.m3383d(C2812d.m4671a("SeriesCompletedState(moduleId=", str, ", next=", str2, ", senseSource="), this.f68888c, ")");
    }

    public C13606l(@NotNull String moduleId, @Nullable String str, @NotNull String senseSource) {
        Intrinsics.checkNotNullParameter(moduleId, "moduleId");
        Intrinsics.checkNotNullParameter(senseSource, "senseSource");
        this.f68886a = moduleId;
        this.f68887b = str;
        this.f68888c = senseSource;
    }
}
