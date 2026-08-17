package com.dramawave.feature.home.episode;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: EpisodeTicketSubState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.episode.b */
/* loaded from: classes7.dex */
public final class C10294b {

    /* renamed from: b */
    public static final int f53203b = 0;

    /* renamed from: a */
    private final boolean f53204a;

    public C10294b() {
        this(false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10294b) && this.f53204a == ((C10294b) obj).f53204a) {
            return true;
        }
        return false;
    }

    public C10294b(boolean z10) {
        this.f53204a = z10;
    }

    public final int hashCode() {
        if (this.f53204a) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("EpisodeTicketSubState(isCreatingTicket=", ")", this.f53204a);
    }
}
