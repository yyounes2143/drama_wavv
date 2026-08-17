package com.dramawave.feature.contenttag.mvi;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContentTagDetailsState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.contenttag.mvi.b */
/* loaded from: classes7.dex */
public final class C8932b {

    /* renamed from: b */
    public static final int f46740b = 0;

    /* renamed from: a */
    @Nullable
    private final String f46741a;

    public C8932b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8932b) && Intrinsics.areEqual(this.f46741a, ((C8932b) obj).f46741a)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C8932b(int i10) {
        this("");
    }

    @Nullable
    /* renamed from: a */
    public final String m22800a() {
        return this.f46741a;
    }

    public final int hashCode() {
        String str = this.f46741a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("ContentTagDetailsState(next=", this.f46741a, ")");
    }

    public C8932b(@Nullable String str) {
        this.f46741a = str;
    }
}
