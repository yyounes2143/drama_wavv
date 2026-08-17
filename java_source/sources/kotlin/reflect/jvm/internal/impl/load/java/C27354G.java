package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.compose.material3.C3431e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import p156Ma.C1022a;
import p202Q9.C1250f;
import sa.C28510b;

/* compiled from: propertiesConventionUtil.kt */
@SourceDebugExtension({"SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n774#2:103\n865#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.G */
/* loaded from: classes4.dex */
public final class C27354G {
    /* renamed from: a */
    public static C28510b m51859a(C28510b c28510b, String str, String str2, int i10) {
        boolean z10;
        char charAt;
        char charAt2;
        Integer num;
        if ((i10 & 4) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        if (!c28510b.f125110b) {
            String m53408d = c28510b.m53408d();
            Intrinsics.checkNotNullExpressionValue(m53408d, "getIdentifier(...)");
            if (C27591q.m52332r(m53408d, str, false) && m53408d.length() != str.length() && ('a' > (charAt = m53408d.charAt(str.length())) || charAt >= '{')) {
                if (str2 != null) {
                    StringBuilder m6221a = C3431e.m6221a(str2);
                    m6221a.append(StringsKt.m52277Q(m53408d, str));
                    return C28510b.m53404f(m6221a.toString());
                }
                if (z10) {
                    String m52277Q = StringsKt.m52277Q(m53408d, str);
                    Intrinsics.checkNotNullParameter(m52277Q, "<this>");
                    if (m52277Q.length() != 0 && C1022a.m1463b(0, m52277Q)) {
                        if (m52277Q.length() != 1 && C1022a.m1463b(1, m52277Q)) {
                            Intrinsics.checkNotNullParameter(m52277Q, "<this>");
                            C1250f it = new IntProgression(0, m52277Q.length() - 1, 1).iterator();
                            while (true) {
                                if (it.f3384c) {
                                    num = it.next();
                                    if (!C1022a.m1463b(num.intValue(), m52277Q)) {
                                        break;
                                    }
                                } else {
                                    num = null;
                                    break;
                                }
                            }
                            Integer num2 = num;
                            if (num2 != null) {
                                int intValue = num2.intValue() - 1;
                                StringBuilder sb = new StringBuilder();
                                String substring = m52277Q.substring(0, intValue);
                                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                                sb.append(C1022a.m1464c(substring));
                                String substring2 = m52277Q.substring(intValue);
                                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                                sb.append(substring2);
                                m52277Q = sb.toString();
                            } else {
                                m52277Q = C1022a.m1464c(m52277Q);
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(m52277Q, "<this>");
                            if (m52277Q.length() != 0 && 'A' <= (charAt2 = m52277Q.charAt(0)) && charAt2 < '[') {
                                char lowerCase = Character.toLowerCase(charAt2);
                                String substring3 = m52277Q.substring(1);
                                Intrinsics.checkNotNullExpressionValue(substring3, "substring(...)");
                                m52277Q = lowerCase + substring3;
                            }
                        }
                    }
                    if (C28510b.m53405i(m52277Q)) {
                        return C28510b.m53404f(m52277Q);
                    }
                } else {
                    return c28510b;
                }
            }
        }
        return null;
    }
}
