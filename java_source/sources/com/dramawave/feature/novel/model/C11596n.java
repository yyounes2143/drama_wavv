package com.dramawave.feature.novel.model;

import androidx.compose.foundation.gestures.C2898a;
import com.dramawave.shared.models.Chapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReaderState.kt */
/* renamed from: com.dramawave.feature.novel.model.n */
/* loaded from: classes.dex */
public final class C11596n {

    /* renamed from: a */
    @NotNull
    private final Chapter f59737a;

    /* renamed from: b */
    private final int f59738b;

    /* renamed from: c */
    private final boolean f59739c;

    /* renamed from: d */
    private final boolean f59740d;

    /* renamed from: e */
    private final boolean f59741e;

    /* renamed from: f */
    @NotNull
    private final EnumC11598o f59742f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11596n)) {
            return false;
        }
        C11596n c11596n = (C11596n) obj;
        if (Intrinsics.areEqual(this.f59737a, c11596n.f59737a) && this.f59738b == c11596n.f59738b && this.f59739c == c11596n.f59739c && this.f59740d == c11596n.f59740d && this.f59741e == c11596n.f59741e && this.f59742f == c11596n.f59742f) {
            return true;
        }
        return false;
    }

    public C11596n(@NotNull Chapter chapter, int i10, boolean z10, boolean z11, boolean z12, @NotNull EnumC11598o downloadStatus) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(downloadStatus, "downloadStatus");
        this.f59737a = chapter;
        this.f59738b = i10;
        this.f59739c = z10;
        this.f59740d = z11;
        this.f59741e = z12;
        this.f59742f = downloadStatus;
    }

    /* renamed from: a */
    public static C11596n m26589a(C11596n c11596n, Chapter chapter, int i10, int i11) {
        if ((i11 & 1) != 0) {
            chapter = c11596n.f59737a;
        }
        Chapter chapter2 = chapter;
        if ((i11 & 2) != 0) {
            i10 = c11596n.f59738b;
        }
        boolean z10 = c11596n.f59739c;
        boolean z11 = c11596n.f59740d;
        boolean z12 = c11596n.f59741e;
        EnumC11598o downloadStatus = c11596n.f59742f;
        c11596n.getClass();
        Intrinsics.checkNotNullParameter(chapter2, "chapter");
        Intrinsics.checkNotNullParameter(downloadStatus, "downloadStatus");
        return new C11596n(chapter2, i10, z10, z11, z12, downloadStatus);
    }

    @NotNull
    /* renamed from: b */
    public final Chapter m26590b() {
        return this.f59737a;
    }

    @NotNull
    /* renamed from: c */
    public final EnumC11598o m26591c() {
        return this.f59742f;
    }

    /* renamed from: d */
    public final int m26592d() {
        return this.f59738b;
    }

    /* renamed from: e */
    public final boolean m26593e() {
        return this.f59741e;
    }

    /* renamed from: f */
    public final boolean m26594f() {
        return this.f59739c;
    }

    /* renamed from: g */
    public final boolean m26595g() {
        return this.f59740d;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = ((this.f59737a.hashCode() * 31) + this.f59738b) * 31;
        int i12 = 1237;
        if (this.f59739c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (hashCode + i10) * 31;
        if (this.f59740d) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        if (this.f59741e) {
            i12 = 1231;
        }
        return this.f59742f.hashCode() + ((i14 + i12) * 31);
    }

    @NotNull
    public final String toString() {
        Chapter chapter = this.f59737a;
        int i10 = this.f59738b;
        boolean z10 = this.f59739c;
        boolean z11 = this.f59740d;
        boolean z12 = this.f59741e;
        EnumC11598o enumC11598o = this.f59742f;
        StringBuilder sb = new StringBuilder("ChapterDisplayItem(chapter=");
        sb.append(chapter);
        sb.append(", index=");
        sb.append(i10);
        sb.append(", isCurrentReading=");
        C2898a.m4982a(sb, z10, ", isPlaceholder=", z11, ", isCached=");
        sb.append(z12);
        sb.append(", downloadStatus=");
        sb.append(enumC11598o);
        sb.append(")");
        return sb.toString();
    }
}
