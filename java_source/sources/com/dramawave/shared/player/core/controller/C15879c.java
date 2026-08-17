package com.dramawave.shared.player.core.controller;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.player.api.source.TrackInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayerController.kt */
/* renamed from: com.dramawave.shared.player.core.controller.c */
/* loaded from: classes3.dex */
public final class C15879c {

    /* renamed from: a */
    @NotNull
    private final String f82165a;

    /* renamed from: b */
    private final long f82166b;

    /* renamed from: c */
    private final long f82167c;

    /* renamed from: d */
    private final int f82168d;

    /* renamed from: e */
    @Nullable
    private final TrackInfo f82169e;

    public C15879c() {
        this(0);
    }

    /* renamed from: a */
    public static C15879c m33529a(C15879c c15879c, String str, long j10, long j11, int i10, TrackInfo trackInfo, int i11) {
        String text;
        long j12;
        long j13;
        int i12;
        TrackInfo trackInfo2;
        if ((i11 & 1) != 0) {
            text = c15879c.f82165a;
        } else {
            text = str;
        }
        if ((i11 & 2) != 0) {
            j12 = c15879c.f82166b;
        } else {
            j12 = j10;
        }
        if ((i11 & 4) != 0) {
            j13 = c15879c.f82167c;
        } else {
            j13 = j11;
        }
        if ((i11 & 8) != 0) {
            i12 = c15879c.f82168d;
        } else {
            i12 = i10;
        }
        if ((i11 & 16) != 0) {
            trackInfo2 = c15879c.f82169e;
        } else {
            trackInfo2 = trackInfo;
        }
        c15879c.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        return new C15879c(text, j12, j13, i12, trackInfo2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15879c)) {
            return false;
        }
        C15879c c15879c = (C15879c) obj;
        if (Intrinsics.areEqual(this.f82165a, c15879c.f82165a) && this.f82166b == c15879c.f82166b && this.f82167c == c15879c.f82167c && this.f82168d == c15879c.f82168d && Intrinsics.areEqual(this.f82169e, c15879c.f82169e)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C15879c(int i10) {
        this("", 0L, 0L, -1, null);
    }

    @NotNull
    /* renamed from: b */
    public final String m33530b() {
        return this.f82165a;
    }

    /* renamed from: c */
    public final int m33531c() {
        return this.f82168d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f82165a.hashCode() * 31;
        long j10 = this.f82166b;
        int i10 = (hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f82167c;
        int i11 = (((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f82168d) * 31;
        TrackInfo trackInfo = this.f82169e;
        if (trackInfo == null) {
            hashCode = 0;
        } else {
            hashCode = trackInfo.hashCode();
        }
        return i11 + hashCode;
    }

    @NotNull
    public final String toString() {
        String str = this.f82165a;
        long j10 = this.f82166b;
        long j11 = this.f82167c;
        int i10 = this.f82168d;
        TrackInfo trackInfo = this.f82169e;
        StringBuilder sb = new StringBuilder("SubtitleInfo(text=");
        sb.append(str);
        sb.append(", startTime=");
        sb.append(j10);
        C3738a.m8515b(j11, ", endTime=", ", trackIndex=", sb);
        sb.append(i10);
        sb.append(", trackInfo=");
        sb.append(trackInfo);
        sb.append(")");
        return sb.toString();
    }

    public C15879c(@NotNull String text, long j10, long j11, int i10, @Nullable TrackInfo trackInfo) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f82165a = text;
        this.f82166b = j10;
        this.f82167c = j11;
        this.f82168d = i10;
        this.f82169e = trackInfo;
    }
}
