package kotlin.time;

import androidx.collection.C2767a;
import androidx.collection.C2768b;
import androidx.compose.animation.C2789a;
import com.applovin.sdk.AppLovinErrorCodes;
import com.dramawave.app.C7881a0;
import com.dramawave.app.C7917e0;
import com.dramawave.feature.ability.p432ui.dialog.C8606s0;
import com.dramawave.feature.home.architecture.component.C9365u0;
import com.dramawave.feature.home.architecture.component.C9479y0;
import com.dramawave.feature.home.dialog.C10155y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.InterfaceC27612j;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import p037D.C0199u;

/* compiled from: Instant.kt */
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/UnboundLocalDateTime\n*L\n1#1,864:1\n1#2:865\n479#3,28:866\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n*L\n689#1:866,28\n*E\n"})
/* renamed from: kotlin.time.i */
/* loaded from: classes9.dex */
public final class C27611i {

    /* renamed from: a */
    @NotNull
    public static final int[] f121344a = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};

    /* renamed from: b */
    @NotNull
    public static final int[] f121345b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* renamed from: c */
    @NotNull
    public static final int[] f121346c = {3, 6};

    /* renamed from: d */
    @NotNull
    public static final int[] f121347d = {1, 2, 4, 5, 7, 8};

    /* renamed from: a */
    public static final InterfaceC27612j m52371a(CharSequence charSequence) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z10;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        long j10;
        char charAt;
        char charAt2;
        if (charSequence.length() == 0) {
            return new InterfaceC27612j.a(charSequence, "An empty string is not a valid Instant");
        }
        char charAt3 = charSequence.charAt(0);
        if (charAt3 != '+' && charAt3 != '-') {
            i10 = 0;
            charAt3 = ' ';
        } else {
            i10 = 1;
        }
        int i23 = 0;
        int i24 = i10;
        while (i24 < charSequence.length() && '0' <= (charAt2 = charSequence.charAt(i24)) && charAt2 < ':') {
            i23 = (i23 * 10) + (charSequence.charAt(i24) - '0');
            i24++;
        }
        int i25 = i24 - i10;
        if (i25 > 10) {
            return m52374d(charSequence, "Expected at most 10 digits for the year number, got " + i25 + " digits");
        }
        if (i25 == 10 && Intrinsics.compare((int) charSequence.charAt(i10), 50) >= 0) {
            return m52374d(charSequence, "Expected at most 9 digits for the year number or year 1000000000, got " + i25 + " digits");
        }
        if (i25 < 4) {
            return m52374d(charSequence, "The year number must be padded to 4 digits, got " + i25 + " digits");
        }
        if (charAt3 == '+' && i25 == 4) {
            return m52374d(charSequence, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
        }
        if (charAt3 == ' ' && i25 != 4) {
            return m52374d(charSequence, "A '+' or '-' sign is required for year numbers longer than 4 digits");
        }
        if (charAt3 == '-') {
            i23 = -i23;
        }
        int i26 = i24 + 16;
        if (charSequence.length() < i26) {
            return m52374d(charSequence, "The input string is too short");
        }
        InterfaceC27612j.a m52373c = m52373c(charSequence, "'-'", i24, new C9365u0(5));
        if (m52373c != null) {
            return m52373c;
        }
        InterfaceC27612j.a m52373c2 = m52373c(charSequence, "'-'", i24 + 3, new C7881a0(2));
        if (m52373c2 == null) {
            InterfaceC27612j.a m52373c3 = m52373c(charSequence, "'T' or 't'", i24 + 6, new C8606s0(6));
            if (m52373c3 == null) {
                InterfaceC27612j.a m52373c4 = m52373c(charSequence, "':'", i24 + 9, new C10155y(5));
                if (m52373c4 == null) {
                    InterfaceC27612j.a m52373c5 = m52373c(charSequence, "':'", i24 + 12, new C9479y0(3));
                    if (m52373c5 == null) {
                        int[] iArr = f121345b;
                        for (int i27 = 0; i27 < 10; i27++) {
                            InterfaceC27612j.a m52373c6 = m52373c(charSequence, "an ASCII digit", iArr[i27] + i24, new C7917e0(3));
                            if (m52373c6 != null) {
                                return m52373c6;
                            }
                        }
                        int m52375e = m52375e(charSequence, i24 + 1);
                        int m52375e2 = m52375e(charSequence, i24 + 4);
                        int m52375e3 = m52375e(charSequence, i24 + 7);
                        int m52375e4 = m52375e(charSequence, i24 + 10);
                        int m52375e5 = m52375e(charSequence, i24 + 13);
                        int i28 = i24 + 15;
                        if (charSequence.charAt(i28) == '.') {
                            i28 = i26;
                            int i29 = 0;
                            while (i28 < charSequence.length() && '0' <= (charAt = charSequence.charAt(i28)) && charAt < ':') {
                                i29 = (i29 * 10) + (charSequence.charAt(i28) - '0');
                                i28++;
                            }
                            int i30 = i28 - i26;
                            if (1 <= i30 && i30 < 10) {
                                i11 = i29 * f121344a[9 - i30];
                            } else {
                                return m52374d(charSequence, "1..9 digits are supported for the fraction of the second, got " + i30 + " digits");
                            }
                        } else {
                            i11 = 0;
                        }
                        if (i28 >= charSequence.length()) {
                            return m52374d(charSequence, "The UTC offset at the end of the string is missing");
                        }
                        char charAt4 = charSequence.charAt(i28);
                        if (charAt4 != '+' && charAt4 != '-') {
                            if (charAt4 != 'Z' && charAt4 != 'z') {
                                return m52374d(charSequence, "Expected the UTC offset at position " + i28 + ", got '" + charAt4 + '\'');
                            }
                            int i31 = i28 + 1;
                            if (charSequence.length() == i31) {
                                i16 = 1;
                                i15 = 0;
                            } else {
                                return m52374d(charSequence, "Extra text after the instant at position " + i31);
                            }
                        } else {
                            int length = charSequence.length() - i28;
                            if (length > 9) {
                                return m52374d(charSequence, "The UTC offset string \"" + m52376f(charSequence.subSequence(i28, charSequence.length()).toString(), 16) + "\" is too long");
                            }
                            if (length % 3 != 0) {
                                return m52374d(charSequence, "Invalid UTC offset string \"" + charSequence.subSequence(i28, charSequence.length()).toString() + '\"');
                            }
                            int[] iArr2 = f121346c;
                            int i32 = 0;
                            for (int i33 = 2; i32 < i33; i33 = 2) {
                                int i34 = i28 + iArr2[i32];
                                if (i34 >= charSequence.length()) {
                                    break;
                                }
                                if (charSequence.charAt(i34) != ':') {
                                    StringBuilder m4437c = C2768b.m4437c(i34, "Expected ':' at index ", ", got '");
                                    m4437c.append(charSequence.charAt(i34));
                                    m4437c.append('\'');
                                    return m52374d(charSequence, m4437c.toString());
                                }
                                i32++;
                            }
                            int[] iArr3 = f121347d;
                            int i35 = 0;
                            for (int i36 = 6; i35 < i36; i36 = 6) {
                                int i37 = iArr3[i35] + i28;
                                if (i37 >= charSequence.length()) {
                                    break;
                                }
                                char charAt5 = charSequence.charAt(i37);
                                int[] iArr4 = iArr3;
                                if ('0' <= charAt5 && charAt5 < ':') {
                                    i35++;
                                    iArr3 = iArr4;
                                } else {
                                    StringBuilder m4437c2 = C2768b.m4437c(i37, "Expected an ASCII digit at index ", ", got '");
                                    m4437c2.append(charSequence.charAt(i37));
                                    m4437c2.append('\'');
                                    return m52374d(charSequence, m4437c2.toString());
                                }
                            }
                            int m52375e6 = m52375e(charSequence, i28 + 1);
                            if (length > 3) {
                                i12 = m52375e(charSequence, i28 + 4);
                            } else {
                                i12 = 0;
                            }
                            if (length > 6) {
                                i13 = m52375e(charSequence, i28 + 7);
                            } else {
                                i13 = 0;
                            }
                            if (i12 > 59) {
                                return m52374d(charSequence, "Expected offset-minute-of-hour in 0..59, got " + i12);
                            }
                            if (i13 > 59) {
                                return m52374d(charSequence, "Expected offset-second-of-minute in 0..59, got " + i13);
                            }
                            if (m52375e6 > 17 && (m52375e6 != 18 || i12 != 0 || i13 != 0)) {
                                return m52374d(charSequence, "Expected an offset in -18:00..+18:00, got " + charSequence.subSequence(i28, charSequence.length()).toString());
                            }
                            int m172a = C0199u.m172a(i12, 60, m52375e6 * 3600, i13);
                            if (charAt4 == '-') {
                                i14 = -1;
                            } else {
                                i14 = 1;
                            }
                            i15 = m172a * i14;
                            i16 = 1;
                        }
                        if (i16 <= m52375e && m52375e < 13) {
                            if (i16 <= m52375e2) {
                                int i38 = i23 & 3;
                                if (i38 == 0 && (i23 % 100 != 0 || i23 % 400 == 0)) {
                                    i17 = 2;
                                    z10 = true;
                                } else {
                                    i17 = 2;
                                    z10 = false;
                                }
                                if (m52375e != i17) {
                                    if (m52375e != 4 && m52375e != 6 && m52375e != 9 && m52375e != 11) {
                                        i18 = 31;
                                    } else {
                                        i18 = 30;
                                    }
                                } else if (z10) {
                                    i18 = 29;
                                } else {
                                    i18 = 28;
                                }
                                if (m52375e2 <= i18) {
                                    if (m52375e3 > 23) {
                                        return m52374d(charSequence, "Expected hour in 0..23, got " + m52375e3);
                                    }
                                    if (m52375e4 > 59) {
                                        return m52374d(charSequence, "Expected minute-of-hour in 0..59, got " + m52375e4);
                                    }
                                    if (m52375e5 > 59) {
                                        return m52374d(charSequence, "Expected second-of-minute in 0..59, got " + m52375e5);
                                    }
                                    long j11 = i23;
                                    long j12 = 365 * j11;
                                    if (j11 >= 0) {
                                        i21 = m52375e3;
                                        i22 = i23;
                                        i19 = i15;
                                        i20 = i38;
                                        j10 = ((j11 + 399) / 400) + (((3 + j11) / 4) - ((99 + j11) / 100)) + j12;
                                    } else {
                                        i19 = i15;
                                        i20 = i38;
                                        i21 = m52375e3;
                                        i22 = i23;
                                        j10 = j12 - ((j11 / AppLovinErrorCodes.INCENTIVIZED_UNKNOWN_SERVER_ERROR) + ((j11 / (-4)) - (j11 / (-100))));
                                    }
                                    long j13 = j10 + (((m52375e * 367) - 362) / 12) + (m52375e2 - 1);
                                    if (m52375e > 2) {
                                        j13 = (i20 == 0 && (i22 % 100 != 0 || i22 % 400 == 0)) ? (-1) + j13 : j13 - 2;
                                    }
                                    return new InterfaceC27612j.b((((j13 - 719528) * 86400) + C0199u.m172a(m52375e4, 60, i21 * 3600, m52375e5)) - i19, i11);
                                }
                            }
                            StringBuilder m4434b = C2767a.m4434b(m52375e, "Expected a valid day-of-month for month ", i23, " of year ", ", got ");
                            m4434b.append(m52375e2);
                            return m52374d(charSequence, m4434b.toString());
                        }
                        return m52374d(charSequence, "Expected a month number in 1..12, got " + m52375e);
                    }
                    return m52373c5;
                }
                return m52373c4;
            }
            return m52373c3;
        }
        return m52373c2;
    }

    /* renamed from: b */
    public static final void m52372b(StringBuilder sb, StringBuilder sb2, int i10) {
        if (i10 < 10) {
            sb.append('0');
        }
        sb2.append(i10);
    }

    /* renamed from: d */
    public static final InterfaceC27612j.a m52374d(CharSequence charSequence, String str) {
        StringBuilder m4518b = C2789a.m4518b(str, " when parsing an Instant from \"");
        m4518b.append(m52376f(charSequence, 64));
        m4518b.append('\"');
        return new InterfaceC27612j.a(charSequence, m4518b.toString());
    }

    /* renamed from: c */
    public static final InterfaceC27612j.a m52373c(CharSequence charSequence, String str, int i10, Function1<? super Character, Boolean> function1) {
        char charAt = charSequence.charAt(i10);
        if (function1.invoke(Character.valueOf(charAt)).booleanValue()) {
            return null;
        }
        return m52374d(charSequence, "Expected " + str + ", but got '" + charAt + "' at position " + i10);
    }

    /* renamed from: e */
    public static final int m52375e(CharSequence charSequence, int i10) {
        return (charSequence.charAt(i10 + 1) - '0') + ((charSequence.charAt(i10) - '0') * 10);
    }

    /* renamed from: f */
    public static final String m52376f(CharSequence charSequence, int i10) {
        if (charSequence.length() <= i10) {
            return charSequence.toString();
        }
        return charSequence.subSequence(0, i10).toString() + "...";
    }
}
