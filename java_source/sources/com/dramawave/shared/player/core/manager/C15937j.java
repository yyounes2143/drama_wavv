package com.dramawave.shared.player.core.manager;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.C3472a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: VideoDownloadManager.kt */
/* renamed from: com.dramawave.shared.player.core.manager.j */
/* loaded from: classes9.dex */
public final class C15937j {

    /* renamed from: a */
    @NotNull
    private final String f82526a;

    /* renamed from: b */
    @NotNull
    private final String f82527b;

    /* renamed from: c */
    private final int f82528c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15937j)) {
            return false;
        }
        C15937j c15937j = (C15937j) obj;
        if (Intrinsics.areEqual(this.f82526a, c15937j.f82526a) && Intrinsics.areEqual(this.f82527b, c15937j.f82527b) && this.f82528c == c15937j.f82528c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m33736a() {
        return this.f82528c;
    }

    @NotNull
    /* renamed from: b */
    public final String m33737b() {
        return this.f82527b;
    }

    public final int hashCode() {
        return C0570q.m999c(this.f82526a.hashCode() * 31, 31, this.f82527b) + this.f82528c;
    }

    @NotNull
    public final String toString() {
        return C3472a.m6657a(this.f82528c, ")", C2812d.m4671a("VideoDownloadTask(seriesKey=", this.f82526a, ", url=", this.f82527b, ", quality="));
    }
}
