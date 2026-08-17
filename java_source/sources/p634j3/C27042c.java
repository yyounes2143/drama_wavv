package p634j3;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StartRewardsADVideoEvent.kt */
@StabilityInferred
/* renamed from: j3.c */
/* loaded from: classes8.dex */
public final class C27042c {

    /* renamed from: c */
    public static final int f119429c = 8;

    /* renamed from: a */
    @Nullable
    private String f119430a;

    /* renamed from: b */
    @Nullable
    private Integer f119431b;

    public C27042c() {
        this(null, 3, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27042c)) {
            return false;
        }
        C27042c c27042c = (C27042c) obj;
        if (Intrinsics.areEqual(this.f119430a, c27042c.f119430a) && Intrinsics.areEqual(this.f119431b, c27042c.f119431b)) {
            return true;
        }
        return false;
    }

    public C27042c(String str, int i10, Integer num) {
        str = (i10 & 1) != 0 ? null : str;
        num = (i10 & 2) != 0 ? null : num;
        this.f119430a = str;
        this.f119431b = num;
    }

    @Nullable
    /* renamed from: a */
    public final String m51256a() {
        return this.f119430a;
    }

    @Nullable
    /* renamed from: b */
    public final Integer m51257b() {
        return this.f119431b;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f119430a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num = this.f119431b;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "StartRewardsADVideoEvent(adExtra=" + this.f119430a + ", welfareId=" + this.f119431b + ")";
    }
}
