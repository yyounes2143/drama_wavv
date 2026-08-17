package com.dramawave.feature.theater.viewmodel;

import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LastPlayState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.b */
/* loaded from: classes2.dex */
public final class C13596b {

    /* renamed from: d */
    public static final int f68854d = 8;

    /* renamed from: a */
    @Nullable
    private final LastWatchEpisodeBean f68855a;

    /* renamed from: b */
    private final int f68856b;

    /* renamed from: c */
    private final int f68857c;

    public C13596b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13596b)) {
            return false;
        }
        C13596b c13596b = (C13596b) obj;
        if (Intrinsics.areEqual(this.f68855a, c13596b.f68855a) && this.f68856b == c13596b.f68856b && this.f68857c == c13596b.f68857c) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13596b(int i10) {
        this(null, 2, 0);
    }

    /* renamed from: a */
    public final int m28388a() {
        return this.f68856b;
    }

    @Nullable
    /* renamed from: b */
    public final LastWatchEpisodeBean m28389b() {
        return this.f68855a;
    }

    /* renamed from: c */
    public final int m28390c() {
        return this.f68857c;
    }

    public final int hashCode() {
        int hashCode;
        LastWatchEpisodeBean lastWatchEpisodeBean = this.f68855a;
        if (lastWatchEpisodeBean == null) {
            hashCode = 0;
        } else {
            hashCode = lastWatchEpisodeBean.hashCode();
        }
        return (((hashCode * 31) + this.f68856b) * 31) + this.f68857c;
    }

    @NotNull
    public final String toString() {
        LastWatchEpisodeBean lastWatchEpisodeBean = this.f68855a;
        int i10 = this.f68856b;
        int i11 = this.f68857c;
        StringBuilder sb = new StringBuilder("LastPlayState(lastWatchEpisodeBean=");
        sb.append(lastWatchEpisodeBean);
        sb.append(", finishStatus=");
        sb.append(i10);
        sb.append(", updateCount=");
        return C3472a.m6657a(i11, ")", sb);
    }

    public C13596b(@Nullable LastWatchEpisodeBean lastWatchEpisodeBean, int i10, int i11) {
        this.f68855a = lastWatchEpisodeBean;
        this.f68856b = i10;
        this.f68857c = i11;
    }
}
