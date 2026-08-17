package com.dramawave.feature.ugc.historypopup;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: UgcHistoryPopupViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.historypopup.g */
/* loaded from: classes5.dex */
public final class C13849g {

    /* renamed from: b */
    public static final int f70637b = 0;

    /* renamed from: a */
    private final boolean f70638a;

    public C13849g() {
        this(false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13849g) && this.f70638a == ((C13849g) obj).f70638a) {
            return true;
        }
        return false;
    }

    public C13849g(boolean z10) {
        this.f70638a = z10;
    }

    /* renamed from: a */
    public final boolean m28735a() {
        return this.f70638a;
    }

    public final int hashCode() {
        if (this.f70638a) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("UgcHistoryPopupState(loading=", ")", this.f70638a);
    }
}
