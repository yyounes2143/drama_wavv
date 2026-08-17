package coil3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.AbstractList;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okio.Path;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Uri.kt */
/* renamed from: coil3.C */
/* loaded from: classes8.dex */
public final class C5096C {
    /* renamed from: a */
    public static C5095B m13444a(String str) {
        String str2 = Path.DIRECTORY_SEPARATOR;
        StringBuilder sb = new StringBuilder();
        sb.append("file");
        sb.append(':');
        if (str != null) {
            sb.append(str);
        }
        return new C5095B(sb.toString(), str2, "file", null, str);
    }

    @NotNull
    /* renamed from: c */
    public static final List<String> m13446c(@NotNull C5095B c5095b) {
        String str = c5095b.f32954e;
        if (str == null) {
            return C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = -1;
        while (i10 < str.length()) {
            int i11 = i10 + 1;
            int m52269I = StringsKt.m52269I(str, '/', i11, 4);
            if (m52269I == -1) {
                m52269I = str.length();
            }
            String substring = str.substring(i11, m52269I);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            if (substring.length() > 0) {
                arrayList.add(substring);
            }
            i10 = m52269I;
        }
        return arrayList;
    }

    /* renamed from: e */
    public static C5095B m13448e(String str) {
        String str2;
        int i10;
        int i11;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        String str8;
        String str9;
        String str10;
        String str11 = Path.DIRECTORY_SEPARATOR;
        if (!Intrinsics.areEqual(str11, MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
            str2 = C27591q.m52329o(str, str11, MqttTopic.TOPIC_LEVEL_SEPARATOR, false);
        } else {
            str2 = str;
        }
        boolean z10 = true;
        int i17 = 0;
        int i18 = -1;
        int i19 = -1;
        int i20 = -1;
        int i21 = -1;
        int i22 = -1;
        while (i17 < str2.length()) {
            char charAt = str2.charAt(i17);
            if (charAt != '#') {
                if (charAt != '/') {
                    if (charAt != ':') {
                        if (charAt == '?' && i20 == -1 && i18 == -1) {
                            i20 = i17 + 1;
                        }
                    } else if (z10 && i20 == -1 && i18 == -1) {
                        int i23 = i17 + 2;
                        if (i23 < str.length() && str.charAt(i17 + 1) == '/' && str.charAt(i23) == '/') {
                            i21 = i17 + 3;
                            z10 = false;
                            i22 = i17;
                            i17 = i23;
                        } else if (Intrinsics.areEqual(str2, str)) {
                            i19 = i17 + 1;
                            i22 = i17;
                            i17 = i19;
                            i21 = i17;
                        }
                    }
                } else if (i19 == -1 && i20 == -1 && i18 == -1) {
                    if (i21 == -1) {
                        i19 = 0;
                    } else {
                        i19 = i17;
                    }
                    z10 = false;
                }
            } else if (i18 == -1) {
                i18 = i17 + 1;
            }
            i17++;
        }
        int i24 = Integer.MAX_VALUE;
        if (i18 == -1) {
            i10 = Integer.MAX_VALUE;
        } else {
            i10 = i18 - 1;
        }
        int min = Math.min(i10, str2.length());
        if (i20 == -1) {
            i11 = Integer.MAX_VALUE;
        } else {
            i11 = i20 - 1;
        }
        int min2 = Math.min(i11, min);
        if (i21 != -1) {
            str4 = str2.substring(0, i22);
            Intrinsics.checkNotNullExpressionValue(str4, "substring(...)");
            if (i19 != -1) {
                i24 = i19;
            }
            str3 = str2.substring(i21, Math.min(i24, min2));
            Intrinsics.checkNotNullExpressionValue(str3, "substring(...)");
        } else {
            str3 = null;
            str4 = null;
        }
        if (i19 != -1) {
            str5 = str2.substring(i19, min2);
            Intrinsics.checkNotNullExpressionValue(str5, "substring(...)");
        } else {
            str5 = null;
        }
        if (i20 != -1) {
            str6 = str2.substring(i20, min);
            Intrinsics.checkNotNullExpressionValue(str6, "substring(...)");
        } else {
            str6 = null;
        }
        if (i18 != -1) {
            str7 = str2.substring(i18, str2.length());
            Intrinsics.checkNotNullExpressionValue(str7, "substring(...)");
        } else {
            str7 = null;
        }
        if (str4 != null) {
            i12 = str4.length();
        } else {
            i12 = 0;
        }
        if (str3 != null) {
            i13 = str3.length();
        } else {
            i13 = 0;
        }
        if (str5 != null) {
            i14 = str5.length();
        } else {
            i14 = 0;
        }
        if (str6 != null) {
            i15 = str6.length();
        } else {
            i15 = 0;
        }
        if (str7 != null) {
            i16 = str7.length();
        } else {
            i16 = 0;
        }
        byte[] bArr = new byte[Math.max(0, Math.max(i12, Math.max(i13, Math.max(i14, Math.max(i15, i16)))) - 2)];
        if (str4 != null) {
            str8 = m13447d(str4, bArr);
        } else {
            str8 = null;
        }
        if (str3 != null) {
            str9 = m13447d(str3, bArr);
        } else {
            str9 = null;
        }
        if (str5 != null) {
            str10 = m13447d(str5, bArr);
        } else {
            str10 = null;
        }
        if (str6 != null) {
            m13447d(str6, bArr);
        }
        if (str7 != null) {
            m13447d(str7, bArr);
        }
        return new C5095B(str2, str11, str8, str9, str10);
    }

    @Nullable
    /* renamed from: b */
    public static final String m13445b(@NotNull C5095B c5095b) {
        String str;
        List<String> m13446c = m13446c(c5095b);
        if (m13446c.isEmpty()) {
            return null;
        }
        String str2 = c5095b.f32954e;
        Intrinsics.checkNotNull(str2);
        String str3 = c5095b.f32951b;
        if (C27591q.m52332r(str2, str3, false)) {
            str = str3;
        } else {
            str = "";
        }
        return CollectionsKt.m51448W(m13446c, c5095b.f32951b, str, null, null, 60);
    }

    /* renamed from: d */
    public static final String m13447d(String str, byte[] bArr) {
        int length = str.length();
        int max = Math.max(0, length - 2);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= max) {
                if (i10 == i11) {
                    return str;
                }
                if (i10 >= length) {
                    Intrinsics.checkNotNullParameter(bArr, "<this>");
                    AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(0, i11, bArr.length);
                    return new String(bArr, 0, i11, Charsets.UTF_8);
                }
            } else if (str.charAt(i10) == '%') {
                int i12 = i10 + 3;
                try {
                    String substring = str.substring(i10 + 1, i12);
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    bArr[i11] = (byte) Integer.parseInt(substring, CharsKt.checkRadix(16));
                    i11++;
                    i10 = i12;
                } catch (NumberFormatException unused) {
                }
            }
            bArr[i11] = (byte) str.charAt(i10);
            i11++;
            i10++;
        }
    }
}
