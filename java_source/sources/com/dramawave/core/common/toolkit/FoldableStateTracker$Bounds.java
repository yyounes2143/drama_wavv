package com.dramawave.core.common.toolkit;

import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FoldableStateTracker.kt */
/* loaded from: classes9.dex */
public final class FoldableStateTracker$Bounds {

    /* renamed from: e */
    @NotNull
    public static final Companion f42727e = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final FoldableStateTracker$Bounds f42728f = new FoldableStateTracker$Bounds(0);

    /* renamed from: a */
    private final int f42729a;

    /* renamed from: b */
    private final int f42730b;

    /* renamed from: c */
    private final int f42731c;

    /* renamed from: d */
    private final int f42732d;

    /* compiled from: FoldableStateTracker.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds$Companion;", "", "<init>", "()V", "EMPTY", "Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;", "getEMPTY", "()Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FoldableStateTracker$Bounds getEMPTY() {
            return FoldableStateTracker$Bounds.f42728f;
        }
    }

    public FoldableStateTracker$Bounds() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FoldableStateTracker$Bounds)) {
            return false;
        }
        FoldableStateTracker$Bounds foldableStateTracker$Bounds = (FoldableStateTracker$Bounds) obj;
        if (this.f42729a == foldableStateTracker$Bounds.f42729a && this.f42730b == foldableStateTracker$Bounds.f42730b && this.f42731c == foldableStateTracker$Bounds.f42731c && this.f42732d == foldableStateTracker$Bounds.f42732d) {
            return true;
        }
        return false;
    }

    public FoldableStateTracker$Bounds(int i10) {
        this.f42729a = 0;
        this.f42730b = 0;
        this.f42731c = 0;
        this.f42732d = 0;
    }

    public final int hashCode() {
        return (((((this.f42729a * 31) + this.f42730b) * 31) + this.f42731c) * 31) + this.f42732d;
    }

    @NotNull
    public final String toString() {
        return C2813e.m4673a(this.f42731c, this.f42732d, ", bottom=", ")", C2767a.m4434b(this.f42729a, "Bounds(left=", this.f42730b, ", top=", ", right="));
    }
}
