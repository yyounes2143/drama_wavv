package com.dramawave.feature.ugc.historypopup;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcHistoryPopupAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.historypopup.e */
/* loaded from: classes5.dex */
public final class C13847e {

    /* renamed from: b */
    public static final int f70629b = 0;

    /* renamed from: a */
    @NotNull
    private final String f70630a;

    public C13847e() {
        this("");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13847e) && Intrinsics.areEqual(this.f70630a, ((C13847e) obj).f70630a)) {
            return true;
        }
        return false;
    }

    public C13847e(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f70630a = title;
    }

    @NotNull
    /* renamed from: a */
    public final String m28731a() {
        return this.f70630a;
    }

    public final int hashCode() {
        return this.f70630a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("UgcHistoryPopupDateHeader(title=", this.f70630a, ")");
    }
}
