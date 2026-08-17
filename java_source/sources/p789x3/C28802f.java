package p789x3;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GridItemAdapter.kt */
@StabilityInferred
/* renamed from: x3.f */
/* loaded from: classes8.dex */
public final class C28802f {

    /* renamed from: e */
    public static final int f125755e = 0;

    /* renamed from: a */
    @Nullable
    private final Integer f125756a;

    /* renamed from: b */
    @Nullable
    private final Float f125757b;

    /* renamed from: c */
    @Nullable
    private final Integer f125758c;

    /* renamed from: d */
    private final boolean f125759d;

    public C28802f() {
        this(15, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28802f)) {
            return false;
        }
        C28802f c28802f = (C28802f) obj;
        if (Intrinsics.areEqual(this.f125756a, c28802f.f125756a) && Intrinsics.areEqual((Object) this.f125757b, (Object) c28802f.f125757b) && Intrinsics.areEqual(this.f125758c, c28802f.f125758c) && this.f125759d == c28802f.f125759d) {
            return true;
        }
        return false;
    }

    public C28802f(int i10, Integer num) {
        Float valueOf = Float.valueOf(14.0f);
        num = (i10 & 1) != 0 ? null : num;
        valueOf = (i10 & 2) != 0 ? null : valueOf;
        this.f125756a = num;
        this.f125757b = valueOf;
        this.f125758c = null;
        this.f125759d = false;
    }

    @Nullable
    /* renamed from: a */
    public final Integer m53790a() {
        return this.f125758c;
    }

    @Nullable
    /* renamed from: b */
    public final Integer m53791b() {
        return this.f125756a;
    }

    @Nullable
    /* renamed from: c */
    public final Float m53792c() {
        return this.f125757b;
    }

    /* renamed from: d */
    public final boolean m53793d() {
        return this.f125759d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        Integer num = this.f125756a;
        int i11 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i12 = hashCode * 31;
        Float f10 = this.f125757b;
        if (f10 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f10.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        Integer num2 = this.f125758c;
        if (num2 != null) {
            i11 = num2.hashCode();
        }
        int i14 = (i13 + i11) * 31;
        if (this.f125759d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        return "TitleStyle(textColor=" + this.f125756a + ", textSize=" + this.f125757b + ", maxLines=" + this.f125758c + ", isBold=" + this.f125759d + ")";
    }
}
