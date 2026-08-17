package androidx.compose.p326ui.unit;

import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p037D.C0199u;

/* compiled from: Constraints.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/unit/Constraints;", "", AbstractC24141y.f110451y, "value", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,634:1\n67#1:635\n67#1:638\n67#1:641\n67#1:645\n67#1:649\n67#1:652\n67#1:656\n67#1:660\n67#1:664\n618#2:636\n630#2:637\n618#2:639\n630#2:640\n618#2:642\n633#2:643\n627#2:644\n618#2:646\n633#2:647\n627#2:648\n618#2:650\n630#2:651\n618#2:653\n633#2:654\n627#2:655\n618#2:657\n630#2:658\n618#2:661\n633#2:662\n627#2:663\n618#2:665\n630#2:666\n627#2:667\n633#2:668\n1#3:659\n37#4,5:669\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n72#1:635\n82#1:638\n90#1:641\n102#1:645\n116#1:649\n127#1:652\n137#1:656\n148#1:660\n166#1:664\n72#1:636\n72#1:637\n82#1:639\n82#1:640\n90#1:642\n91#1:643\n92#1:644\n102#1:646\n103#1:647\n104#1:648\n116#1:650\n116#1:651\n127#1:653\n128#1:654\n129#1:655\n137#1:657\n137#1:658\n148#1:661\n149#1:662\n150#1:663\n166#1:665\n167#1:666\n168#1:667\n169#1:668\n185#1:669,5\n*E\n"})
/* loaded from: classes7.dex */
public final class Constraints {

    /* renamed from: b */
    @NotNull
    public static final Companion f23763b = new Companion(null);

    /* renamed from: a */
    public final long f23764a;

