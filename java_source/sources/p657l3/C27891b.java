package p657l3;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoRewardStateBean.kt */
@StabilityInferred
/* renamed from: l3.b */
/* loaded from: classes5.dex */
public final class C27891b {

    /* renamed from: d */
    public static final int f122077d = 0;

    /* renamed from: a */
    private final int f122078a;

    /* renamed from: b */
    @Nullable
    private final Integer f122079b;

    /* renamed from: c */
    @Nullable
    private final Long f122080c;

    public C27891b(int i10, @Nullable Integer num, @Nullable Long l) {
        this.f122078a = i10;
        this.f122079b = num;
        this.f122080c = l;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27891b)) {
            return false;
        }
        C27891b c27891b = (C27891b) obj;
        if (this.f122078a == c27891b.f122078a && Intrinsics.areEqual(this.f122079b, c27891b.f122079b) && Intrinsics.areEqual(this.f122080c, c27891b.f122080c)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m52725a() {
        return this.f122078a;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.f122078a * 31;
        Integer num = this.f122079b;
        int i11 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        Long l = this.f122080c;
        if (l != null) {
            i11 = l.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "VideoRewardStateBean(state=" + this.f122078a + ", addCoin=" + this.f122079b + ", coin=" + this.f122080c + ")";
    }

    public /* synthetic */ C27891b(int i10, Long l, int i11) {
        this(i10, (Integer) null, (i11 & 4) != 0 ? null : l);
    }
}
