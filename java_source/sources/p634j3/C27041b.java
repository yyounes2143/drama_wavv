package p634j3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShowCashTipsEvent.kt */
@StabilityInferred
/* renamed from: j3.b */
/* loaded from: classes8.dex */
public final class C27041b {

    /* renamed from: c */
    public static final int f119426c = 0;

    /* renamed from: a */
    @Nullable
    private final String f119427a;

    /* renamed from: b */
    @Nullable
    private final String f119428b;

    public C27041b() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27041b)) {
            return false;
        }
        C27041b c27041b = (C27041b) obj;
        if (Intrinsics.areEqual(this.f119427a, c27041b.f119427a) && Intrinsics.areEqual(this.f119428b, c27041b.f119428b)) {
            return true;
        }
        return false;
    }

    public C27041b(@Nullable String str, @Nullable String str2) {
        this.f119427a = str;
        this.f119428b = str2;
    }

    @Nullable
    /* renamed from: a */
    public final String m51254a() {
        return this.f119428b;
    }

    @Nullable
    /* renamed from: b */
    public final String m51255b() {
        return this.f119427a;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f119427a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.f119428b;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("ShowCashTipsEvent(tips=", this.f119427a, ", icon=", this.f119428b, ")");
    }
}