    /* compiled from: Constraints.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J5\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\fJ%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0016J?\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u001bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"}, m51405d2 = {"Landroidx/compose/ui/unit/Constraints$Companion;", "", "()V", "Infinity", "", "fitPrioritizingHeight", "Landroidx/compose/ui/unit/Constraints;", "minWidth", "maxWidth", "minHeight", "maxHeight", "fitPrioritizingHeight-Zbe2FdA", "(IIII)J", "fitPrioritizingWidth", "fitPrioritizingWidth-Zbe2FdA", "fixed", "width", "height", "fixed-JhjzzOo", "(II)J", "fixedHeight", "fixedHeight-OenEA2s", "(I)J", "fixedWidth", "fixedWidth-OenEA2s", "restrictConstraints", "prioritizeWidth", "", "restrictConstraints-xF2OJ5Q", "(IIIIZ)J", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n1#1,634:1\n37#2,5:635\n37#2,5:640\n37#2,5:645\n465#3,6:650\n465#3,6:656\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n*L\n224#1:635,5\n231#1:640,5\n243#1:645,5\n305#1:650,6\n341#1:656,6\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: fixed-JhjzzOo, reason: not valid java name */
        public final long m54838fixedJhjzzOo(int width, int height) {
            boolean z10;
            boolean z11 = false;
            if (width >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (height >= 0) {
                z11 = true;
            }
            if (!(z11 & z10)) {
                InlineClassHelperKt.m8879a("width and height must be >= 0");
            }
            return ConstraintsKt.m8866h(width, width, height, height);
        }

        @Stable
        /* renamed from: fixedHeight-OenEA2s, reason: not valid java name */
        public final long m54839fixedHeightOenEA2s(int height) {
            boolean z10;
            if (height >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                InlineClassHelperKt.m8879a("height must be >= 0");
            }
            return ConstraintsKt.m8866h(0, Integer.MAX_VALUE, height, height);
        }

        @Stable
        /* renamed from: fixedWidth-OenEA2s, reason: not valid java name */
        public final long m54840fixedWidthOenEA2s(int width) {
            boolean z10;
            if (width >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                InlineClassHelperKt.m8879a("width must be >= 0");
            }
            return ConstraintsKt.m8866h(width, width, 0, Integer.MAX_VALUE);
        }

        private Companion() {
        }

        /* renamed from: restrictConstraints-xF2OJ5Q$default, reason: not valid java name */
        public static /* synthetic */ long m54835restrictConstraintsxF2OJ5Q$default(Companion companion, int i10, int i11, int i12, int i13, boolean z10, int i14, Object obj) {
            if ((i14 & 16) != 0) {
                z10 = true;
            }
            return companion.m54841restrictConstraintsxF2OJ5Q(i10, i11, i12, i13, z10);
        }

        @Stable
        @InterfaceC0082d
        /* renamed from: restrictConstraints-xF2OJ5Q, reason: not valid java name */
        public final long m54841restrictConstraintsxF2OJ5Q(int minWidth, int maxWidth, int minHeight, int maxHeight, boolean prioritizeWidth) {
            if (prioritizeWidth) {
                return m54837fitPrioritizingWidthZbe2FdA(minWidth, maxWidth, minHeight, maxHeight);
            }
            return m54836fitPrioritizingHeightZbe2FdA(minWidth, maxWidth, minHeight, maxHeight);
        }

        @Stable
        /* renamed from: fitPrioritizingHeight-Zbe2FdA, reason: not valid java name */
        public final long m54836fitPrioritizingHeightZbe2FdA(int minWidth, int maxWidth, int minHeight, int maxHeight) {
            int min;
            int i10;
            int i11 = 262142;
            int min2 = Math.min(minHeight, 262142);
            int i12 = Integer.MAX_VALUE;
            if (maxHeight == Integer.MAX_VALUE) {
                min = Integer.MAX_VALUE;
            } else {
                min = Math.min(maxHeight, 262142);
            }
            if (min == Integer.MAX_VALUE) {
                i10 = min2;
            } else {
                i10 = min;
            }
            if (i10 >= 8191) {
                if (i10 < 32767) {
                    i11 = 65534;
                } else if (i10 < 65535) {
                    i11 = 32766;
                } else if (i10 < 262143) {
                    i11 = 8190;
                } else {
                    ConstraintsKt.m8870l(i10);
                    throw new RuntimeException();
                }
            }
            if (maxWidth != Integer.MAX_VALUE) {
                i12 = Math.min(i11, maxWidth);
            }
            return ConstraintsKt.m8859a(Math.min(i11, minWidth), i12, min2, min);
        }

        @Stable
        /* renamed from: fitPrioritizingWidth-Zbe2FdA, reason: not valid java name */
        public final long m54837fitPrioritizingWidthZbe2FdA(int minWidth, int maxWidth, int minHeight, int maxHeight) {
            int min;
            int i10;
            int i11 = 262142;
            int min2 = Math.min(minWidth, 262142);
            int i12 = Integer.MAX_VALUE;
            if (maxWidth == Integer.MAX_VALUE) {
                min = Integer.MAX_VALUE;
            } else {
                min = Math.min(maxWidth, 262142);
            }
            if (min == Integer.MAX_VALUE) {
                i10 = min2;
            } else {
                i10 = min;
            }
            if (i10 >= 8191) {
                if (i10 < 32767) {
                    i11 = 65534;
                } else if (i10 < 65535) {
                    i11 = 32766;
                } else if (i10 < 262143) {
                    i11 = 8190;
                } else {
                    ConstraintsKt.m8870l(i10);
                    throw new RuntimeException();
                }
            }
            if (maxHeight != Integer.MAX_VALUE) {
                i12 = Math.min(i11, maxHeight);
            }
            return ConstraintsKt.m8859a(min2, min, Math.min(i11, minHeight), i12);
        }
    }

