package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;

/* compiled from: MultiParagraphIntrinsics.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,157:1\n1245#2:158\n1247#2:166\n1246#2,3:167\n150#3,3:159\n34#3,4:162\n39#3:170\n153#3:171\n102#3,2:172\n34#3,6:174\n104#3:180\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n98#1:158\n98#1:166\n98#1:167,3\n98#1:159,3\n98#1:162,4\n98#1:170\n98#1:171\n125#1:172,2\n125#1:174,6\n125#1:180\n*E\n"})
/* loaded from: classes6.dex */
public final class MultiParagraphIntrinsics implements ParagraphIntrinsics {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f23009a;

    /* renamed from: b */
    @NotNull
    public final List<AnnotatedString.Range<Placeholder>> f23010b;

    /* renamed from: c */
    @NotNull
    public final Object f23011c;

    /* renamed from: d */
    @NotNull
    public final Object f23012d;

    /* renamed from: e */
    @NotNull
    public final ArrayList f23013e;

    /* JADX WARN: Multi-variable type inference failed */
    public MultiParagraphIntrinsics(@NotNull AnnotatedString annotatedString, @NotNull TextStyle textStyle, @NotNull List<AnnotatedString.Range<Placeholder>> list, @NotNull Density density, @NotNull FontFamily.Resolver resolver) {
        String str;
        int i10;
        String str2;
        String str3;
        int i11;
        int i12;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str4;
        int i13;
        int i14;
        AnnotatedString annotatedString2 = annotatedString;
        this.f23009a = annotatedString2;
        this.f23010b = list;
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        this.f23011c = C0090l.m82a(enumC0091m, new Function0<Float>() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$minIntrinsicWidth$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                Object obj;
                float f10;
                ArrayList arrayList3 = MultiParagraphIntrinsics.this.f23013e;
                if (arrayList3.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = arrayList3.get(0);
                    float mo8578c = ((ParagraphIntrinsicInfo) obj2).f23024a.mo8578c();
                    int m51608j = C27199u.m51608j(arrayList3);
                    int i15 = 1;
                    if (1 <= m51608j) {
                        while (true) {
                            Object obj3 = arrayList3.get(i15);
                            float mo8578c2 = ((ParagraphIntrinsicInfo) obj3).f23024a.mo8578c();
                            if (Float.compare(mo8578c, mo8578c2) < 0) {
                                obj2 = obj3;
                                mo8578c = mo8578c2;
                            }
                            if (i15 == m51608j) {
                                break;
                            }
                            i15++;
                        }
                    }
                    obj = obj2;
                }
                ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) obj;
                if (paragraphIntrinsicInfo != null) {
                    f10 = paragraphIntrinsicInfo.f23024a.mo8578c();
                } else {
                    f10 = 0.0f;
                }
                return Float.valueOf(f10);
            }
        });
        this.f23012d = C0090l.m82a(enumC0091m, new Function0<Float>() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$maxIntrinsicWidth$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                Object obj;
                float f10;
                ArrayList arrayList3 = MultiParagraphIntrinsics.this.f23013e;
                if (arrayList3.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = arrayList3.get(0);
                    float m8645c = ((ParagraphIntrinsicInfo) obj2).f23024a.f23607i.m8645c();
                    int m51608j = C27199u.m51608j(arrayList3);
                    int i15 = 1;
                    if (1 <= m51608j) {
                        while (true) {
                            Object obj3 = arrayList3.get(i15);
                            float m8645c2 = ((ParagraphIntrinsicInfo) obj3).f23024a.f23607i.m8645c();
                            if (Float.compare(m8645c, m8645c2) < 0) {
                                obj2 = obj3;
                                m8645c = m8645c2;
                            }
                            if (i15 == m51608j) {
                                break;
                            }
                            i15++;
                        }
                    }
                    obj = obj2;
                }
                ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) obj;
                if (paragraphIntrinsicInfo != null) {
                    f10 = paragraphIntrinsicInfo.f23024a.f23607i.m8645c();
                } else {
                    f10 = 0.0f;
                }
                return Float.valueOf(f10);
            }
        });
        AnnotatedString annotatedString3 = AnnotatedStringKt.f22958a;
        ArrayList arrayList3 = annotatedString2.f22945d;
        List list2 = (arrayList3 == null || (list2 = CollectionsKt.m51468q0(arrayList3, new Comparator() { // from class: androidx.compose.ui.text.AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t3, T t10) {
                return C0145b.m127a(Integer.valueOf(((AnnotatedString.Range) t3).f22955b), Integer.valueOf(((AnnotatedString.Range) t10).f22955b));
            }
        })) == null) ? C27147F.f119627a : list2;
        ArrayList arrayList4 = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque();
        int size = list2.size();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            ParagraphStyle paragraphStyle = textStyle.f23198b;
            if (i16 < size) {
                AnnotatedString.Range range = (AnnotatedString.Range) list2.get(i16);
                AnnotatedString.Range m8555a = AnnotatedString.Range.m8555a(range, paragraphStyle.m8588a((ParagraphStyle) range.f22954a), i15, i15, 14);
                while (true) {
                    i14 = m8555a.f22955b;
                    if (i17 >= i14 || arrayDeque.isEmpty()) {
                        break;
                    }
                    AnnotatedString.Range range2 = (AnnotatedString.Range) arrayDeque.last();
                    int i18 = range2.f22956c;
                    T t3 = range2.f22954a;
                    if (i14 < i18) {
                        arrayList4.add(new AnnotatedString.Range(i17, i14, t3));
                    } else {
                        arrayList4.add(new AnnotatedString.Range(i17, i18, t3));
                        while (true) {
                            boolean isEmpty = arrayDeque.isEmpty();
                            i14 = range2.f22956c;
                            if (!isEmpty && i14 == ((AnnotatedString.Range) arrayDeque.last()).f22956c) {
                                arrayDeque.removeLast();
                            }
                        }
                    }
                    i17 = i14;
                }
                if (i17 < i14) {
                    arrayList4.add(new AnnotatedString.Range(i17, i14, paragraphStyle));
                    i17 = i14;
                }
                AnnotatedString.Range range3 = (AnnotatedString.Range) arrayDeque.m51424l();
                T t10 = m8555a.f22954a;
                int i19 = m8555a.f22956c;
                if (range3 != null) {
                    int i20 = range3.f22956c;
                    T t11 = range3.f22954a;
                    int i21 = range3.f22955b;
                    if (i21 == i14 && i20 == i19) {
                        arrayDeque.removeLast();
                        arrayDeque.addLast(new AnnotatedString.Range(i14, i19, ((ParagraphStyle) t11).m8588a((ParagraphStyle) t10)));
                    } else if (i21 == i20) {
                        arrayList4.add(new AnnotatedString.Range(i21, i20, t11));
                        arrayDeque.removeLast();
                        arrayDeque.addLast(new AnnotatedString.Range(i14, i19, t10));
                    } else if (i20 >= i19) {
                        arrayDeque.addLast(new AnnotatedString.Range(i14, i19, ((ParagraphStyle) t11).m8588a((ParagraphStyle) t10)));
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    arrayDeque.addLast(new AnnotatedString.Range(i14, i19, t10));
                }
                i16++;
                i15 = 0;
            } else {
                while (true) {
                    str = annotatedString2.f22943b;
                    if (i17 > str.length() || arrayDeque.isEmpty()) {
                        break;
                    }
                    AnnotatedString.Range range4 = (AnnotatedString.Range) arrayDeque.last();
                    T t12 = range4.f22954a;
                    int i22 = range4.f22956c;
                    arrayList4.add(new AnnotatedString.Range(i17, i22, t12));
                    while (!arrayDeque.isEmpty() && i22 == ((AnnotatedString.Range) arrayDeque.last()).f22956c) {
                        arrayDeque.removeLast();
                    }
                    i17 = i22;
                }
                if (i17 < str.length()) {
                    arrayList4.add(new AnnotatedString.Range(i17, str.length(), paragraphStyle));
                }
                if (arrayList4.isEmpty()) {
                    i10 = 0;
                    arrayList4.add(new AnnotatedString.Range(0, 0, paragraphStyle));
                } else {
                    i10 = 0;
                }
                ArrayList arrayList5 = new ArrayList(arrayList4.size());
                int size2 = arrayList4.size();
                int i23 = i10;
                while (i23 < size2) {
                    AnnotatedString.Range range5 = (AnnotatedString.Range) arrayList4.get(i23);
                    int i24 = range5.f22955b;
                    int i25 = range5.f22956c;
                    if (i24 != i25) {
                        str2 = str.substring(i24, i25);
                        Intrinsics.checkNotNullExpressionValue(str2, "substring(...)");
                    } else {
                        str2 = "";
                    }
                    List m8556a = AnnotatedStringKt.m8556a(annotatedString2, i24, i25, AnnotatedStringKt$substringWithoutParagraphStyles$1.f22959a);
                    AnnotatedString annotatedString4 = new AnnotatedString(str2, (List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>>) (m8556a == null ? C27147F.f119627a : m8556a));
                    ParagraphStyle paragraphStyle2 = (ParagraphStyle) range5.f22954a;
                    if (!TextDirection.m8838a(paragraphStyle2.f23028b, TextDirection.f23726b.m54820getUnspecifieds_7Xco())) {
                        str3 = str;
                        arrayList = arrayList4;
                        arrayList2 = arrayList5;
                        i11 = size2;
                        i12 = i23;
                        str4 = str2;
                    } else {
                        str3 = str;
                        i11 = size2;
                        i12 = i23;
                        arrayList = arrayList4;
                        arrayList2 = arrayList5;
                        str4 = str2;
                        paragraphStyle2 = new ParagraphStyle(paragraphStyle2.f23027a, paragraphStyle.f23028b, paragraphStyle2.f23029c, paragraphStyle2.f23030d, paragraphStyle2.f23031e, paragraphStyle2.f23032f, paragraphStyle2.f23033g, paragraphStyle2.f23034h, paragraphStyle2.f23035i);
                    }
                    TextStyle textStyle2 = new TextStyle(textStyle.f23197a, paragraphStyle.m8588a(paragraphStyle2));
                    List list3 = annotatedString4.f22942a;
                    List list4 = list3 == null ? C27147F.f119627a : list3;
                    List<AnnotatedString.Range<Placeholder>> list5 = this.f23010b;
                    ArrayList arrayList6 = new ArrayList(list5.size());
                    int size3 = list5.size();
                    int i26 = 0;
                    while (true) {
                        i13 = range5.f22955b;
                        if (i26 < size3) {
                            AnnotatedString.Range<Placeholder> range6 = list5.get(i26);
                            int i27 = range6.f22955b;
                            int i28 = range6.f22956c;
                            if (AnnotatedStringKt.m8557b(i13, i25, i27, i28)) {
                                int i29 = range6.f22955b;
                                if (i13 > i29 || i28 > i25) {
                                    InlineClassHelperKt.m8788a("placeholder can not overlap with paragraph.");
                                }
                                arrayList6.add(new AnnotatedString.Range(i29 - i13, i28 - i13, range6.f22954a));
                            }
                            i26++;
                        }
                    }
                    ParagraphIntrinsicInfo paragraphIntrinsicInfo = new ParagraphIntrinsicInfo(new AndroidParagraphIntrinsics(str4, textStyle2, list4, arrayList6, resolver, density), i13, i25);
                    ArrayList arrayList7 = arrayList2;
                    arrayList7.add(paragraphIntrinsicInfo);
                    i23 = i12 + 1;
                    annotatedString2 = annotatedString;
                    arrayList5 = arrayList7;
                    str = str3;
                    size2 = i11;
                    arrayList4 = arrayList;
                }
                this.f23013e = arrayList5;
                return;
            }
        }
    }

    @Override // androidx.compose.p326ui.text.ParagraphIntrinsics
    /* renamed from: a */
    public final boolean mo8576a() {
        ArrayList arrayList = this.f23013e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((ParagraphIntrinsicInfo) arrayList.get(i10)).f23024a.mo8576a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // androidx.compose.p326ui.text.ParagraphIntrinsics
    /* renamed from: b */
    public final float mo8577b() {
        return ((Number) this.f23012d.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // androidx.compose.p326ui.text.ParagraphIntrinsics
    /* renamed from: c */
    public final float mo8578c() {
        return ((Number) this.f23011c.getValue()).floatValue();
    }
}
