package p659l5;

import androidx.compose.foundation.gestures.C2899b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardsAttributionEvent.kt */
/* renamed from: l5.c */
/* loaded from: classes8.dex */
public final class C27897c {

    /* renamed from: a */
    @Nullable
    private final String f122094a;

    public C27897c() {
        this("");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27897c) && Intrinsics.areEqual(this.f122094a, ((C27897c) obj).f122094a)) {
            return true;
        }
        return false;
    }

    public C27897c(@Nullable String str) {
        this.f122094a = str;
    }

    @Nullable
    /* renamed from: a */
    public final String m52732a() {
        return this.f122094a;
    }

    public final int hashCode() {
        String str = this.f122094a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("RewardsAttributionEvent(sourceString=", this.f122094a, ")");
    }
}
