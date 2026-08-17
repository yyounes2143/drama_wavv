package com.dramawave.feature.home.ugc.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UGCHostState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.s */
/* loaded from: classes4.dex */
public final class C10684s {

    /* renamed from: d */
    public static final int f55321d = 8;

    /* renamed from: a */
    @Nullable
    private final UgcVideo f55322a;

    /* renamed from: b */
    private final boolean f55323b;

    /* renamed from: c */
    private final boolean f55324c;

    public C10684s() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10684s)) {
            return false;
        }
        C10684s c10684s = (C10684s) obj;
        if (Intrinsics.areEqual(this.f55322a, c10684s.f55322a) && this.f55323b == c10684s.f55323b && this.f55324c == c10684s.f55324c) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10684s(int i10) {
        this(null, false, false);
    }

    /* renamed from: a */
    public static C10684s m25394a(C10684s c10684s, UgcVideo ugcVideo, boolean z10, int i10) {
        boolean z11;
        if ((i10 & 1) != 0) {
            ugcVideo = c10684s.f55322a;
        }
        if ((i10 & 2) != 0) {
            z10 = c10684s.f55323b;
        }
        if ((i10 & 4) != 0) {
            z11 = c10684s.f55324c;
        } else {
            z11 = true;
        }
        c10684s.getClass();
        return new C10684s(ugcVideo, z10, z11);
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        UgcVideo ugcVideo = this.f55322a;
        if (ugcVideo == null) {
            hashCode = 0;
        } else {
            hashCode = ugcVideo.hashCode();
        }
        int i11 = hashCode * 31;
        int i12 = 1237;
        if (this.f55323b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i11 + i10) * 31;
        if (this.f55324c) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        UgcVideo ugcVideo = this.f55322a;
        boolean z10 = this.f55323b;
        boolean z11 = this.f55324c;
        StringBuilder sb = new StringBuilder("UGCHostState(currentVideo=");
        sb.append(ugcVideo);
        sb.append(", isPausedByUser=");
        sb.append(z10);
        sb.append(", hasCheckedStartPosition=");
        return C2557c.m3550a(sb, z11, ")");
    }

    public C10684s(@Nullable UgcVideo ugcVideo, boolean z10, boolean z11) {
        this.f55322a = ugcVideo;
        this.f55323b = z10;
        this.f55324c = z11;
    }
}
