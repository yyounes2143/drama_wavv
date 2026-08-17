package kotlin.text;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Indent.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0001\u001a\f\u0010\u0005\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u0001\u001a\u0011\u0010\t\u001a\u00020\n*\u00020\u0001H\u0002¢\u0006\u0002\b\u000b\u001a!\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\b\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u000e\u001aJ\u0010\u000f\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0082\b¢\u0006\u0002\b\u0014¨\u0006\u0015"}, m51405d2 = {"trimMargin", "", "marginPrefix", "replaceIndentByMargin", "newIndent", "trimIndent", "replaceIndent", "prependIndent", "indent", "indentWidth", "", "indentWidth$StringsKt__IndentKt", "getIndentFunction", "Lkotlin/Function1;", "getIndentFunction$StringsKt__IndentKt", "reindent", "", "resultSizeEstimate", "indentAddFunction", "indentCutFunction", "reindent$StringsKt__IndentKt", "kotlin-stdlib"}, m51406k = 5, m51407mv = {2, 2, 0}, m51409xi = 49, m51410xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nIndent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,129:1\n119#1,2:131\n121#1,4:146\n126#1,2:159\n119#1,2:168\n121#1,4:183\n126#1,2:190\n1#2:130\n1#2:156\n1#2:187\n1#2:211\n1583#3,11:133\n1878#3,2:144\n1880#3:157\n1594#3:158\n774#3:161\n865#3,2:162\n1563#3:164\n1634#3,3:165\n1583#3,11:170\n1878#3,2:181\n1880#3:188\n1594#3:189\n1583#3,11:198\n1878#3,2:209\n1880#3:212\n1594#3:213\n158#4,6:150\n158#4,6:192\n*S KotlinDebug\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n*L\n42#1:131,2\n42#1:146,4\n42#1:159,2\n83#1:168,2\n83#1:183,4\n83#1:190,2\n42#1:156\n83#1:187\n120#1:211\n42#1:133,11\n42#1:144,2\n42#1:157\n42#1:158\n79#1:161\n79#1:162,2\n80#1:164\n80#1:165,3\n83#1:170,11\n83#1:181,2\n83#1:188\n83#1:189\n120#1:198,11\n120#1:209,2\n120#1:212\n120#1:213\n43#1:150,6\n107#1:192,6\n*E\n"})
/* renamed from: kotlin.text.k */
/* loaded from: classes4.dex */
public class C27585k extends C27584j {
    @NotNull
    /* renamed from: b */
    public static String m52317b(@NotNull String str) {
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        List m52274N = StringsKt.m52274N(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m52274N) {
            if (!StringsKt.m52271K((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length = str2.length();
            while (true) {
                if (i10 < length) {
                    if (!CharsKt.m52254b(str2.charAt(i10))) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 == -1) {
                i10 = str2.length();
            }
            arrayList2.add(Integer.valueOf(i10));
        }
        Integer num = (Integer) CollectionsKt.m51454c0(arrayList2);
        if (num != null) {
            i11 = num.intValue();
        } else {
            i11 = 0;
        }
        int length2 = str.length();
        m52274N.size();
        int m51608j = C27199u.m51608j(m52274N);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : m52274N) {
            int i12 = i10 + 1;
            String line = null;
            if (i10 >= 0) {
                String str3 = (String) obj2;
                if ((i10 != 0 && i10 != m51608j) || !StringsKt.m52271K(str3)) {
                    line = C27598x.m52336z(i11, str3);
                    if (line != null) {
                        Intrinsics.checkNotNullParameter(line, "line");
                    } else {
                        line = str3;
                    }
                }
                if (line != null) {
                    arrayList3.add(line);
                }
                i10 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        CollectionsKt.m51447V(arrayList3, sb, "\n", null, null, null, 124);
        return sb.toString();
    }

    /* renamed from: c */
    public static String m52318c(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(ImpressionLog.f107414Y, "marginPrefix");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        Intrinsics.checkNotNullParameter(ImpressionLog.f107414Y, "marginPrefix");
        if (!StringsKt.m52271K(ImpressionLog.f107414Y)) {
            List m52274N = StringsKt.m52274N(str);
            int length = str.length();
            m52274N.size();
            int m51608j = C27199u.m51608j(m52274N);
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            for (Object obj : m52274N) {
                int i11 = i10 + 1;
                String line = null;
                if (i10 >= 0) {
                    String str2 = (String) obj;
                    if ((i10 != 0 && i10 != m51608j) || !StringsKt.m52271K(str2)) {
                        int length2 = str2.length();
                        int i12 = 0;
                        while (true) {
                            if (i12 < length2) {
                                if (!CharsKt.m52254b(str2.charAt(i12))) {
                                    break;
                                }
                                i12++;
                            } else {
                                i12 = -1;
                                break;
                            }
                        }
                        if (i12 != -1 && C27591q.m52331q(str2, i12, ImpressionLog.f107414Y, false)) {
                            int length3 = ImpressionLog.f107414Y.length() + i12;
                            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type java.lang.String");
                            line = str2.substring(length3);
                            Intrinsics.checkNotNullExpressionValue(line, "substring(...)");
                        }
                        if (line != null) {
                            Intrinsics.checkNotNullParameter(line, "line");
                        } else {
                            line = str2;
                        }
                    }
                    if (line != null) {
                        arrayList.add(line);
                    }
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            StringBuilder sb = new StringBuilder(length);
            CollectionsKt.m51447V(arrayList, sb, "\n", null, null, null, 124);
            return sb.toString();
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.");
    }
}
