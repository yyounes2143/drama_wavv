package androidx.compose.foundation.text;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.input.pointer.PointerIcon;
import androidx.compose.p326ui.input.pointer.PointerIconKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.UriHandler;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.LinkAnnotation;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextLinkStyles;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import okhttp3.internal.http2.Settings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextLinkScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/TextLinkScope;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n85#2:383\n113#2,2:384\n30#3:386\n53#4,3:387\n150#5:390\n75#6:391\n34#7,4:392\n39#7:426\n34#7,6:427\n1247#8,6:396\n1247#8,6:402\n1247#8,6:408\n1247#8,6:414\n1247#8,6:420\n1247#8,6:433\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n66#1:383\n66#1:384,2\n180#1:386\n180#1:387,3\n180#1:390\n216#1:391\n219#1:392,4\n219#1:426\n307#1:427,6\n221#1:396,6\n235#1:402,6\n244#1:408,6\n247#1:414,6\n257#1:420,6\n317#1:433,6\n*E\n"})
/* loaded from: classes4.dex */
public final class TextLinkScope {

    /* renamed from: b */
    @NotNull
    public AnnotatedString f13416b;

    /* renamed from: a */
    @NotNull
    public final MutableState f13415a = SnapshotStateKt.m6647g(null);

    /* renamed from: c */
    @NotNull
    public final SnapshotStateList<Function1<TextAnnotatorScope, Unit>> f13417c = new SnapshotStateList<>();

