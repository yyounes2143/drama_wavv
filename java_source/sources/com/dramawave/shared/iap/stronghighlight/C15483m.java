package com.dramawave.shared.iap.stronghighlight;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.H5ChannelBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StrongHighlightChannelHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.stronghighlight.m */
/* loaded from: classes8.dex */
public final class C15483m {

    /* renamed from: c */
    public static final int f78640c = 8;

    /* renamed from: a */
    @NotNull
    private final H5ChannelBean f78641a;

    /* renamed from: b */
    private final int f78642b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15483m)) {
            return false;
        }
        C15483m c15483m = (C15483m) obj;
        if (Intrinsics.areEqual(this.f78641a, c15483m.f78641a) && this.f78642b == c15483m.f78642b) {
            return true;
        }
        return false;
    }

    public C15483m(@NotNull H5ChannelBean channel, int i10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f78641a = channel;
        this.f78642b = i10;
    }

    @NotNull
    /* renamed from: a */
    public final H5ChannelBean m31270a() {
        return this.f78641a;
    }

    /* renamed from: b */
    public final int m31271b() {
        return this.f78642b;
    }

    public final int hashCode() {
        return (this.f78641a.hashCode() * 31) + this.f78642b;
    }

    @NotNull
    public final String toString() {
        return "StrongHighlightTargetChannel(channel=" + this.f78641a + ", position=" + this.f78642b + ")";
    }
}
