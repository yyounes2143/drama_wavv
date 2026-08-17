package androidx.compose.p326ui.text;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.LinkAnnotation;
import androidx.compose.p326ui.text.PlatformParagraphStyle;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.Locale;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.intl.PlatformLocaleKt;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.Hyphens;
import androidx.compose.p326ui.text.style.LineBreak;
import androidx.compose.p326ui.text.style.LineHeightStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.text.style.TextIndent;
import androidx.compose.p326ui.text.style.TextMotion;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.p326ui.unit.TextUnitType;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Savers.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"})
/* loaded from: classes.dex */
public final class SaversKt {

    /* renamed from: a */
    @NotNull
    public static final SaverKt$Saver$1 f23057a;

    /* renamed from: b */
    @NotNull
    public static final SaverKt$Saver$1 f23058b;

    /* renamed from: c */
    @NotNull
    public static final SaverKt$Saver$1 f23059c;

    /* renamed from: d */
    @NotNull
    public static final SaverKt$Saver$1 f23060d;

    /* renamed from: e */
    @NotNull
    public static final SaverKt$Saver$1 f23061e;

    /* renamed from: f */
    @NotNull
    public static final SaverKt$Saver$1 f23062f;

    /* renamed from: g */
    @NotNull
    public static final SaverKt$Saver$1 f23063g;

    /* renamed from: h */
    @NotNull
    public static final SaverKt$Saver$1 f23064h;

    /* renamed from: i */
    @NotNull
    public static final SaverKt$Saver$1 f23065i;

    /* renamed from: j */
    @NotNull
    public static final SaverKt$Saver$1 f23066j;

    /* renamed from: k */
    @NotNull
    public static final SaverKt$Saver$1 f23067k;

    /* renamed from: l */
    @NotNull
    public static final SaverKt$Saver$1 f23068l;

    /* renamed from: m */
    @NotNull
    public static final SaverKt$Saver$1 f23069m;

    /* renamed from: n */
    @NotNull
    public static final SaverKt$Saver$1 f23070n;

    /* renamed from: o */
    @NotNull
    public static final SaverKt$Saver$1 f23071o;

    /* renamed from: p */
    @NotNull
    public static final SaverKt$Saver$1 f23072p;

    /* renamed from: q */
    @NotNull
    public static final SaverKt$Saver$1 f23073q;

    /* renamed from: r */
    @NotNull
    public static final SaversKt$NonNullValueClassSaver$1 f23074r;

    /* renamed from: s */
    @NotNull
    public static final SaversKt$NonNullValueClassSaver$1 f23075s;

    /* renamed from: t */
    @NotNull
    public static final SaversKt$NonNullValueClassSaver$1 f23076t;

    /* renamed from: u */
    @NotNull
    public static final SaverKt$Saver$1 f23077u;

    /* renamed from: v */
    @NotNull
    public static final SaverKt$Saver$1 f23078v;

    /* renamed from: w */
    @NotNull
    public static final SaverKt$Saver$1 f23079w;