    /* renamed from: a */
    public static long m8847a(long j10, int i10, int i11, int i12, int i13, int i14) {
        if ((i14 & 1) != 0) {
            i10 = m8856j(j10);
        }
        if ((i14 & 2) != 0) {
            i11 = m8854h(j10);
        }
        if ((i14 & 4) != 0) {
            i12 = m8855i(j10);
        }
        if ((i14 & 8) != 0) {
            i13 = m8853g(j10);
        }
        if (i11 < i10 || i13 < i12 || i10 < 0 || i12 < 0) {
            InlineClassHelperKt.m8879a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return ConstraintsKt.m8866h(i10, i11, i12, i13);
    }

    /* renamed from: b */
    public static final boolean m8848b(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m8849c(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        if ((((int) (j10 >> (i11 + 46))) & ((1 << (18 - i11)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static final boolean m8850d(long j10) {
        int i10 = (int) (3 & j10);
        if ((((int) (j10 >> 33)) & ((1 << C0199u.m172a((i10 & 2) >> 1, 3, (i10 & 1) << 1, 13)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m8851e(long j10) {
        int i10;
        int i11 = (int) (3 & j10);
        int i12 = (((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1);
        int i13 = (1 << (18 - i12)) - 1;
        int i14 = ((int) (j10 >> (i12 + 15))) & i13;
        int i15 = ((int) (j10 >> (i12 + 46))) & i13;
        if (i15 == 0) {
            i10 = Integer.MAX_VALUE;
        } else {
            i10 = i15 - 1;
        }
        if (i14 == i10) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m8852f(long j10) {
        int i10;
        int i11 = (int) (3 & j10);
        int m172a = (1 << C0199u.m172a((i11 & 2) >> 1, 3, (i11 & 1) << 1, 13)) - 1;
        int i12 = ((int) (j10 >> 2)) & m172a;
        int i13 = ((int) (j10 >> 33)) & m172a;
        if (i13 == 0) {
            i10 = Integer.MAX_VALUE;
        } else {
            i10 = i13 - 1;
        }
        if (i12 == i10) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final int m8853g(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = ((int) (j10 >> (i11 + 46))) & ((1 << (18 - i11)) - 1);
        if (i12 == 0) {
            return Integer.MAX_VALUE;
        }
        return i12 - 1;
    }

    /* renamed from: h */
    public static final int m8854h(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (int) (j10 >> 33);
        int m172a = i11 & ((1 << C0199u.m172a((i10 & 2) >> 1, 3, (i10 & 1) << 1, 13)) - 1);
        if (m172a == 0) {
            return Integer.MAX_VALUE;
        }
        return m172a - 1;
    }

    /* renamed from: i */
    public static final int m8855i(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        return ((int) (j10 >> (i11 + 15))) & ((1 << (18 - i11)) - 1);
    }

    /* renamed from: j */
    public static final int m8856j(long j10) {
        int i10 = (int) (3 & j10);
        return ((int) (j10 >> 2)) & ((1 << C0199u.m172a((i10 & 2) >> 1, 3, (i10 & 1) << 1, 13)) - 1);
    }

    /* renamed from: k */
    public static final boolean m8857k(long j10) {
        boolean z10;
        int i10 = (int) (3 & j10);
        boolean z11 = true;
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = (((int) (j10 >> 33)) & ((1 << (i11 + 13)) - 1)) - 1;
        int i13 = (((int) (j10 >> (i11 + 46))) & ((1 << (18 - i11)) - 1)) - 1;
        if (i12 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i13 != 0) {
            z11 = false;
        }
        return z10 | z11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Constraints)) {
            return false;
        }
        if (this.f23764a != ((Constraints) obj).f23764a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f23764a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return m8858l(this.f23764a);
    }

    public /* synthetic */ Constraints(long j10) {
        this.f23764a = j10;
    }

    @NotNull
    /* renamed from: l */
    public static String m8858l(long j10) {
        String valueOf;
        int m8854h = m8854h(j10);
        String str = "Infinity";
        if (m8854h == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(m8854h);
        }
        int m8853g = m8853g(j10);
        if (m8853g != Integer.MAX_VALUE) {
            str = String.valueOf(m8853g);
        }
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(m8856j(j10));
        sb.append(", maxWidth = ");
        sb.append(valueOf);
        sb.append(", minHeight = ");
        sb.append(m8855i(j10));
        sb.append(", maxHeight = ");
        return C3474c.m6658a(sb, str, ')');
    }
}
