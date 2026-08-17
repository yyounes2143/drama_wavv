package com.dramawave.feature.novel;

import androidx.compose.runtime.collection.C3476a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VirtualChapterList.kt */
/* renamed from: com.dramawave.feature.novel.x */
/* loaded from: classes8.dex */
public final class C11666x {

    /* renamed from: a */
    private final int f60177a;

    /* renamed from: b */
    private final int f60178b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11666x)) {
            return false;
        }
        C11666x c11666x = (C11666x) obj;
        if (this.f60177a == c11666x.f60177a && this.f60178b == c11666x.f60178b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f60177a * 31) + this.f60178b;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.f60177a, "LoadProgress(loaded=", this.f60178b, ", total=", ")");
    }

    public C11666x(int i10, int i11) {
        this.f60177a = i10;
        this.f60178b = i11;
    }
}