    /* renamed from: c */
    public static AnnotatedString.Range m5572c(AnnotatedString.Range range, TextLayoutResult textLayoutResult) {
        int m8567c = textLayoutResult.f23177b.m8567c(r4.f22999f - 1, false);
        if (range.f22955b >= m8567c) {
            return null;
        }
        return AnnotatedString.Range.m8555a(range, null, 0, Math.min(range.f22956c, m8567c), 11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public final void m5573a(@Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        char c10;
        UriHandler uriHandler;
        List list;
        int i12;
        boolean z12;
        boolean z13;
        boolean z14;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        ?? r32 = 0;
        char c11 = 2;
        ComposerImpl mo6338h = composer.mo6338h(1154651354);
        if (mo6338h.mo6356z(this)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if ((i13 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i13 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1154651354, i13, -1, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)");
            }
            final UriHandler uriHandler2 = (UriHandler) mo6338h.mo6341k(CompositionLocalsKt.f22379r);
            AnnotatedString annotatedString = this.f13416b;
            List m8543b = annotatedString.m8543b(annotatedString.f22943b.length());
            int size = m8543b.size();
            int i14 = 0;
            while (i14 < size) {
                final AnnotatedString.Range range = (AnnotatedString.Range) m8543b.get(i14);
                if (range.f22955b != range.f22956c) {
                    mo6338h.mo6330M(1386075176);
                    Object mo6354x = mo6338h.mo6354x();
                    Composer.Companion companion = Composer.f18698a;
                    if (mo6354x == companion.getEmpty()) {
                        mo6354x = InteractionSourceKt.m5007a();
                        mo6338h.mo6347q(mo6354x);
                    }
                    MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) mo6354x;
                    Modifier m7789a = PointerIconKt.m7789a(HoverableKt.m4760a(SemanticsModifierKt.m8476b(GraphicsLayerModifierKt.m7379a(Modifier.f19661K7, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$clipLink$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                            final AndroidPath androidPath;
                            TextLayoutResult textLayoutResult;
                            AnnotatedString.Range m5572c;
                            float f10;
                            GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                            TextLinkScope textLinkScope = TextLinkScope.this;
                            textLinkScope.getClass();
                            Shape shape = null;
                            if (!((Boolean) new TextLinkScope$shouldMeasureLinks$1(textLinkScope).invoke()).booleanValue() || (textLayoutResult = (TextLayoutResult) ((SnapshotMutableStateImpl) textLinkScope.f13415a).getF23441a()) == null || (m5572c = TextLinkScope.m5572c(range, textLayoutResult)) == null) {
                                androidPath = null;
                            } else {
                                int i15 = m5572c.f22955b;
                                int i16 = m5572c.f22956c;
                                androidPath = textLayoutResult.m8614k(i15, i16);
                                Rect m8606b = textLayoutResult.m8606b(i15);
                                int i17 = i16 - 1;
                                Rect m8606b2 = textLayoutResult.m8606b(i17);
                                MultiParagraph multiParagraph = textLayoutResult.f23177b;
                                if (multiParagraph.m8568d(i15) == multiParagraph.m8568d(i17)) {
                                    f10 = Math.min(m8606b2.f20018a, m8606b.f20018a);
                                } else {
                                    f10 = 0.0f;
                                }
                                Offset.Companion companion2 = Offset.f20012b;
                                androidPath.mo7312g(((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(m8606b.f20019b) & 4294967295L)) ^ (-9223372034707292160L));
                            }
                            if (androidPath != null) {
                                shape = new Shape() { // from class: androidx.compose.foundation.text.TextLinkScope$shapeForRange$1$1
                                    @Override // androidx.compose.p326ui.graphics.Shape
                                    /* renamed from: a */
                                    public final Outline mo4759a(long j10, LayoutDirection layoutDirection, Density density) {
                                        return new Outline.Generic(AndroidPath.this);
                                    }
                                };
                            }
                            if (shape != null) {
                                graphicsLayerScope2.mo7383c1(shape);
                                graphicsLayerScope2.mo7396v(true);
                            }
                            return Unit.f119604a;
                        }
                    }), r32, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsProperties.f22849a.getClass();
                            SemanticsPropertyKey<Unit> semanticsPropertyKey = SemanticsProperties.f22874z;
                            Unit unit = Unit.f119604a;
                            semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, unit);
                            return unit;
                        }
                    }).then(new TextRangeLayoutModifier(new C3088a(this, range))), mutableInteractionSource), PointerIcon.f21291a.getHand());
                    boolean mo6356z = mo6338h.mo6356z(this) | mo6338h.mo6329L(range) | mo6338h.mo6356z(uriHandler2);
                    Object mo6354x2 = mo6338h.mo6354x();
                    if (mo6356z || mo6354x2 == companion.getEmpty()) {
                        mo6354x2 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                LinkAnnotation linkAnnotation = range.f22954a;
                                UriHandler uriHandler3 = uriHandler2;
                                TextLinkScope.this.getClass();
                                if (linkAnnotation instanceof LinkAnnotation.Url) {
                                    ((LinkAnnotation.Url) linkAnnotation).getClass();
                                    try {
                                        uriHandler3.mo8309a(((LinkAnnotation.Url) linkAnnotation).f22992a);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                } else if (linkAnnotation instanceof LinkAnnotation.Clickable) {
                                    ((LinkAnnotation.Clickable) linkAnnotation).getClass();
                                }
                                return Unit.f119604a;
                            }
                        };
                        mo6338h.mo6347q(mo6354x2);
                    }
                    BoxKt.m5056a(ClickableKt.m4732d(m7789a, mutableInteractionSource, null, true, true, (Function0) mo6354x2), mo6338h, r32);
                    LinkAnnotation linkAnnotation = (LinkAnnotation) range.f22954a;
                    TextLinkStyles f22993b = linkAnnotation.getF22993b();
                    if (f22993b == null || (f22993b.f23182a == null && f22993b.f23183b == null && f22993b.f23184c == null && f22993b.f23185d == null)) {
                        z11 = r32;
                        uriHandler = uriHandler2;
                        list = m8543b;
                        i12 = size;
                        c10 = 2;
                        mo6338h.mo6330M(1388926990);
                        mo6338h.m6371U(z11);
                    } else {
                        mo6338h.mo6330M(1386898319);
                        Object mo6354x3 = mo6338h.mo6354x();
                        if (mo6354x3 == companion.getEmpty()) {
                            mo6354x3 = new LinkStateInteractionSourceObserver(mutableInteractionSource);
                            mo6338h.mo6347q(mo6354x3);
                        }
                        final LinkStateInteractionSourceObserver linkStateInteractionSourceObserver = (LinkStateInteractionSourceObserver) mo6354x3;
                        Unit unit = Unit.f119604a;
                        Object mo6354x4 = mo6338h.mo6354x();
                        if (mo6354x4 == companion.getEmpty()) {
                            mo6354x4 = new TextLinkScope$LinksComposables$1$3$1(linkStateInteractionSourceObserver, null);
                            mo6338h.mo6347q(mo6354x4);
                        }
                        EffectsKt.m6487e(unit, (Function2) mo6354x4, mo6338h, 6);
                        if ((((SnapshotMutableIntStateImpl) linkStateInteractionSourceObserver.f13226b).getIntValue() & 2) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        Object valueOf = Boolean.valueOf(z12);
                        MutableIntState mutableIntState = linkStateInteractionSourceObserver.f13226b;
                        if ((((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() & 1) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        Object valueOf2 = Boolean.valueOf(z13);
                        if ((((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() & 4) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        Object valueOf3 = Boolean.valueOf(z14);
                        TextLinkStyles f22993b2 = linkAnnotation.getF22993b();
                        if (f22993b2 != null) {
                            obj = f22993b2.f23182a;
                            uriHandler = uriHandler2;
                        } else {
                            uriHandler = uriHandler2;
                            obj = null;
                        }
                        TextLinkStyles f22993b3 = linkAnnotation.getF22993b();
                        if (f22993b3 != null) {
                            obj2 = f22993b3.f23183b;
                            list = m8543b;
                        } else {
                            list = m8543b;
                            obj2 = null;
                        }
                        TextLinkStyles f22993b4 = linkAnnotation.getF22993b();
                        if (f22993b4 != null) {
                            obj3 = f22993b4.f23184c;
                        } else {
                            obj3 = null;
                        }
                        TextLinkStyles f22993b5 = linkAnnotation.getF22993b();
                        if (f22993b5 != null) {
                            obj4 = f22993b5.f23185d;
                            i12 = size;
                        } else {
                            i12 = size;
                            obj4 = null;
                        }
                        c10 = 2;
                        Object[] objArr = {valueOf, valueOf2, valueOf3, obj, obj2, obj3, obj4};
                        boolean mo6356z2 = mo6338h.mo6356z(this) | mo6338h.mo6329L(range);
                        Object mo6354x5 = mo6338h.mo6354x();
                        if (mo6356z2 || mo6354x5 == companion.getEmpty()) {
                            mo6354x5 = new Function1<TextAnnotatorScope, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(TextAnnotatorScope textAnnotatorScope) {
                                    SpanStyle spanStyle;
                                    SpanStyle spanStyle2;
                                    SpanStyle spanStyle3;
                                    TextLinkStyles f22993b6;
                                    TextLinkStyles f22993b7;
                                    TextLinkStyles f22993b8;
                                    TextAnnotatorScope textAnnotatorScope2 = textAnnotatorScope;
                                    final AnnotatedString.Range<LinkAnnotation> range2 = range;
                                    LinkAnnotation linkAnnotation2 = range2.f22954a;
                                    TextLinkStyles f22993b9 = linkAnnotation2.getF22993b();
                                    final SpanStyle spanStyle4 = null;
                                    if (f22993b9 != null) {
                                        spanStyle = f22993b9.f23182a;
                                    } else {
                                        spanStyle = null;
                                    }
                                    MutableIntState mutableIntState2 = linkStateInteractionSourceObserver.f13226b;
                                    boolean z15 = true;
                                    if ((((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue() & 1) == 0) {
                                        z15 = false;
                                    }
                                    if (z15 && (f22993b8 = linkAnnotation2.getF22993b()) != null) {
                                        spanStyle2 = f22993b8.f23183b;
                                    } else {
                                        spanStyle2 = null;
                                    }
                                    TextLinkScope.this.getClass();
                                    if (spanStyle != null) {
                                        spanStyle2 = spanStyle.m8595c(spanStyle2);
                                    }
                                    if ((((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue() & 2) != 0 && (f22993b7 = linkAnnotation2.getF22993b()) != null) {
                                        spanStyle3 = f22993b7.f23184c;
                                    } else {
                                        spanStyle3 = null;
                                    }
                                    if (spanStyle2 != null) {
                                        spanStyle3 = spanStyle2.m8595c(spanStyle3);
                                    }
                                    if ((((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue() & 4) != 0 && (f22993b6 = linkAnnotation2.getF22993b()) != null) {
                                        spanStyle4 = f22993b6.f23185d;
                                    }
                                    if (spanStyle3 != null) {
                                        spanStyle4 = spanStyle3.m8595c(spanStyle4);
                                    }
                                    textAnnotatorScope2.getClass();
                                    final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    textAnnotatorScope2.f13280b = textAnnotatorScope2.f13279a.m8544c(new Function1<AnnotatedString.Range<? extends AnnotatedString.Annotation>, AnnotatedString.Range<? extends AnnotatedString.Annotation>>() { // from class: androidx.compose.foundation.text.TextAnnotatorScope$replaceStyle$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final AnnotatedString.Range<? extends AnnotatedString.Annotation> invoke(AnnotatedString.Range<? extends AnnotatedString.Annotation> range3) {
                                            AnnotatedString.Range<? extends AnnotatedString.Annotation> range4;
                                            AnnotatedString.Range<? extends AnnotatedString.Annotation> range5 = range3;
                                            Ref.BooleanRef booleanRef2 = Ref.BooleanRef.this;
                                            boolean z16 = booleanRef2.element;
                                            AnnotatedString.Range<LinkAnnotation> range6 = range2;
                                            if (z16 && (range5.f22954a instanceof SpanStyle)) {
                                                int i15 = range6.f22955b;
                                                int i16 = range5.f22955b;
                                                if (i16 == i15) {
                                                    int i17 = range6.f22956c;
                                                    int i18 = range5.f22956c;
                                                    if (i18 == i17) {
                                                        SpanStyle spanStyle5 = spanStyle4;
                                                        if (spanStyle5 == null) {
                                                            spanStyle5 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                                                        }
                                                        range4 = new AnnotatedString.Range<>(i16, i18, spanStyle5);
                                                        booleanRef2.element = Intrinsics.areEqual(range6, range5);
                                                        return range4;
                                                    }
                                                }
                                            }
                                            range4 = range5;
                                            booleanRef2.element = Intrinsics.areEqual(range6, range5);
                                            return range4;
                                        }
                                    });
                                    return Unit.f119604a;
                                }
                            };
                            mo6338h.mo6347q(mo6354x5);
                        }
                        m5574b(objArr, (Function1) mo6354x5, mo6338h, (i13 << 6) & 896);
                        z11 = false;
                        mo6338h.m6371U(false);
                    }
                    mo6338h.m6371U(z11);
                } else {
                    z11 = r32;
                    c10 = c11;
                    uriHandler = uriHandler2;
                    list = m8543b;
                    i12 = size;
                    mo6338h.mo6330M(1388940878);
                    mo6338h.m6371U(z11);
                }
                i14++;
                size = i12;
                c11 = c10;
                r32 = z11;
                uriHandler2 = uriHandler;
                m8543b = list;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(i10) { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$2
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    TextLinkScope.this.m5573a(composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    public TextLinkScope(@NotNull AnnotatedString annotatedString) {
        this.f13416b = annotatedString.m8542a(new Function1<AnnotatedString.Range<? extends AnnotatedString.Annotation>, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>>>() { // from class: androidx.compose.foundation.text.TextLinkScope.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> invoke(AnnotatedString.Range<? extends AnnotatedString.Annotation> range) {
                SpanStyle spanStyle;
                AnnotatedString.Range<? extends AnnotatedString.Annotation> range2 = range;
                T t3 = range2.f22954a;
                if (t3 instanceof LinkAnnotation) {
                    Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                    TextLinkStyles f22993b = ((LinkAnnotation) t3).getF22993b();
                    if (f22993b != null && (f22993b.f23182a != null || f22993b.f23183b != null || f22993b.f23184c != null || f22993b.f23185d != null)) {
                        T t10 = range2.f22954a;
                        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                        TextLinkStyles f22993b2 = ((LinkAnnotation) t10).getF22993b();
                        if (f22993b2 == null || (spanStyle = f22993b2.f23182a) == null) {
                            spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        }
                        return C27199u.m51603e(range2, new AnnotatedString.Range(range2.f22955b, range2.f22956c, spanStyle));
                    }
                }
                return C27199u.m51603e(range2);
            }
        });
    }

    @Composable
    /* renamed from: b */
    public final void m5574b(final Object[] objArr, final Function1<? super TextAnnotatorScope, Unit> function1, Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-2083052099);
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(this)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        mo6338h.mo6319B(-416604407, Integer.valueOf(objArr.length));
        boolean z11 = false;
        for (Object obj : objArr) {
            if (mo6338h.mo6356z(obj)) {
                i12 = 4;
            } else {
                i12 = 0;
            }
            i11 |= i12;
        }
        mo6338h.m6371U(false);
        if ((i11 & 14) == 0) {
            i11 |= 2;
        }
        if ((i11 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2083052099, i11, -1, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)");
            }
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(function1);
            spreadBuilder.addSpread(objArr);
            Object[] array = spreadBuilder.toArray(new Object[spreadBuilder.size()]);
            boolean mo6356z = mo6338h.mo6356z(this);
            if ((i11 & 112) == 32) {
                z11 = true;
            }
            boolean z12 = mo6356z | z11;
            Object mo6354x = mo6338h.mo6354x();
            if (z12 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.text.TextLinkScope$StyleAnnotation$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final TextLinkScope textLinkScope = TextLinkScope.this;
                        SnapshotStateList<Function1<TextAnnotatorScope, Unit>> snapshotStateList = textLinkScope.f13417c;
                        final Function1<TextAnnotatorScope, Unit> function12 = function1;
                        snapshotStateList.add(function12);
                        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                TextLinkScope.this.f13417c.remove(function12);
                            }
                        };
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            EffectsKt.m6485c(array, (Function1) mo6354x, mo6338h);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$StyleAnnotation$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    Object[] objArr2 = objArr;
                    Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TextLinkScope.this.m5574b(copyOf, function1, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
