package com.dramawave.player.api.source;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.semantics.C3738a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VodSubtitleData.kt */
/* renamed from: com.dramawave.player.api.source.d */
/* loaded from: classes3.dex */
public final class C14474d {

    /* renamed from: a */
    @NotNull
    private final String f73220a;

    /* renamed from: b */
    private final long f73221b;

    /* renamed from: c */
    private final long f73222c;

    /* renamed from: d */
    private final long f73223d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14474d)) {
            return false;
        }
        C14474d c14474d = (C14474d) obj;
        if (Intrinsics.areEqual(this.f73220a, c14474d.f73220a) && this.f73221b == c14474d.f73221b && this.f73222c == c14474d.f73222c && this.f73223d == c14474d.f73223d) {
            return true;
        }
        return false;
    }

    public C14474d(long j10, long j11, long j12, @NotNull String subtitleData) {
        Intrinsics.checkNotNullParameter(subtitleData, "subtitleData");
        this.f73220a = subtitleData;
        this.f73221b = j10;
        this.f73222c = j11;
        this.f73223d = j12;
    }

    @NotNull
    /* renamed from: a */
    public final String m29732a() {
        return this.f73220a;
    }

    public final int hashCode() {
        int hashCode = this.f73220a.hashCode() * 31;
        long j10 = this.f73221b;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f73222c;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f73223d;
        return i11 + ((int) (j12 ^ (j12 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.f73220a;
        long j10 = this.f73221b;
        long j11 = this.f73222c;
        long j12 = this.f73223d;
        StringBuilder sb = new StringBuilder("VodSubtitleData(subtitleData=");
        sb.append(str);
        sb.append(", durationMs=");
        sb.append(j10);
        C3738a.m8515b(j11, ", startPositionMs=", ", trackIndex=", sb);
        return C2479g.m3321b(j12, ")", sb);
    }
}
