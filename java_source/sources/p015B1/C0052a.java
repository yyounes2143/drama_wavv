package p015B1;

import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MimeTypeUtil.kt */
/* renamed from: B1.a */
/* loaded from: classes9.dex */
public final class C0052a {
    @NotNull
    /* renamed from: a */
    public static final void m60a(@Nullable String str) {
        if (str != null && str.length() != 0) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int m52270J = StringsKt.m52270J(lowerCase, "charset", 0, false, 6);
            if (m52270J != -1) {
                String substring = str.substring(m52270J);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                String m52329o = C27591q.m52329o(substring, " ", "", false);
                int m52270J2 = StringsKt.m52270J(m52329o, ";", 0, false, 6);
                if (m52270J2 == -1) {
                    m52270J2 = m52329o.length();
                }
                String substring2 = m52329o.substring(8, m52270J2);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                substring2.length();
            }
        }
    }

    @NotNull
    /* renamed from: b */
    public static final String m61b(@Nullable String str) {
        int m52273M;
        if (str != null && str.length() != 0) {
            if (str.length() == 0) {
                str = "";
            } else {
                int m52273M2 = StringsKt.m52273M(str, '#', 0, 6);
                if (m52273M2 > 0) {
                    str = str.substring(0, m52273M2);
                    Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                }
                int m52273M3 = StringsKt.m52273M(str, '?', 0, 6);
                if (m52273M3 > 0) {
                    str = str.substring(0, m52273M3);
                    Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                }
                int m52273M4 = StringsKt.m52273M(str, '/', 0, 6);
                if (m52273M4 >= 0) {
                    str = str.substring(m52273M4 + 1);
                    Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                }
            }
            if (str.length() != 0 && Pattern.matches("[a-zA-Z_0-9\\.\\-\\(\\)\\%]+", str) && (m52273M = StringsKt.m52273M(str, '.', 0, 6)) >= 0) {
                String substring = str.substring(m52273M + 1);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                return substring;
            }
        }
        return "";
    }
}
