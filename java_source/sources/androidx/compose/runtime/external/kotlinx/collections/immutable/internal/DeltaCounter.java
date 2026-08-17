package androidx.compose.runtime.external.kotlinx.collections.immutable.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MutableCounter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class DeltaCounter {

    /* renamed from: a */
    public int f19384a;

    public DeltaCounter() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DeltaCounter) && this.f19384a == ((DeltaCounter) obj).f19384a) {
            return true;
        }
        return false;
    }

    public DeltaCounter(int i10) {
        this.f19384a = 0;
    }

    /* renamed from: a */
    public final void m6843a(int i10) {
        this.f19384a += i10;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF19384a() {
        return this.f19384a;
    }

    @NotNull
    public final String toString() {
        return C2498a.m3382c(new StringBuilder("DeltaCounter(count="), this.f19384a, ')');
    }
}
