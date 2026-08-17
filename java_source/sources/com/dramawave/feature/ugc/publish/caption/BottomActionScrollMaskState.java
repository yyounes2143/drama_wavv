package com.dramawave.feature.ugc.publish.caption;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BottomActionScrollMaskState.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class BottomActionScrollMaskState {

    /* renamed from: c */
    @NotNull
    public static final Companion f70766c = new Companion(null);

    /* renamed from: d */
    public static final int f70767d = 0;

    /* renamed from: a */
    private final boolean f70768a;

    /* renamed from: b */
    private final boolean f70769b;

    /* compiled from: BottomActionScrollMaskState.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState$Companion;", "", "<init>", "()V", "resolve", "Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState;", "canScrollTowardStart", "", "canScrollTowardEnd", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final BottomActionScrollMaskState resolve(boolean canScrollTowardStart, boolean canScrollTowardEnd) {
            return new BottomActionScrollMaskState(canScrollTowardStart, canScrollTowardEnd);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BottomActionScrollMaskState)) {
            return false;
        }
        BottomActionScrollMaskState bottomActionScrollMaskState = (BottomActionScrollMaskState) obj;
        if (this.f70768a == bottomActionScrollMaskState.f70768a && this.f70769b == bottomActionScrollMaskState.f70769b) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m28795a() {
        return this.f70769b;
    }

    /* renamed from: b */
    public final boolean m28796b() {
        return this.f70768a;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f70768a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.f70769b) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "BottomActionScrollMaskState(showStart=" + this.f70768a + ", showEnd=" + this.f70769b + ")";
    }

    public BottomActionScrollMaskState(boolean z10, boolean z11) {
        this.f70768a = z10;
        this.f70769b = z11;
    }
}
