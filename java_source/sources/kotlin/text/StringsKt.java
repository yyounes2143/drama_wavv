package kotlin.text;

import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.collection.C3476a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27190l;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1287y;

@Metadata(m51404d1 = {"kotlin/text/StringsKt__AppendableKt", "kotlin/text/StringsKt__IndentKt", "kotlin/text/StringsKt__RegexExtensionsJVMKt", "kotlin/text/StringsKt__RegexExtensionsKt", "kotlin/text/StringsKt__StringBuilderJVMKt", "kotlin/text/StringsKt__StringBuilderKt", "kotlin/text/StringsKt__StringNumberConversionsJVMKt", "kotlin/text/StringsKt__StringNumberConversionsKt", "kotlin/text/StringsKt__StringsJVMKt", "kotlin/text/StringsKt__StringsKt", "kotlin/text/StringsKt___StringsJvmKt", "kotlin/text/StringsKt___StringsKt"}, m51406k = 4, m51407mv = {2, 2, 0}, m51409xi = 49)
/* loaded from: classes7.dex */
public final class StringsKt extends C27598x {
    /* renamed from: I */
    public static int m52269I(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            return StringsKt__StringsKt.m52303u(charSequence, new char[]{c10}, i10, false);
        }
        return ((String) charSequence).indexOf(c10, i10);
    }

    /* renamed from: M */
    public static int m52273M(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = m52268H(charSequence);
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            char[] chars = {c10};
            Intrinsics.checkNotNullParameter(charSequence, "<this>");
            Intrinsics.checkNotNullParameter(chars, "chars");
            if (charSequence instanceof String) {
                return ((String) charSequence).lastIndexOf(C27190l.m51577O(chars), i10);
            }
            int m52268H = m52268H(charSequence);
            if (i10 > m52268H) {
                i10 = m52268H;
            }
            while (-1 < i10) {
                if (C27575a.m52308a(chars[0], charSequence.charAt(i10), false)) {
                    return i10;
                }
                i10--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c10, i10);
    }

    /* renamed from: D */
    public static boolean m52264D(@NotNull CharSequence charSequence, @NotNull CharSequence other, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof String) {
            if (m52270J(charSequence, (String) other, 0, z10, 2) < 0) {
                return false;
            }
        } else if (StringsKt__StringsKt.m52302t(charSequence, other, 0, charSequence.length(), z10, false) < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: E */
    public static boolean m52265E(CharSequence charSequence, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (m52269I(charSequence, c10, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: F */
    public static boolean m52266F(CharSequence charSequence, String suffix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (charSequence instanceof String) {
            return C27591q.m52324j((String) charSequence, suffix, false);
        }
        return StringsKt__StringsKt.m52304v(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), false);
    }

    /* renamed from: G */
    public static boolean m52267G(String str, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.length() <= 0 || !C27575a.m52308a(str.charAt(m52268H(str)), c10, false)) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public static int m52268H(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* renamed from: J */
    public static /* synthetic */ int m52270J(CharSequence charSequence, String str, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return StringsKt__StringsKt.m52301s(i10, charSequence, str, z10);
    }

    /* renamed from: K */
    public static boolean m52271K(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!CharsKt.m52254b(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: L */
    public static int m52272L(int i10, int i11, String str, String string) {
        if ((i11 & 2) != 0) {
            i10 = m52268H(str);
        }
        int i12 = i10;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        if (!(str instanceof String)) {
            return StringsKt__StringsKt.m52302t(str, string, i12, 0, false, true);
        }
        return str.lastIndexOf(string, i12);
    }

    @NotNull
    /* renamed from: N */
    public static List m52274N(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        return C1258D.m1811v(new C27595u(str));
    }

    /* renamed from: O */
    public static String m52275O(int i10, String str) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i10 >= 0) {
            if (i10 <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i10);
                sb.append((CharSequence) str);
                int length = i10 - str.length();
                int i11 = 1;
                if (1 <= length) {
                    while (true) {
                        sb.append(' ');
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                    }
                }
                charSequence = sb;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Desired length ", " is less than zero."));
    }

    @NotNull
    /* renamed from: P */
    public static String m52276P(int i10, @NotNull String str) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i10 >= 0) {
            if (i10 <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i10);
                int length = i10 - str.length();
                int i11 = 1;
                if (1 <= length) {
                    while (true) {
                        sb.append('0');
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                    }
                }
                sb.append((CharSequence) str);
                charSequence = sb;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Desired length ", " is less than zero."));
    }

    @NotNull
    /* renamed from: Q */
    public static String m52277Q(@NotNull String str, @NotNull String prefix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (StringsKt__StringsKt.m52307y(str, prefix)) {
            String substring = str.substring(prefix.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    @NotNull
    /* renamed from: R */
    public static CharSequence m52278R(@NotNull CharSequence charSequence, int i10, int i11) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i11 >= i10) {
            if (i11 == i10) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(charSequence.length() - (i11 - i10));
            sb.append(charSequence, 0, i10);
            Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            sb.append(charSequence, i11, charSequence.length());
            Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            return sb;
        }
        throw new IndexOutOfBoundsException(C3476a.m6715a(i11, "End index (", i10, ") is less than start index (", ")."));
    }

    @NotNull
    /* renamed from: S */
    public static String m52279S(@NotNull String str, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (m52266F(str, suffix)) {
            String substring = str.substring(0, str.length() - suffix.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    @NotNull
    /* renamed from: T */
    public static String m52280T(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("\"", "delimiter");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("\"", "prefix");
        Intrinsics.checkNotNullParameter("\"", "suffix");
        if (str.length() >= 2 && StringsKt__StringsKt.m52307y(str, "\"") && m52266F(str, "\"")) {
            String substring = str.substring(1, str.length() - 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    @NotNull
    /* renamed from: U */
    public static StringBuilder m52281U(@NotNull CharSequence charSequence, int i10, int i11, @NotNull CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        if (i11 >= i10) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i10);
            Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            sb.append(replacement);
            sb.append(charSequence, i11, charSequence.length());
            Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            return sb;
        }
        throw new IndexOutOfBoundsException(C3476a.m6715a(i11, "End index (", i10, ") is less than start index (", ")."));
    }

    /* renamed from: W */
    public static List m52283W(String str, final char[] delimiters) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return StringsKt__StringsKt.m52306x(0, str, String.valueOf(delimiters[0]), false);
        }
        StringsKt__StringsKt.m52305w(0);
        C27576b c27576b = new C27576b(str, 0, new Function2() { // from class: kotlin.text.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CharSequence DelimitedRangesSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                int m52303u = StringsKt__StringsKt.m52303u(DelimitedRangesSequence, delimiters, intValue, false);
                if (m52303u < 0) {
                    return null;
                }
                return new Pair(Integer.valueOf(m52303u), 1);
            }
        });
        Intrinsics.checkNotNullParameter(c27576b, "<this>");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(new C1287y(c27576b), 10));
        for (IntRange range : c27576b) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            arrayList.add(str.subSequence(range.f119748a, range.f119749b + 1).toString());
        }
        return arrayList;
    }

    /* renamed from: X */
    public static boolean m52284X(String str, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.length() <= 0 || !C27575a.m52308a(str.charAt(0), c10, false)) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: Y */
    public static String m52285Y(char c10, @NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52269I = m52269I(str, c10, 0, 6);
        if (m52269I != -1) {
            String substring = str.substring(m52269I + 1, str.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @NotNull
    /* renamed from: Z */
    public static String m52286Z(@NotNull String str, @NotNull String delimiter, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52270J = m52270J(str, delimiter, 0, false, 6);
        if (m52270J != -1) {
            String substring = str.substring(delimiter.length() + m52270J, str.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @NotNull
    /* renamed from: a0 */
    public static String m52287a0(char c10, @NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52273M = m52273M(str, c10, 0, 6);
        if (m52273M != -1) {
            String substring = str.substring(m52273M + 1, str.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    /* renamed from: b0 */
    public static String m52288b0(String missingDelimiterValue, String delimiter) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52272L = m52272L(0, 6, missingDelimiterValue, delimiter);
        if (m52272L != -1) {
            String substring = missingDelimiterValue.substring(delimiter.length() + m52272L, missingDelimiterValue.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @NotNull
    /* renamed from: c0 */
    public static String m52289c0(char c10, @NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52269I = m52269I(str, c10, 0, 6);
        if (m52269I != -1) {
            String substring = str.substring(0, m52269I);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @NotNull
    /* renamed from: d0 */
    public static String m52290d0(@NotNull String str, @NotNull String delimiter, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52270J = m52270J(str, delimiter, 0, false, 6);
        if (m52270J != -1) {
            String substring = str.substring(0, m52270J);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @NotNull
    /* renamed from: e0 */
    public static String m52291e0(@NotNull String str, @NotNull String delimiter, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52272L = m52272L(0, 6, str, delimiter);
        if (m52272L != -1) {
            String substring = str.substring(0, m52272L);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    /* renamed from: f0 */
    public static String m52292f0(String missingDelimiterValue, char c10) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int m52273M = m52273M(missingDelimiterValue, c10, 0, 6);
        if (m52273M != -1) {
            String substring = missingDelimiterValue.substring(0, m52273M);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @Nullable
    /* renamed from: g0 */
    public static Boolean m52293g0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    @Nullable
    /* renamed from: h0 */
    public static Integer m52294h0(int i10, @NotNull String str) {
        boolean z10;
        int i11;
        Integer valueOf;
        int i12;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i13 = 0;
        char charAt = str.charAt(0);
        int i14 = -2147483647;
        if (Intrinsics.compare((int) charAt, 48) < 0) {
            i11 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt != '+') {
                if (charAt != '-') {
                    return null;
                }
                i14 = Integer.MIN_VALUE;
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
            i11 = 0;
        }
        int i15 = -59652323;
        while (i11 < length) {
            int digit = Character.digit((int) str.charAt(i11), i10);
            if (digit < 0) {
                return null;
            }
            if ((i13 < i15 && (i15 != -59652323 || i13 < (i15 = i14 / i10))) || (i12 = i13 * i10) < i14 + digit) {
                return null;
            }
            i13 = i12 - digit;
            i11++;
        }
        if (z10) {
            valueOf = Integer.valueOf(i13);
        } else {
            valueOf = Integer.valueOf(-i13);
        }
        return valueOf;
    }

    @Nullable
    /* renamed from: i0 */
    public static Long m52295i0(@NotNull String str) {
        boolean z10;
        Long valueOf;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char charAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (Intrinsics.compare((int) charAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (charAt != '+') {
                if (charAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i10 = 1;
            } else {
                z10 = false;
                i10 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = -256204778801521550L;
        long j12 = 0;
        long j13 = -256204778801521550L;
        while (i10 < length) {
            int digit = Character.digit((int) str.charAt(i10), 10);
            if (digit < 0) {
                return null;
            }
            if (j12 < j13) {
                if (j13 != j11) {
                    return null;
                }
                j13 = j10 / 10;
                if (j12 < j13) {
                    return null;
                }
            }
            long j14 = j12 * 10;
            long j15 = digit;
            if (j14 < j10 + j15) {
                return null;
            }
            j12 = j14 - j15;
            i10++;
            j11 = -256204778801521550L;
        }
        if (z10) {
            valueOf = Long.valueOf(j12);
        } else {
            valueOf = Long.valueOf(-j12);
        }
        return valueOf;
    }

    @NotNull
    /* renamed from: j0 */
    public static CharSequence m52296j0(@NotNull CharSequence charSequence) {
        int i10;
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i11 = 0;
        boolean z10 = false;
        while (i11 <= length) {
            if (!z10) {
                i10 = i11;
            } else {
                i10 = length;
            }
            boolean m52254b = CharsKt.m52254b(charSequence.charAt(i10));
            if (!z10) {
                if (!m52254b) {
                    z10 = true;
                } else {
                    i11++;
                }
            } else {
                if (!m52254b) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i11, length + 1);
    }

    @NotNull
    /* renamed from: k0 */
    public static String m52297k0(@NotNull String str, @NotNull char... chars) {
        int i10;
        boolean z10;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        int i11 = 0;
        boolean z11 = false;
        while (i11 <= length) {
            if (!z11) {
                i10 = i11;
            } else {
                i10 = length;
            }
            char charAt = str.charAt(i10);
            Intrinsics.checkNotNullParameter(chars, "<this>");
            Intrinsics.checkNotNullParameter(chars, "<this>");
            int length2 = chars.length;
            int i12 = 0;
            while (true) {
                if (i12 < length2) {
                    if (charAt == chars[i12]) {
                        break;
                    }
                    i12++;
                } else {
                    i12 = -1;
                    break;
                }
            }
            if (i12 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z11) {
                if (!z10) {
                    z11 = true;
                } else {
                    i11++;
                }
            } else {
                if (!z10) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i11, length + 1).toString();
    }

    @NotNull
    /* renamed from: l0 */
    public static CharSequence m52298l0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (!CharsKt.m52254b(str.charAt(length))) {
                    return str.subSequence(0, length + 1);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return "";
    }

    @NotNull
    /* renamed from: m0 */
    public static String m52299m0(@NotNull String str, @NotNull char... chars) {
        CharSequence charSequence;
        boolean z10;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                char charAt = str.charAt(length);
                Intrinsics.checkNotNullParameter(chars, "<this>");
                Intrinsics.checkNotNullParameter(chars, "<this>");
                int length2 = chars.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length2) {
                        if (charAt == chars[i11]) {
                            break;
                        }
                        i11++;
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 >= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        charSequence = "";
        return charSequence.toString();
    }

    private StringsKt() {
    }
}