    static {
        SaversKt$AnnotatedStringSaver$1 saversKt$AnnotatedStringSaver$1 = new Function2<SaverScope, AnnotatedString, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, AnnotatedString annotatedString) {
                AnnotatedString annotatedString2 = annotatedString;
                return C27199u.m51603e(annotatedString2.f22943b, SaversKt.m8592a(annotatedString2.f22942a, SaversKt.f23058b, saverScope));
            }
        };
        SaversKt$AnnotatedStringSaver$2 saversKt$AnnotatedStringSaver$2 = new Function1<Object, AnnotatedString>() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final AnnotatedString invoke(Object obj) {
                List list;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(1);
                SaverKt$Saver$1 saverKt$Saver$1 = SaversKt.f23058b;
                String str = null;
                if ((Intrinsics.areEqual(obj2, Boolean.FALSE) && !(saverKt$Saver$1 instanceof NonNullValueClassSaver)) || obj2 == null) {
                    list = null;
                } else {
                    list = (List) saverKt$Saver$1.f19480b.invoke(obj2);
                }
                Object obj3 = list2.get(0);
                if (obj3 != null) {
                    str = (String) obj3;
                }
                Intrinsics.checkNotNull(str);
                return new AnnotatedString((List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>>) list, str);
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        f23057a = new SaverKt$Saver$1(saversKt$AnnotatedStringSaver$2, saversKt$AnnotatedStringSaver$1);
        f23058b = new SaverKt$Saver$1(new Function1<Object, List<? extends AnnotatedString.Range<? extends Object>>>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final List<? extends AnnotatedString.Range<? extends Object>> invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = list.get(i10);
                    SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23059c;
                    AnnotatedString.Range range = null;
                    if ((!Intrinsics.areEqual(obj2, Boolean.FALSE) || (saverKt$Saver$12 instanceof NonNullValueClassSaver)) && obj2 != null) {
                        range = (AnnotatedString.Range) saverKt$Saver$12.f19480b.invoke(obj2);
                    }
                    Intrinsics.checkNotNull(range);
                    arrayList.add(range);
                }
                return arrayList;
            }
        }, new Function2<SaverScope, List<? extends AnnotatedString.Range<? extends Object>>, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, List<? extends AnnotatedString.Range<? extends Object>> list) {
                SaverScope saverScope2 = saverScope;
                List<? extends AnnotatedString.Range<? extends Object>> list2 = list;
                ArrayList arrayList = new ArrayList(list2.size());
                int size = list2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(SaversKt.m8592a(list2.get(i10), SaversKt.f23059c, saverScope2));
                }
                return arrayList;
            }
        });
        f23059c = new SaverKt$Saver$1(new Function1<Object, AnnotatedString.Range<? extends Object>>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$2

            /* compiled from: Savers.kt */
            @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            /* loaded from: classes.dex */
            public /* synthetic */ class WhenMappings {
                static {
                    int[] iArr = new int[AnnotationType.values().length];
                    try {
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        AnnotationType annotationType = AnnotationType.f22964a;
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        AnnotationType annotationType2 = AnnotationType.f22964a;
                        iArr[2] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        AnnotationType annotationType3 = AnnotationType.f22964a;
                        iArr[3] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        AnnotationType annotationType4 = AnnotationType.f22964a;
                        iArr[4] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        AnnotationType annotationType5 = AnnotationType.f22964a;
                        iArr[5] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        AnnotationType annotationType6 = AnnotationType.f22964a;
                        iArr[6] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public final AnnotatedString.Range<? extends Object> invoke(Object obj) {
                AnnotationType annotationType;
                Integer num;
                Integer num2;
                String str;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                ParagraphStyle paragraphStyle = null;
                String str2 = null;
                r1 = null;
                LinkAnnotation.Clickable clickable = null;
                r1 = null;
                LinkAnnotation.Url url = null;
                r1 = null;
                UrlAnnotation urlAnnotation = null;
                r1 = null;
                VerbatimTtsAnnotation verbatimTtsAnnotation = null;
                r1 = null;
                SpanStyle spanStyle = null;
                paragraphStyle = null;
                if (obj2 != null) {
                    annotationType = (AnnotationType) obj2;
                } else {
                    annotationType = null;
                }
                Intrinsics.checkNotNull(annotationType);
                Object obj3 = list.get(2);
                if (obj3 != null) {
                    num = (Integer) obj3;
                } else {
                    num = null;
                }
                Intrinsics.checkNotNull(num);
                int intValue = num.intValue();
                Object obj4 = list.get(3);
                if (obj4 != null) {
                    num2 = (Integer) obj4;
                } else {
                    num2 = null;
                }
                Intrinsics.checkNotNull(num2);
                int intValue2 = num2.intValue();
                Object obj5 = list.get(4);
                if (obj5 != null) {
                    str = (String) obj5;
                } else {
                    str = null;
                }
                Intrinsics.checkNotNull(str);
                switch (annotationType.ordinal()) {
                    case 0:
                        Object obj6 = list.get(1);
                        SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23064h;
                        if ((!Intrinsics.areEqual(obj6, Boolean.FALSE) || (saverKt$Saver$12 instanceof NonNullValueClassSaver)) && obj6 != null) {
                            paragraphStyle = (ParagraphStyle) saverKt$Saver$12.f19480b.invoke(obj6);
                        }
                        Intrinsics.checkNotNull(paragraphStyle);
                        return new AnnotatedString.Range<>(paragraphStyle, str, intValue, intValue2);
                    case 1:
                        Object obj7 = list.get(1);
                        SaverKt$Saver$1 saverKt$Saver$13 = SaversKt.f23065i;
                        if ((!Intrinsics.areEqual(obj7, Boolean.FALSE) || (saverKt$Saver$13 instanceof NonNullValueClassSaver)) && obj7 != null) {
                            spanStyle = (SpanStyle) saverKt$Saver$13.f19480b.invoke(obj7);
                        }
                        Intrinsics.checkNotNull(spanStyle);
                        return new AnnotatedString.Range<>(spanStyle, str, intValue, intValue2);
                    case 2:
                        Object obj8 = list.get(1);
                        SaverKt$Saver$1 saverKt$Saver$14 = SaversKt.f23060d;
                        if ((!Intrinsics.areEqual(obj8, Boolean.FALSE) || (saverKt$Saver$14 instanceof NonNullValueClassSaver)) && obj8 != null) {
                            verbatimTtsAnnotation = (VerbatimTtsAnnotation) saverKt$Saver$14.f19480b.invoke(obj8);
                        }
                        Intrinsics.checkNotNull(verbatimTtsAnnotation);
                        return new AnnotatedString.Range<>(verbatimTtsAnnotation, str, intValue, intValue2);
                    case 3:
                        Object obj9 = list.get(1);
                        SaverKt$Saver$1 saverKt$Saver$15 = SaversKt.f23061e;
                        if ((!Intrinsics.areEqual(obj9, Boolean.FALSE) || (saverKt$Saver$15 instanceof NonNullValueClassSaver)) && obj9 != null) {
                            urlAnnotation = (UrlAnnotation) saverKt$Saver$15.f19480b.invoke(obj9);
                        }
                        Intrinsics.checkNotNull(urlAnnotation);
                        return new AnnotatedString.Range<>(urlAnnotation, str, intValue, intValue2);
                    case 4:
                        Object obj10 = list.get(1);
                        SaverKt$Saver$1 saverKt$Saver$16 = SaversKt.f23062f;
                        if ((!Intrinsics.areEqual(obj10, Boolean.FALSE) || (saverKt$Saver$16 instanceof NonNullValueClassSaver)) && obj10 != null) {
                            url = (LinkAnnotation.Url) saverKt$Saver$16.f19480b.invoke(obj10);
                        }
                        Intrinsics.checkNotNull(url);
                        return new AnnotatedString.Range<>(url, str, intValue, intValue2);
                    case 5:
                        Object obj11 = list.get(1);
                        SaverKt$Saver$1 saverKt$Saver$17 = SaversKt.f23063g;
                        if ((!Intrinsics.areEqual(obj11, Boolean.FALSE) || (saverKt$Saver$17 instanceof NonNullValueClassSaver)) && obj11 != null) {
                            clickable = (LinkAnnotation.Clickable) saverKt$Saver$17.f19480b.invoke(obj11);
                        }
                        Intrinsics.checkNotNull(clickable);
                        return new AnnotatedString.Range<>(clickable, str, intValue, intValue2);
                    case 6:
                        Object obj12 = list.get(1);
                        if (obj12 != null) {
                            str2 = (String) obj12;
                        }
                        Intrinsics.checkNotNull(str2);
                        return new AnnotatedString.Range<>(new StringAnnotation(str2), str, intValue, intValue2);
                    default:
                        throw new RuntimeException();
                }
            }
        }, new Function2<SaverScope, AnnotatedString.Range<? extends Object>, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$1

            /* compiled from: Savers.kt */
            @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            /* loaded from: classes.dex */
            public /* synthetic */ class WhenMappings {
                static {
                    int[] iArr = new int[AnnotationType.values().length];
                    try {
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        AnnotationType annotationType = AnnotationType.f22964a;
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        AnnotationType annotationType2 = AnnotationType.f22964a;
                        iArr[2] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        AnnotationType annotationType3 = AnnotationType.f22964a;
                        iArr[3] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        AnnotationType annotationType4 = AnnotationType.f22964a;
                        iArr[4] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        AnnotationType annotationType5 = AnnotationType.f22964a;
                        iArr[5] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        AnnotationType annotationType6 = AnnotationType.f22964a;
                        iArr[6] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, AnnotatedString.Range<? extends Object> range) {
                AnnotationType annotationType;
                Object m8592a;
                SaverScope saverScope2 = saverScope;
                AnnotatedString.Range<? extends Object> range2 = range;
                T t3 = range2.f22954a;
                if (t3 instanceof ParagraphStyle) {
                    annotationType = AnnotationType.f22964a;
                } else if (t3 instanceof SpanStyle) {
                    annotationType = AnnotationType.f22965b;
                } else if (t3 instanceof VerbatimTtsAnnotation) {
                    annotationType = AnnotationType.f22966c;
                } else if (t3 instanceof UrlAnnotation) {
                    annotationType = AnnotationType.f22967d;
                } else if (t3 instanceof LinkAnnotation.Url) {
                    annotationType = AnnotationType.f22968e;
                } else if (t3 instanceof LinkAnnotation.Clickable) {
                    annotationType = AnnotationType.f22969f;
                } else if (t3 instanceof StringAnnotation) {
                    annotationType = AnnotationType.f22970g;
                } else {
                    throw new UnsupportedOperationException();
                }
                int ordinal = annotationType.ordinal();
                T t10 = range2.f22954a;
                switch (ordinal) {
                    case 0:
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        m8592a = SaversKt.m8592a((ParagraphStyle) t10, SaversKt.f23064h, saverScope2);
                        break;
                    case 1:
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        m8592a = SaversKt.m8592a((SpanStyle) t10, SaversKt.f23065i, saverScope2);
                        break;
                    case 2:
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        m8592a = SaversKt.m8592a((VerbatimTtsAnnotation) t10, SaversKt.f23060d, saverScope2);
                        break;
                    case 3:
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        m8592a = SaversKt.m8592a((UrlAnnotation) t10, SaversKt.f23061e, saverScope2);
                        break;
                    case 4:
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        m8592a = SaversKt.m8592a((LinkAnnotation.Url) t10, SaversKt.f23062f, saverScope2);
                        break;
                    case 5:
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        m8592a = SaversKt.m8592a((LinkAnnotation.Clickable) t10, SaversKt.f23063g, saverScope2);
                        break;
                    case 6:
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        m8592a = ((StringAnnotation) t10).f23158a;
                        SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return C27199u.m51603e(annotationType, m8592a, Integer.valueOf(range2.f22955b), Integer.valueOf(range2.f22956c), range2.f22957d);
            }
        });
        f23060d = new SaverKt$Saver$1(new Function1<Object, VerbatimTtsAnnotation>() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final VerbatimTtsAnnotation invoke(Object obj) {
                String str;
                if (obj != null) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                Intrinsics.checkNotNull(str);
                return new VerbatimTtsAnnotation(str);
            }
        }, new Function2<SaverScope, VerbatimTtsAnnotation, Object>() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, VerbatimTtsAnnotation verbatimTtsAnnotation) {
                String str = verbatimTtsAnnotation.f23201a;
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                return str;
            }
        });
        f23061e = new SaverKt$Saver$1(new Function1<Object, UrlAnnotation>() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final UrlAnnotation invoke(Object obj) {
                String str;
                if (obj != null) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                Intrinsics.checkNotNull(str);
                return new UrlAnnotation(str);
            }
        }, new Function2<SaverScope, UrlAnnotation, Object>() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, UrlAnnotation urlAnnotation) {
                String str = urlAnnotation.f23200a;
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                return str;
            }
        });
        f23062f = new SaverKt$Saver$1(new Function1<Object, LinkAnnotation.Url>() { // from class: androidx.compose.ui.text.SaversKt$LinkSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final LinkAnnotation.Url invoke(Object obj) {
                String str;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                TextLinkStyles textLinkStyles = null;
                if (obj2 != null) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                Intrinsics.checkNotNull(str);
                Object obj3 = list.get(1);
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23066j;
                if ((!Intrinsics.areEqual(obj3, Boolean.FALSE) || (saverKt$Saver$12 instanceof NonNullValueClassSaver)) && obj3 != null) {
                    textLinkStyles = (TextLinkStyles) saverKt$Saver$12.f19480b.invoke(obj3);
                }
                return new LinkAnnotation.Url(str, textLinkStyles);
            }
        }, new Function2<SaverScope, LinkAnnotation.Url, Object>() { // from class: androidx.compose.ui.text.SaversKt$LinkSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, LinkAnnotation.Url url) {
                LinkAnnotation.Url url2 = url;
                return C27199u.m51603e(url2.f22992a, SaversKt.m8592a(url2.f22993b, SaversKt.f23066j, saverScope));
            }
        });
        f23063g = new SaverKt$Saver$1(new Function1<Object, LinkAnnotation.Clickable>() { // from class: androidx.compose.ui.text.SaversKt$ClickableSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final LinkAnnotation.Clickable invoke(Object obj) {
                String str;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                TextLinkStyles textLinkStyles = null;
                if (obj2 != null) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                Intrinsics.checkNotNull(str);
                Object obj3 = list.get(1);
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23066j;
                if ((!Intrinsics.areEqual(obj3, Boolean.FALSE) || (saverKt$Saver$12 instanceof NonNullValueClassSaver)) && obj3 != null) {
                    textLinkStyles = (TextLinkStyles) saverKt$Saver$12.f19480b.invoke(obj3);
                }
                return new LinkAnnotation.Clickable(str, textLinkStyles);
            }
        }, new Function2<SaverScope, LinkAnnotation.Clickable, Object>() { // from class: androidx.compose.ui.text.SaversKt$ClickableSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, LinkAnnotation.Clickable clickable) {
                LinkAnnotation.Clickable clickable2 = clickable;
                return C27199u.m51603e(clickable2.f22990a, SaversKt.m8592a(clickable2.f22991b, SaversKt.f23066j, saverScope));
            }
        });
        f23064h = new SaverKt$Saver$1(new Function1<Object, ParagraphStyle>() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$2
            /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final ParagraphStyle invoke(Object obj) {
                TextAlign textAlign;
                TextDirection textDirection;
                TextUnit textUnit;
                TextIndent textIndent;
                PlatformParagraphStyle platformParagraphStyle;
                LineHeightStyle lineHeightStyle;
                LineBreak lineBreak;
                Hyphens hyphens;
                TextMotion textMotion;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                if (obj2 != null) {
                    textAlign = (TextAlign) obj2;
                } else {
                    textAlign = null;
                }
                Intrinsics.checkNotNull(textAlign);
                int i10 = textAlign.f23720a;
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    textDirection = (TextDirection) obj3;
                } else {
                    textDirection = null;
                }
                Intrinsics.checkNotNull(textDirection);
                int i11 = textDirection.f23733a;
                Object obj4 = list.get(2);
                TextUnit.Companion companion = TextUnit.f23795b;
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$1 = SaversKt.f23075s;
                Boolean bool = Boolean.FALSE;
                if ((Intrinsics.areEqual(obj4, bool) && !(saversKt$NonNullValueClassSaver$1 instanceof NonNullValueClassSaver)) || obj4 == null) {
                    textUnit = null;
                } else {
                    textUnit = (TextUnit) saversKt$NonNullValueClassSaver$1.f23103b.invoke(obj4);
                }
                Intrinsics.checkNotNull(textUnit);
                long j10 = textUnit.f23798a;
                Object obj5 = list.get(3);
                TextIndent.Companion companion2 = TextIndent.f23742c;
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23069m;
                if ((Intrinsics.areEqual(obj5, bool) && !(saverKt$Saver$12 instanceof NonNullValueClassSaver)) || obj5 == null) {
                    textIndent = null;
                } else {
                    textIndent = (TextIndent) saverKt$Saver$12.f19480b.invoke(obj5);
                }
                Object obj6 = list.get(4);
                PlatformParagraphStyle.Companion companion3 = PlatformParagraphStyle.f23049c;
                SaverKt$Saver$1 saverKt$Saver$13 = Savers_androidKt.f23128a;
                if ((Intrinsics.areEqual(obj6, bool) && !(saverKt$Saver$13 instanceof NonNullValueClassSaver)) || obj6 == null) {
                    platformParagraphStyle = null;
                } else {
                    platformParagraphStyle = (PlatformParagraphStyle) saverKt$Saver$13.f19480b.invoke(obj6);
                }
                Object obj7 = list.get(5);
                LineHeightStyle.Companion companion4 = LineHeightStyle.f23691d;
                SaverKt$Saver$1 saverKt$Saver$14 = SaversKt.f23079w;
                if ((Intrinsics.areEqual(obj7, bool) && !(saverKt$Saver$14 instanceof NonNullValueClassSaver)) || obj7 == null) {
                    lineHeightStyle = null;
                } else {
                    lineHeightStyle = (LineHeightStyle) saverKt$Saver$14.f19480b.invoke(obj7);
                }
                Object obj8 = list.get(6);
                LineBreak.Companion companion5 = LineBreak.f23674b;
                SaverKt$Saver$1 saverKt$Saver$15 = Savers_androidKt.f23129b;
                if ((Intrinsics.areEqual(obj8, bool) && !(saverKt$Saver$15 instanceof NonNullValueClassSaver)) || obj8 == null) {
                    lineBreak = null;
                } else {
                    lineBreak = (LineBreak) saverKt$Saver$15.f19480b.invoke(obj8);
                }
                Intrinsics.checkNotNull(lineBreak);
                int i12 = lineBreak.f23678a;
                Object obj9 = list.get(7);
                if (obj9 != null) {
                    hyphens = (Hyphens) obj9;
                } else {
                    hyphens = null;
                }
                Intrinsics.checkNotNull(hyphens);
                int i13 = hyphens.f23673a;
                Object obj10 = list.get(8);
                TextMotion.Companion companion6 = TextMotion.f23746c;
                SaverKt$Saver$1 saverKt$Saver$16 = Savers_androidKt.f23130c;
                if ((Intrinsics.areEqual(obj10, bool) && !(saverKt$Saver$16 instanceof NonNullValueClassSaver)) || obj10 == null) {
                    textMotion = null;
                } else {
                    textMotion = (TextMotion) saverKt$Saver$16.f19480b.invoke(obj10);
                }
                return new ParagraphStyle(i10, i11, j10, textIndent, platformParagraphStyle, lineHeightStyle, i12, i13, textMotion);
            }
        }, new Function2<SaverScope, ParagraphStyle, Object>() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, ParagraphStyle paragraphStyle) {
                SaverScope saverScope2 = saverScope;
                ParagraphStyle paragraphStyle2 = paragraphStyle;
                TextAlign textAlign = new TextAlign(paragraphStyle2.f23027a);
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                TextDirection textDirection = new TextDirection(paragraphStyle2.f23028b);
                Object m8592a = SaversKt.m8592a(new TextUnit(paragraphStyle2.f23029c), SaversKt.f23075s, saverScope2);
                TextIndent.Companion companion = TextIndent.f23742c;
                Object m8592a2 = SaversKt.m8592a(paragraphStyle2.f23030d, SaversKt.f23069m, saverScope2);
                PlatformParagraphStyle.Companion companion2 = PlatformParagraphStyle.f23049c;
                Object m8592a3 = SaversKt.m8592a(paragraphStyle2.f23031e, Savers_androidKt.f23128a, saverScope2);
                LineHeightStyle.Companion companion3 = LineHeightStyle.f23691d;
                Object m8592a4 = SaversKt.m8592a(paragraphStyle2.f23032f, SaversKt.f23079w, saverScope2);
                Object m8592a5 = SaversKt.m8592a(new LineBreak(paragraphStyle2.f23033g), Savers_androidKt.f23129b, saverScope2);
                Hyphens hyphens = new Hyphens(paragraphStyle2.f23034h);
                TextMotion.Companion companion4 = TextMotion.f23746c;
                return C27199u.m51603e(textAlign, textDirection, m8592a, m8592a2, m8592a3, m8592a4, m8592a5, hyphens, SaversKt.m8592a(paragraphStyle2.f23035i, Savers_androidKt.f23130c, saverScope2));
            }
        });
        f23065i = new SaverKt$Saver$1(new Function1<Object, SpanStyle>() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$2
            /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final SpanStyle invoke(Object obj) {
                Color color;
                TextUnit textUnit;
                FontWeight fontWeight;
                FontStyle fontStyle;
                FontSynthesis fontSynthesis;
                String str;
                TextUnit textUnit2;
                BaselineShift baselineShift;
                TextGeometricTransform textGeometricTransform;
                LocaleList localeList;
                Color color2;
                TextDecoration textDecoration;
                Shadow shadow;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Color.Companion companion = Color.f20106b;
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$1 = SaversKt.f23074r;
                Boolean bool = Boolean.FALSE;
                if ((Intrinsics.areEqual(obj2, bool) && !(saversKt$NonNullValueClassSaver$1 instanceof NonNullValueClassSaver)) || obj2 == null) {
                    color = null;
                } else {
                    color = (Color) saversKt$NonNullValueClassSaver$1.f23103b.invoke(obj2);
                }
                Intrinsics.checkNotNull(color);
                long j10 = color.f20120a;
                Object obj3 = list.get(1);
                TextUnit.Companion companion2 = TextUnit.f23795b;
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$12 = SaversKt.f23075s;
                if ((Intrinsics.areEqual(obj3, bool) && !(saversKt$NonNullValueClassSaver$12 instanceof NonNullValueClassSaver)) || obj3 == null) {
                    textUnit = null;
                } else {
                    textUnit = (TextUnit) saversKt$NonNullValueClassSaver$12.f23103b.invoke(obj3);
                }
                Intrinsics.checkNotNull(textUnit);
                long j11 = textUnit.f23798a;
                Object obj4 = list.get(2);
                FontWeight.Companion companion3 = FontWeight.f23402b;
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23070n;
                if ((Intrinsics.areEqual(obj4, bool) && !(saverKt$Saver$12 instanceof NonNullValueClassSaver)) || obj4 == null) {
                    fontWeight = null;
                } else {
                    fontWeight = (FontWeight) saverKt$Saver$12.f19480b.invoke(obj4);
                }
                Object obj5 = list.get(3);
                if (obj5 != null) {
                    fontStyle = (FontStyle) obj5;
                } else {
                    fontStyle = null;
                }
                Object obj6 = list.get(4);
                if (obj6 != null) {
                    fontSynthesis = (FontSynthesis) obj6;
                } else {
                    fontSynthesis = null;
                }
                Object obj7 = list.get(6);
                if (obj7 != null) {
                    str = (String) obj7;
                } else {
                    str = null;
                }
                Object obj8 = list.get(7);
                if ((Intrinsics.areEqual(obj8, bool) && !(saversKt$NonNullValueClassSaver$12 instanceof NonNullValueClassSaver)) || obj8 == null) {
                    textUnit2 = null;
                } else {
                    textUnit2 = (TextUnit) saversKt$NonNullValueClassSaver$12.f23103b.invoke(obj8);
                }
                Intrinsics.checkNotNull(textUnit2);
                long j12 = textUnit2.f23798a;
                Object obj9 = list.get(8);
                BaselineShift.Companion companion4 = BaselineShift.f23662b;
                SaverKt$Saver$1 saverKt$Saver$13 = SaversKt.f23071o;
                if ((Intrinsics.areEqual(obj9, bool) && !(saverKt$Saver$13 instanceof NonNullValueClassSaver)) || obj9 == null) {
                    baselineShift = null;
                } else {
                    baselineShift = (BaselineShift) saverKt$Saver$13.f19480b.invoke(obj9);
                }
                Object obj10 = list.get(9);
                TextGeometricTransform.Companion companion5 = TextGeometricTransform.f23738c;
                SaverKt$Saver$1 saverKt$Saver$14 = SaversKt.f23068l;
                if ((Intrinsics.areEqual(obj10, bool) && !(saverKt$Saver$14 instanceof NonNullValueClassSaver)) || obj10 == null) {
                    textGeometricTransform = null;
                } else {
                    textGeometricTransform = (TextGeometricTransform) saverKt$Saver$14.f19480b.invoke(obj10);
                }
                Object obj11 = list.get(10);
                LocaleList.Companion companion6 = LocaleList.f23592c;
                SaverKt$Saver$1 saverKt$Saver$15 = SaversKt.f23077u;
                if ((Intrinsics.areEqual(obj11, bool) && !(saverKt$Saver$15 instanceof NonNullValueClassSaver)) || obj11 == null) {
                    localeList = null;
                } else {
                    localeList = (LocaleList) saverKt$Saver$15.f19480b.invoke(obj11);
                }
                Object obj12 = list.get(11);
                if ((Intrinsics.areEqual(obj12, bool) && !(saversKt$NonNullValueClassSaver$1 instanceof NonNullValueClassSaver)) || obj12 == null) {
                    color2 = null;
                } else {
                    color2 = (Color) saversKt$NonNullValueClassSaver$1.f23103b.invoke(obj12);
                }
                Intrinsics.checkNotNull(color2);
                long j13 = color2.f20120a;
                Object obj13 = list.get(12);
                TextDecoration.Companion companion7 = TextDecoration.f23721b;
                SaverKt$Saver$1 saverKt$Saver$16 = SaversKt.f23067k;
                if ((Intrinsics.areEqual(obj13, bool) && !(saverKt$Saver$16 instanceof NonNullValueClassSaver)) || obj13 == null) {
                    textDecoration = null;
                } else {
                    textDecoration = (TextDecoration) saverKt$Saver$16.f19480b.invoke(obj13);
                }
                Object obj14 = list.get(13);
                Shadow.Companion companion8 = Shadow.f20238d;
                SaverKt$Saver$1 saverKt$Saver$17 = SaversKt.f23073q;
                if ((Intrinsics.areEqual(obj14, bool) && !(saverKt$Saver$17 instanceof NonNullValueClassSaver)) || obj14 == null) {
                    shadow = null;
                } else {
                    shadow = (Shadow) saverKt$Saver$17.f19480b.invoke(obj14);
                }
                return new SpanStyle(j10, j11, fontWeight, fontStyle, fontSynthesis, (FontFamily) null, str, j12, baselineShift, textGeometricTransform, localeList, j13, textDecoration, shadow, 49184);
            }
        }, new Function2<SaverScope, SpanStyle, Object>() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, SpanStyle spanStyle) {
                SaverScope saverScope2 = saverScope;
                SpanStyle spanStyle2 = spanStyle;
                Color color = new Color(spanStyle2.f23137a.mo8820a());
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$1 = SaversKt.f23074r;
                Object m8592a = SaversKt.m8592a(color, saversKt$NonNullValueClassSaver$1, saverScope2);
                TextUnit textUnit = new TextUnit(spanStyle2.fontSize);
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$12 = SaversKt.f23075s;
                Object m8592a2 = SaversKt.m8592a(textUnit, saversKt$NonNullValueClassSaver$12, saverScope2);
                FontWeight.Companion companion = FontWeight.f23402b;
                Object m8592a3 = SaversKt.m8592a(spanStyle2.fontWeight, SaversKt.f23070n, saverScope2);
                Object m8592a4 = SaversKt.m8592a(new TextUnit(spanStyle2.letterSpacing), saversKt$NonNullValueClassSaver$12, saverScope2);
                BaselineShift.Companion companion2 = BaselineShift.f23662b;
                Object m8592a5 = SaversKt.m8592a(spanStyle2.baselineShift, SaversKt.f23071o, saverScope2);
                TextGeometricTransform.Companion companion3 = TextGeometricTransform.f23738c;
                Object m8592a6 = SaversKt.m8592a(spanStyle2.textGeometricTransform, SaversKt.f23068l, saverScope2);
                LocaleList.Companion companion4 = LocaleList.f23592c;
                Object m8592a7 = SaversKt.m8592a(spanStyle2.localeList, SaversKt.f23077u, saverScope2);
                Object m8592a8 = SaversKt.m8592a(new Color(spanStyle2.f23148l), saversKt$NonNullValueClassSaver$1, saverScope2);
                TextDecoration.Companion companion5 = TextDecoration.f23721b;
                Object m8592a9 = SaversKt.m8592a(spanStyle2.background, SaversKt.f23067k, saverScope2);
                Shadow.Companion companion6 = Shadow.f20238d;
                Object m8592a10 = SaversKt.m8592a(spanStyle2.shadow, SaversKt.f23073q, saverScope2);
                return C27199u.m51603e(m8592a, m8592a2, m8592a3, spanStyle2.fontStyle, spanStyle2.fontSynthesis, -1, spanStyle2.fontFeatureSettings, m8592a4, m8592a5, m8592a6, m8592a7, m8592a8, m8592a9, m8592a10);
            }
        });
        f23066j = new SaverKt$Saver$1(new Function1<Object, TextLinkStyles>() { // from class: androidx.compose.ui.text.SaversKt$TextLinkStylesSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final TextLinkStyles invoke(Object obj) {
                SpanStyle spanStyle;
                SpanStyle spanStyle2;
                SpanStyle spanStyle3;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23065i;
                Boolean bool = Boolean.FALSE;
                SpanStyle spanStyle4 = null;
                if ((Intrinsics.areEqual(obj2, bool) && !(saverKt$Saver$12 instanceof NonNullValueClassSaver)) || obj2 == null) {
                    spanStyle = null;
                } else {
                    spanStyle = (SpanStyle) saverKt$Saver$12.f19480b.invoke(obj2);
                }
                Object obj3 = list.get(1);
                if ((Intrinsics.areEqual(obj3, bool) && !(saverKt$Saver$12 instanceof NonNullValueClassSaver)) || obj3 == null) {
                    spanStyle2 = null;
                } else {
                    spanStyle2 = (SpanStyle) saverKt$Saver$12.f19480b.invoke(obj3);
                }
                Object obj4 = list.get(2);
                if ((Intrinsics.areEqual(obj4, bool) && !(saverKt$Saver$12 instanceof NonNullValueClassSaver)) || obj4 == null) {
                    spanStyle3 = null;
                } else {
                    spanStyle3 = (SpanStyle) saverKt$Saver$12.f19480b.invoke(obj4);
                }
                Object obj5 = list.get(3);
                if ((!Intrinsics.areEqual(obj5, bool) || (saverKt$Saver$12 instanceof NonNullValueClassSaver)) && obj5 != null) {
                    spanStyle4 = (SpanStyle) saverKt$Saver$12.f19480b.invoke(obj5);
                }
                return new TextLinkStyles(spanStyle, spanStyle2, spanStyle3, spanStyle4);
            }
        }, new Function2<SaverScope, TextLinkStyles, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextLinkStylesSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextLinkStyles textLinkStyles) {
                SaverScope saverScope2 = saverScope;
                TextLinkStyles textLinkStyles2 = textLinkStyles;
                SpanStyle spanStyle = textLinkStyles2.f23182a;
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23065i;
                return C27199u.m51603e(SaversKt.m8592a(spanStyle, saverKt$Saver$12, saverScope2), SaversKt.m8592a(textLinkStyles2.f23183b, saverKt$Saver$12, saverScope2), SaversKt.m8592a(textLinkStyles2.f23184c, saverKt$Saver$12, saverScope2), SaversKt.m8592a(textLinkStyles2.f23185d, saverKt$Saver$12, saverScope2));
            }
        });
        f23067k = new SaverKt$Saver$1(new Function1<Object, TextDecoration>() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final TextDecoration invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new TextDecoration(((Integer) obj).intValue());
            }
        }, new Function2<SaverScope, TextDecoration, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextDecoration textDecoration) {
                return Integer.valueOf(textDecoration.f23725a);
            }
        });
        f23068l = new SaverKt$Saver$1(new Function1<Object, TextGeometricTransform>() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final TextGeometricTransform invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list = (List) obj;
                return new TextGeometricTransform(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
            }
        }, new Function2<SaverScope, TextGeometricTransform, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextGeometricTransform textGeometricTransform) {
                TextGeometricTransform textGeometricTransform2 = textGeometricTransform;
                return C27199u.m51603e(Float.valueOf(textGeometricTransform2.f23740a), Float.valueOf(textGeometricTransform2.f23741b));
            }
        });
        f23069m = new SaverKt$Saver$1(new Function1<Object, TextIndent>() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$2
            /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final TextIndent invoke(Object obj) {
                TextUnit textUnit;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                TextUnit.Companion companion = TextUnit.f23795b;
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$1 = SaversKt.f23075s;
                Boolean bool = Boolean.FALSE;
                TextUnit textUnit2 = null;
                if ((Intrinsics.areEqual(obj2, bool) && !(saversKt$NonNullValueClassSaver$1 instanceof NonNullValueClassSaver)) || obj2 == null) {
                    textUnit = null;
                } else {
                    textUnit = (TextUnit) saversKt$NonNullValueClassSaver$1.f23103b.invoke(obj2);
                }
                Intrinsics.checkNotNull(textUnit);
                long j10 = textUnit.f23798a;
                Object obj3 = list.get(1);
                if ((!Intrinsics.areEqual(obj3, bool) || (saversKt$NonNullValueClassSaver$1 instanceof NonNullValueClassSaver)) && obj3 != null) {
                    textUnit2 = (TextUnit) saversKt$NonNullValueClassSaver$1.f23103b.invoke(obj3);
                }
                Intrinsics.checkNotNull(textUnit2);
                return new TextIndent(j10, textUnit2.f23798a);
            }
        }, new Function2<SaverScope, TextIndent, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextIndent textIndent) {
                SaverScope saverScope2 = saverScope;
                TextIndent textIndent2 = textIndent;
                TextUnit textUnit = new TextUnit(textIndent2.f23744a);
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$1 = SaversKt.f23075s;
                return C27199u.m51603e(SaversKt.m8592a(textUnit, saversKt$NonNullValueClassSaver$1, saverScope2), SaversKt.m8592a(new TextUnit(textIndent2.f23745b), saversKt$NonNullValueClassSaver$1, saverScope2));
            }
        });
        f23070n = new SaverKt$Saver$1(new Function1<Object, FontWeight>() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final FontWeight invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new FontWeight(((Integer) obj).intValue());
            }
        }, new Function2<SaverScope, FontWeight, Object>() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, FontWeight fontWeight) {
                return Integer.valueOf(fontWeight.f23422a);
            }
        });
        f23071o = new SaverKt$Saver$1(new Function1<Object, BaselineShift>() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final BaselineShift invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
                return new BaselineShift(((Float) obj).floatValue());
            }
        }, new Function2<SaverScope, BaselineShift, Object>() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, BaselineShift baselineShift) {
                return Float.valueOf(baselineShift.f23665a);
            }
        });
        f23072p = new SaverKt$Saver$1(new Function1<Object, TextRange>() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final TextRange invoke(Object obj) {
                Integer num;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Integer num2 = null;
                if (obj2 != null) {
                    num = (Integer) obj2;
                } else {
                    num = null;
                }
                Intrinsics.checkNotNull(num);
                int intValue = num.intValue();
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    num2 = (Integer) obj3;
                }
                Intrinsics.checkNotNull(num2);
                return new TextRange(TextRangeKt.m8626a(intValue, num2.intValue()));
            }
        }, new Function2<SaverScope, TextRange, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextRange textRange) {
                long j10 = textRange.f23194a;
                TextRange.Companion companion = TextRange.f23192b;
                Integer valueOf = Integer.valueOf((int) (j10 >> 32));
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                return C27199u.m51603e(valueOf, Integer.valueOf((int) (j10 & 4294967295L)));
            }
        });
        f23073q = new SaverKt$Saver$1(new Function1<Object, Shadow>() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$2
            /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Shadow invoke(Object obj) {
                Color color;
                Offset offset;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Color.Companion companion = Color.f20106b;
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$1 = SaversKt.f23074r;
                Boolean bool = Boolean.FALSE;
                Float f10 = null;
                if ((Intrinsics.areEqual(obj2, bool) && !(saversKt$NonNullValueClassSaver$1 instanceof NonNullValueClassSaver)) || obj2 == null) {
                    color = null;
                } else {
                    color = (Color) saversKt$NonNullValueClassSaver$1.f23103b.invoke(obj2);
                }
                Intrinsics.checkNotNull(color);
                long j10 = color.f20120a;
                Object obj3 = list.get(1);
                Offset.Companion companion2 = Offset.f20012b;
                SaversKt$NonNullValueClassSaver$1 saversKt$NonNullValueClassSaver$12 = SaversKt.f23076t;
                if ((Intrinsics.areEqual(obj3, bool) && !(saversKt$NonNullValueClassSaver$12 instanceof NonNullValueClassSaver)) || obj3 == null) {
                    offset = null;
                } else {
                    offset = (Offset) saversKt$NonNullValueClassSaver$12.f23103b.invoke(obj3);
                }
                Intrinsics.checkNotNull(offset);
                long j11 = offset.f20015a;
                Object obj4 = list.get(2);
                if (obj4 != null) {
                    f10 = (Float) obj4;
                }
                Intrinsics.checkNotNull(f10);
                return new Shadow(j10, j11, f10.floatValue());
            }
        }, new Function2<SaverScope, Shadow, Object>() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, Shadow shadow) {
                SaverScope saverScope2 = saverScope;
                Shadow shadow2 = shadow;
                return C27199u.m51603e(SaversKt.m8592a(new Color(shadow2.f20240a), SaversKt.f23074r, saverScope2), SaversKt.m8592a(new Offset(shadow2.f20241b), SaversKt.f23076t, saverScope2), Float.valueOf(shadow2.f20242c));
            }
        });
        f23074r = new SaversKt$NonNullValueClassSaver$1(new Function1<Object, Color>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final Color invoke(Object obj) {
                if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
                    return new Color(Color.f20106b.m54245getUnspecified0d7_KjU());
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new Color(ColorKt.m7357b(((Integer) obj).intValue()));
            }
        }, new Function2<SaverScope, Color, Object>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, Color color) {
                long j10 = color.f20120a;
                if (j10 == 16) {
                    return Boolean.FALSE;
                }
                return Integer.valueOf(ColorKt.m7365j(j10));
            }
        });
        f23075s = new SaversKt$NonNullValueClassSaver$1(new Function1<Object, TextUnit>() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final TextUnit invoke(Object obj) {
                Float f10;
                if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
                    return new TextUnit(TextUnit.f23795b.m54856getUnspecifiedXSAIIZE());
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                TextUnitType textUnitType = null;
                if (obj2 != null) {
                    f10 = (Float) obj2;
                } else {
                    f10 = null;
                }
                Intrinsics.checkNotNull(f10);
                float floatValue = f10.floatValue();
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    textUnitType = (TextUnitType) obj3;
                }
                Intrinsics.checkNotNull(textUnitType);
                return new TextUnit(TextUnitKt.m8914e(textUnitType.f23802a, floatValue));
            }
        }, new Function2<SaverScope, TextUnit, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextUnit textUnit) {
                long j10 = textUnit.f23798a;
                if (TextUnit.m8904a(j10, TextUnit.f23795b.m54856getUnspecifiedXSAIIZE())) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(TextUnit.m8906c(j10));
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                return C27199u.m51603e(valueOf, new TextUnitType(TextUnit.m8905b(j10)));
            }
        });
        f23076t = new SaversKt$NonNullValueClassSaver$1(new Function1<Object, Offset>() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final Offset invoke(Object obj) {
                Float f10;
                if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
                    return new Offset(Offset.f20012b.m54163getUnspecifiedF1C5BW0());
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f11 = null;
                if (obj2 != null) {
                    f10 = (Float) obj2;
                } else {
                    f10 = null;
                }
                Intrinsics.checkNotNull(f10);
                float floatValue = f10.floatValue();
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    f11 = (Float) obj3;
                }
                Intrinsics.checkNotNull(f11);
                float floatValue2 = f11.floatValue();
                return new Offset((Float.floatToRawIntBits(floatValue) << 32) | (Float.floatToRawIntBits(floatValue2) & 4294967295L));
            }
        }, new Function2<SaverScope, Offset, Object>() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, Offset offset) {
                long j10 = offset.f20015a;
                if (Offset.m7216c(j10, Offset.f20012b.m54163getUnspecifiedF1C5BW0())) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(Float.intBitsToFloat((int) (j10 >> 32)));
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                return C27199u.m51603e(valueOf, Float.valueOf(Float.intBitsToFloat((int) (j10 & 4294967295L))));
            }
        });
        f23077u = new SaverKt$Saver$1(new Function1<Object, LocaleList>() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final LocaleList invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = list.get(i10);
                    Locale.Companion companion = Locale.f23590b;
                    SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23078v;
                    Locale locale = null;
                    if ((!Intrinsics.areEqual(obj2, Boolean.FALSE) || (saverKt$Saver$12 instanceof NonNullValueClassSaver)) && obj2 != null) {
                        locale = (Locale) saverKt$Saver$12.f19480b.invoke(obj2);
                    }
                    Intrinsics.checkNotNull(locale);
                    arrayList.add(locale);
                }
                return new LocaleList(arrayList);
            }
        }, new Function2<SaverScope, LocaleList, Object>() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, LocaleList localeList) {
                SaverScope saverScope2 = saverScope;
                List<Locale> list = localeList.f23594a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Locale locale = list.get(i10);
                    Locale.Companion companion = Locale.f23590b;
                    arrayList.add(SaversKt.m8592a(locale, SaversKt.f23078v, saverScope2));
                }
                return arrayList;
            }
        });
        f23078v = new SaverKt$Saver$1(new Function1<Object, Locale>() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final Locale invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return new Locale(PlatformLocaleKt.f23596a.mo8791a((String) obj));
            }
        }, new Function2<SaverScope, Locale, Object>() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, Locale locale) {
                return locale.f23591a.toLanguageTag();
            }
        });
        f23079w = new SaverKt$Saver$1(new Function1<Object, LineHeightStyle>() { // from class: androidx.compose.ui.text.SaversKt$LineHeightStyleSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final LineHeightStyle invoke(Object obj) {
                LineHeightStyle.Alignment alignment;
                LineHeightStyle.Trim trim;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                LineHeightStyle.Mode mode = null;
                if (obj2 != null) {
                    alignment = (LineHeightStyle.Alignment) obj2;
                } else {
                    alignment = null;
                }
                Intrinsics.checkNotNull(alignment);
                float f10 = alignment.f23700a;
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    trim = (LineHeightStyle.Trim) obj3;
                } else {
                    trim = null;
                }
                Intrinsics.checkNotNull(trim);
                int i10 = trim.f23708a;
                Object obj4 = list.get(2);
                if (obj4 != null) {
                    mode = (LineHeightStyle.Mode) obj4;
                }
                Intrinsics.checkNotNull(mode);
                return new LineHeightStyle(f10, i10, mode.f23703a);
            }
        }, new Function2<SaverScope, LineHeightStyle, Object>() { // from class: androidx.compose.ui.text.SaversKt$LineHeightStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, LineHeightStyle lineHeightStyle) {
                LineHeightStyle lineHeightStyle2 = lineHeightStyle;
                LineHeightStyle.Alignment alignment = new LineHeightStyle.Alignment(lineHeightStyle2.f23693a);
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                return C27199u.m51603e(alignment, new LineHeightStyle.Trim(lineHeightStyle2.f23694b), new LineHeightStyle.Mode(lineHeightStyle2.f23695c));
            }
        });
    }

    @NotNull
    /* renamed from: a */
    public static final <T extends Saver<Original, Saveable>, Original, Saveable> Object m8592a(@Nullable Original original, @NotNull T t3, @NotNull SaverScope saverScope) {
        Object mo5592a;
        if (original == null || (mo5592a = t3.mo5592a(saverScope, original)) == null) {
            return Boolean.FALSE;
        }
        return mo5592a;
    }
}
