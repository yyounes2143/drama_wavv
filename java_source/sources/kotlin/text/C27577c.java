package kotlin.text;

import androidx.collection.C2768b;
import androidx.fragment.app.C4305v;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;

/* compiled from: HexExtensions.kt */
@SourceDebugExtension({"SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1237:1\n1186#1,7:1239\n1186#1,7:1246\n1186#1,7:1253\n1186#1,7:1260\n1186#1,7:1267\n1186#1,7:1274\n1186#1,7:1281\n1186#1,7:1288\n1197#1,5:1295\n1197#1,5:1300\n1186#1,7:1305\n1186#1,7:1312\n1197#1,5:1319\n1206#1,5:1324\n1#2:1238\n1188#3,3:1329\n1188#3,3:1332\n1188#3,3:1335\n1188#3,3:1338\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1239,7\n482#1:1246,7\n486#1:1253,7\n489#1:1260,7\n529#1:1267,7\n532#1:1274,7\n537#1:1281,7\n542#1:1288,7\n549#1:1295,5\n550#1:1300,5\n1141#1:1305,7\n1143#1:1312,7\n1171#1:1319,5\n1179#1:1324,5\n42#1:1329,3\n43#1:1332,3\n54#1:1335,3\n55#1:1338,3\n*E\n"})
/* renamed from: kotlin.text.c */
/* loaded from: classes4.dex */
public final class C27577c {

    /* renamed from: a */
    @NotNull
    public static final int[] f121282a;

    /* renamed from: b */
    @NotNull
    public static final long[] f121283b;

    static {
        int[] iArr = new int[256];
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = "0123456789abcdef".charAt(i11 & 15) | ("0123456789abcdef".charAt(i11 >> 4) << '\b');
        }
        f121282a = iArr;
        int[] iArr2 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr2[i12] = "0123456789ABCDEF".charAt(i12 & 15) | ("0123456789ABCDEF".charAt(i12 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr3[i13] = -1;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i14)] = i15;
            i14++;
            i15++;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i16)] = i17;
            i16++;
            i17++;
        }
        long[] jArr = new long[256];
        for (int i18 = 0; i18 < 256; i18++) {
            jArr[i18] = -1;
        }
        int i19 = 0;
        int i20 = 0;
        while (i19 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i19)] = i20;
            i19++;
            i20++;
        }
        int i21 = 0;
        while (i10 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i10)] = i21;
            i10++;
            i21++;
        }
        f121283b = jArr;
    }

    /* renamed from: a */
    public static final void m52310a(int i10, int i11, String str) {
        int i12 = i11 - i10;
        if (i12 >= 1) {
            if (i12 > 16) {
                int i13 = (i12 + i10) - 16;
                while (i10 < i13) {
                    if (str.charAt(i10) == '0') {
                        i10++;
                    } else {
                        StringBuilder m4437c = C2768b.m4437c(i10, "Expected the hexadecimal digit '0' at index ", ", but was '");
                        m4437c.append(str.charAt(i10));
                        m4437c.append("'.\nThe result won't fit the type being parsed.");
                        throw new NumberFormatException(m4437c.toString());
                    }
                }
                return;
            }
            return;
        }
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String substring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        StringBuilder m11591b = C4305v.m11591b(i10, "Expected at least 1 hexadecimal digits at index ", ", but was \"", substring, "\" of length ");
        m11591b.append(i12);
        throw new NumberFormatException(m11591b.toString());
    }

    /* renamed from: b */
    public static long m52311b(int i10, int i11, String str) {
        HexFormat format = HexFormat.f121255d.getDefault();
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(i10, i11, str.length());
        if (format.f121260c.f121265a) {
            m52310a(i10, i11, str);
            return m52312c(i10, i11, str);
        }
        if (i11 - i10 > 0) {
            m52310a(i10, i11, str);
            return m52312c(i10, i11, str);
        }
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String substring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        throw new NumberFormatException(C1945c.m2631a("Expected a hexadecimal number with prefix \"\" and suffix \"\", but was ", substring));
    }

    /* renamed from: c */
    public static final long m52312c(int i10, int i11, String str) {
        long j10 = 0;
        while (i10 < i11) {
            long j11 = j10 << 4;
            char charAt = str.charAt(i10);
            if ((charAt >>> '\b') == 0) {
                long j12 = f121283b[charAt];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                    i10++;
                }
            }
            StringBuilder m4437c = C2768b.m4437c(i10, "Expected a hexadecimal digit at index ", ", but was ");
            m4437c.append(str.charAt(i10));
            throw new NumberFormatException(m4437c.toString());
        }
        return j10;
    }
}
