package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.AnnotatedString;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnnotatedString.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1607:1\n34#2,6:1608\n34#2,6:1614\n34#2,6:1621\n247#2,6:1627\n34#2,4:1633\n39#2:1657\n253#2:1658\n230#2,3:1659\n34#2,6:1662\n233#2:1668\n247#2,6:1669\n34#2,6:1675\n253#2:1681\n150#2,3:1682\n34#2,6:1685\n153#2:1691\n247#2,6:1700\n34#2,6:1706\n253#2:1712\n1045#3:1620\n101#4,10:1637\n101#4,10:1647\n114#5,8:1692\n1#6:1713\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1030#1:1608,6\n1031#1:1614,6\n1073#1:1621,6\n1183#1:1627,6\n1183#1:1633,4\n1183#1:1657\n1183#1:1658\n1209#1:1659,3\n1209#1:1662,6\n1209#1:1668\n1212#1:1669,6\n1212#1:1675,6\n1212#1:1681\n1245#1:1682,3\n1245#1:1685,6\n1245#1:1691\n1521#1:1700,6\n1521#1:1706,6\n1521#1:1712\n1066#1:1620\n1186#1:1637,10\n1187#1:1647,10\n1515#1:1692,8\n*E\n"})
/* loaded from: classes7.dex */
public final class AnnotatedStringKt {

    /* renamed from: a */
    @NotNull
    public static final AnnotatedString f22958a = new AnnotatedString("");

    /* renamed from: a */
    public static final List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> m8556a(AnnotatedString annotatedString, int i10, int i11, Function1<? super AnnotatedString.Annotation, Boolean> function1) {
        List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> list;
        boolean z10;
        if (i10 == i11 || (list = annotatedString.f22942a) == null) {
            return null;
        }
        if (i10 == 0 && i11 >= annotatedString.f22943b.length()) {
            if (function1 != null) {
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i12 = 0; i12 < size; i12++) {
                    AnnotatedString.Range<? extends AnnotatedString.Annotation> range = list.get(i12);
                    if (((Boolean) ((AnnotatedStringKt$substringWithoutParagraphStyles$1) function1).invoke(range.f22954a)).booleanValue()) {
                        arrayList.add(range);
                    }
                }
                return arrayList;
            }
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            AnnotatedString.Range<? extends AnnotatedString.Annotation> range2 = list.get(i13);
            boolean z11 = true;
            if (function1 != null) {
                z10 = ((Boolean) ((AnnotatedStringKt$substringWithoutParagraphStyles$1) function1).invoke(range2.f22954a)).booleanValue();
            } else {
                z10 = true;
            }
            if (!z10 || !m8557b(i10, i11, range2.f22955b, range2.f22956c)) {
                z11 = false;
            }
            if (z11) {
                arrayList2.add(new AnnotatedString.Range((AnnotatedString.Annotation) range2.f22954a, range2.f22957d, C27222a.m51651g(range2.f22955b, i10, i11) - i10, C27222a.m51651g(range2.f22956c, i10, i11) - i10));
            }
        }
        return arrayList2;
    }

    /* renamed from: b */
    public static final boolean m8557b(int i10, int i11, int i12, int i13) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = false;
        if (i10 == i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i12 == i13) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z15 = z10 | z11;
        if (i10 == i12) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z16 = z15 & z12;
        if (i10 < i13) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (i12 < i11) {
            z14 = true;
        }
        return (z13 & z14) | z16;
    }
}
