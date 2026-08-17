package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IntRect.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/unit/IntRect;", "", AbstractC24141y.f110451y, "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,276:1\n30#2:277\n80#3:278\n80#3:280\n80#3:282\n80#3:284\n80#3:286\n80#3:288\n80#3:290\n80#3:292\n80#3:294\n80#3:296\n32#4:279\n32#4:281\n32#4:283\n32#4:285\n32#4:287\n32#4:289\n32#4:291\n32#4:293\n32#4:295\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n*L\n71#1:277\n71#1:278\n139#1:280\n143#1:282\n147#1:284\n151#1:286\n160#1:288\n164#1:290\n168#1:292\n173#1:294\n179#1:296\n139#1:279\n143#1:281\n147#1:283\n151#1:285\n160#1:287\n164#1:289\n168#1:291\n173#1:293\n179#1:295\n*E\n"})
/* loaded from: classes8.dex */
public final /* data */ class IntRect {

    /* renamed from: e */
    @NotNull
    public static final Companion f23783e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final IntRect f23784f = new IntRect(0, 0, 0, 0);

    /* renamed from: a */
    public final int f23785a;

    /* renamed from: b */
    public final int f23786b;

    /* renamed from: c */
    public final int f23787c;

    /* renamed from: d */
    public final int f23788d;

    /* compiled from: IntRect.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/unit/IntRect$Companion;", "", "()V", "Zero", "Landroidx/compose/ui/unit/IntRect;", "getZero$annotations", "getZero", "()Landroidx/compose/ui/unit/IntRect;", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getZero$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final IntRect getZero() {
            return IntRect.f23784f;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntRect)) {
            return false;
        }
        IntRect intRect = (IntRect) obj;
        if (this.f23785a == intRect.f23785a && this.f23786b == intRect.f23786b && this.f23787c == intRect.f23787c && this.f23788d == intRect.f23788d) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final int m8890b() {
        return this.f23788d - this.f23786b;
    }

    /* renamed from: c */
    public final long m8891c() {
        long j10 = (this.f23785a << 32) | (this.f23786b & 4294967295L);
        IntOffset.Companion companion = IntOffset.f23780b;
        return j10;
    }

    /* renamed from: d */
    public final int m8892d() {
        return this.f23787c - this.f23785a;
    }

    public final int hashCode() {
        return (((((this.f23785a * 31) + this.f23786b) * 31) + this.f23787c) * 31) + this.f23788d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f23785a);
        sb.append(", ");
        sb.append(this.f23786b);
        sb.append(", ");
        sb.append(this.f23787c);
        sb.append(", ");
        return C2498a.m3382c(sb, this.f23788d, ')');
    }

    public IntRect(int i10, int i11, int i12, int i13) {
        this.f23785a = i10;
        this.f23786b = i11;
        this.f23787c = i12;
        this.f23788d = i13;
    }

    /* renamed from: a */
    public final long m8889a() {
        long m8890b = (((m8890b() / 2) + this.f23786b) & 4294967295L) | (((m8892d() / 2) + this.f23785a) << 32);
        IntOffset.Companion companion = IntOffset.f23780b;
        return m8890b;
    }
}
