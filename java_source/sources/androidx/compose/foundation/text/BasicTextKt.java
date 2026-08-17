package androidx.compose.foundation.text;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.SelectionController;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNodeKt;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.AnnotatedStringKt;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.StringAnnotation;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntRectKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: BasicText.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString;", "displayedText", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,701:1\n75#2:702\n75#2:703\n75#2:716\n75#2:717\n75#2:747\n75#2:748\n75#2:761\n75#2:797\n1247#3,6:704\n1247#3,6:710\n1247#3,6:749\n1247#3,6:755\n1247#3,6:791\n1247#3,6:798\n1247#3,6:815\n1247#3,6:821\n1247#3,6:827\n1247#3,6:833\n1247#3,6:839\n1247#3,6:845\n1247#3,6:851\n1247#3,6:857\n1247#3,6:863\n121#4,6:718\n128#4,4:733\n132#4:743\n134#4:746\n121#4,6:762\n128#4,4:777\n132#4:787\n134#4:790\n79#4,6:869\n86#4,3:884\n89#4,2:893\n93#4:898\n272#5,9:724\n281#5,2:744\n272#5,9:768\n281#5,2:788\n347#5,9:875\n356#5,3:895\n4206#6,6:737\n4206#6,6:781\n4206#6,6:887\n303#7,3:804\n70#7,4:807\n75#7:813\n306#7:814\n1#8:811\n1#8:812\n85#9:899\n113#9,2:900\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n104#1:702\n107#1:703\n128#1:716\n141#1:717\n197#1:747\n200#1:748\n225#1:761\n251#1:797\n109#1:704,6\n112#1:710,6\n202#1:749,6\n205#1:755,6\n238#1:791,6\n254#1:798,6\n635#1:815,6\n642#1:821,6\n644#1:827,6\n655#1:833,6\n660#1:839,6\n672#1:845,6\n691#1:851,6\n695#1:857,6\n696#1:863,6\n149#1:718,6\n149#1:733,4\n149#1:743\n149#1:746\n215#1:762,6\n215#1:777,4\n215#1:787\n215#1:790\n663#1:869,6\n663#1:884,3\n663#1:893,2\n663#1:898\n149#1:724,9\n149#1:744,2\n215#1:768,9\n215#1:788,2\n663#1:875,9\n663#1:895,3\n149#1:737,6\n215#1:781,6\n663#1:887,6\n537#1:804,3\n537#1:807,4\n537#1:813\n537#1:814\n537#1:812\n238#1:899\n238#1:900,2\n*E\n"})
/* loaded from: classes9.dex */
public final class BasicTextKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m5516a(@NotNull final AnnotatedString annotatedString, @Nullable final Modifier modifier, @Nullable final TextStyle textStyle, @Nullable final Function1 function1, final int i10, final boolean z10, final int i11, int i12, @Nullable Map map, @Nullable Composer composer, final int i13, final int i14) {
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z11;
        ComposerImpl composerImpl;
        final Map map2;
        final int i20;
        Map map3;
        ComposerImpl composerImpl2;
        int i21;
        SelectionController selectionController;
        boolean z12;
        boolean z13;
        boolean z14;
        int i22;
        boolean z15;
        boolean z16;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        ComposerImpl mo6338h = composer.mo6338h(-1343466571);
        if ((i13 & 6) == 0) {
            if (mo6338h.mo6329L(annotatedString)) {
                i30 = 4;
            } else {
                i30 = 2;
            }
            i15 = i30 | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i29 = 32;
            } else {
                i29 = 16;
            }
            i15 |= i29;
        }
        if ((i13 & 384) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i28 = 256;
            } else {
                i28 = 128;
            }
            i15 |= i28;
        }
        if ((i13 & 3072) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i27 = 2048;
            } else {
                i27 = 1024;
            }
            i15 |= i27;
        }
        if ((i13 & 24576) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i26 = 16384;
            } else {
                i26 = 8192;
            }
            i15 |= i26;
        }
        if ((i13 & 196608) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i25 = 131072;
            } else {
                i25 = 65536;
            }
            i15 |= i25;
        }
        if ((i13 & 1572864) == 0) {
            if (mo6338h.mo6334d(i11)) {
                i24 = 1048576;
            } else {
                i24 = 524288;
            }
            i15 |= i24;
        }
        int i31 = 128 & i14;
        if (i31 != 0) {
            i15 |= 12582912;
            i16 = i12;
        } else {
            i16 = i12;
            if ((i13 & 12582912) == 0) {
                if (mo6338h.mo6334d(i16)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i15 |= i17;
            }
        }
        int i32 = 256 & i14;
        if (i32 != 0) {
            i15 |= 100663296;
        } else if ((i13 & 100663296) == 0) {
            if (mo6338h.mo6356z(map)) {
                i18 = 67108864;
            } else {
                i18 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i15 |= i18;
        }
        if ((i14 & 512) != 0) {
            i15 |= 805306368;
        } else if ((i13 & 805306368) == 0) {
            if (mo6338h.mo6356z(null)) {
                i19 = 536870912;
            } else {
                i19 = 268435456;
            }
            i15 |= i19;
        }
        int i33 = i15;
        if ((306783379 & i33) == 306783378) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (mo6338h.mo6346p(i33 & 1, z11)) {
            if (i31 != 0) {
                i16 = 1;
            }
            if (i32 != 0) {
                map3 = C27158Q.m51485d();
            } else {
                map3 = map;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1343466571, i33, 6, "androidx.compose.foundation.text.BasicText (BasicText.kt:194)");
            }
            HeightInLinesModifierKt.m5533a(i16, i11);
            final SelectionRegistrar selectionRegistrar = (SelectionRegistrar) mo6338h.mo6341k(SelectionRegistrarKt.f14564a);
            Composer.Companion companion = Composer.f18698a;
            if (selectionRegistrar != null) {
                mo6338h.mo6330M(-1584170794);
                long j10 = ((TextSelectionColors) mo6338h.mo6341k(TextSelectionColorsKt.f14658a)).f14657b;
                Object[] objArr = {selectionRegistrar};
                BasicTextKt$selectionIdSaver$1 basicTextKt$selectionIdSaver$1 = new BasicTextKt$selectionIdSaver$1(selectionRegistrar);
                BasicTextKt$selectionIdSaver$2 basicTextKt$selectionIdSaver$2 = BasicTextKt$selectionIdSaver$2.f12904a;
                SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
                SaverKt$Saver$1 saverKt$Saver$12 = new SaverKt$Saver$1(basicTextKt$selectionIdSaver$2, basicTextKt$selectionIdSaver$1);
                composerImpl2 = mo6338h;
                boolean mo6356z = composerImpl2.mo6356z(selectionRegistrar);
                Object mo6354x = composerImpl2.mo6354x();
                if (mo6356z || mo6354x == companion.getEmpty()) {
                    mo6354x = new Function0<Long>() { // from class: androidx.compose.foundation.text.BasicTextKt$BasicText$selectionController$selectableId$2$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Long invoke() {
                            return Long.valueOf(SelectionRegistrar.this.mo5949a());
                        }
                    };
                    composerImpl2.mo6347q(mo6354x);
                }
                i21 = i16;
                long longValue = ((Number) RememberSaveableKt.m6872c(objArr, saverKt$Saver$12, (Function0) mo6354x, composerImpl2, 0, 4)).longValue();
                boolean mo6335e = composerImpl2.mo6335e(longValue) | composerImpl2.mo6329L(selectionRegistrar) | composerImpl2.mo6335e(j10);
                Object mo6354x2 = composerImpl2.mo6354x();
                if (mo6335e || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new SelectionController(longValue, selectionRegistrar, j10);
                    composerImpl2.mo6347q(mo6354x2);
                }
                composerImpl2.m6371U(false);
                selectionController = (SelectionController) mo6354x2;
            } else {
                composerImpl2 = mo6338h;
                i21 = i16;
                composerImpl2.mo6330M(-1583679630);
                composerImpl2.m6371U(false);
                selectionController = null;
            }
            Pair<List<AnnotatedString.Range<Placeholder>>, List<AnnotatedString.Range<InterfaceC1015n<String, Composer, Integer, Unit>>>> pair = AnnotatedStringResolveInlineContentKt.f12752a;
            int length = annotatedString.f22943b.length();
            List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> list = annotatedString.f22942a;
            if (list != null) {
                int size = list.size();
                int i34 = 0;
                while (true) {
                    if (i34 < size) {
                        AnnotatedString.Range<? extends AnnotatedString.Annotation> range = list.get(i34);
                        if ((range.f22954a instanceof StringAnnotation) && Intrinsics.areEqual("androidx.compose.foundation.text.inlineContent", range.f22957d)) {
                            z13 = false;
                            i23 = 1;
                            z12 = true;
                            if (AnnotatedStringKt.m8557b(0, length, range.f22955b, range.f22956c)) {
                                z16 = true;
                                break;
                            }
                        } else {
                            i23 = 1;
                        }
                        i34 += i23;
                    } else {
                        z12 = true;
                        z13 = false;
                        z16 = false;
                        break;
                    }
                }
                z14 = z16;
            } else {
                z12 = true;
                z13 = false;
                z14 = false;
            }
            boolean m5841a = TextAnnotatedStringNodeKt.m5841a(annotatedString);
            if (!z14 && !m5841a) {
                composerImpl2.mo6330M(-1583500636);
                ComposerImpl composerImpl3 = composerImpl2;
                i22 = i21;
                Modifier m5522g = m5522g(modifier, annotatedString, textStyle, function1, i10, z10, i11, i21, (FontFamily.Resolver) composerImpl2.mo6341k(CompositionLocalsKt.f22372k), null, null, selectionController, null, null);
                EmptyMeasurePolicy emptyMeasurePolicy = EmptyMeasurePolicy.f13101a;
                int m6314a = ComposablesKt.m6314a(composerImpl3);
                composerImpl = composerImpl3;
                Modifier m6982d = ComposedModifierKt.m6982d(composerImpl, m5522g);
                PersistentCompositionLocalMap m6366P = composerImpl.m6366P();
                ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.f18715Q) {
                    composerImpl.mo6321D(constructor);
                } else {
                    composerImpl.mo6345o();
                }
                Updater.m6656b(composerImpl, emptyMeasurePolicy, companion2.getSetMeasurePolicy());
                Updater.m6656b(composerImpl, m6366P, companion2.getSetResolvedCompositionLocals());
                Updater.m6656b(composerImpl, m6982d, companion2.getSetModifier());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
                if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, composerImpl, m6314a, setCompositeKeyHash);
                }
                composerImpl.m6371U(true);
                composerImpl.m6371U(false);
            } else {
                composerImpl = composerImpl2;
                boolean z17 = z12;
                boolean z18 = z13;
                i22 = i21;
                composerImpl.mo6330M(-1582650709);
                if ((i33 & 14) == 4) {
                    z15 = z17;
                } else {
                    z15 = z18;
                }
                Object mo6354x3 = composerImpl.mo6354x();
                if (z15 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = SnapshotStateKt.m6647g(annotatedString);
                    composerImpl.mo6347q(mo6354x3);
                }
                final MutableState mutableState = (MutableState) mo6354x3;
                AnnotatedString annotatedString2 = (AnnotatedString) mutableState.getF23441a();
                FontFamily.Resolver resolver = (FontFamily.Resolver) composerImpl.mo6341k(CompositionLocalsKt.f22372k);
                boolean mo6329L = composerImpl.mo6329L(mutableState);
                Object mo6354x4 = composerImpl.mo6354x();
                if (mo6329L || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new Function1<TextAnnotatedStringNode.TextSubstitutionValue, Unit>() { // from class: androidx.compose.foundation.text.BasicTextKt$BasicText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(TextAnnotatedStringNode.TextSubstitutionValue textSubstitutionValue) {
                            AnnotatedString annotatedString3;
                            TextAnnotatedStringNode.TextSubstitutionValue textSubstitutionValue2 = textSubstitutionValue;
                            if (textSubstitutionValue2.f14282c) {
                                annotatedString3 = textSubstitutionValue2.f14281b;
                            } else {
                                annotatedString3 = textSubstitutionValue2.f14280a;
                            }
                            mutableState.setValue(annotatedString3);
                            return Unit.f119604a;
                        }
                    };
                    composerImpl.mo6347q(mo6354x4);
                }
                int i35 = i33 << 6;
                m5520e(modifier, annotatedString2, function1, z14, map3, textStyle, i10, z10, i11, i22, resolver, selectionController, null, (Function1) mo6354x4, composerImpl, ((i33 >> 3) & 910) | ((i33 >> 12) & 57344) | ((i33 << 9) & 458752) | (3670016 & i35) | (29360128 & i35) | (234881024 & i35) | (i35 & 1879048192), ((i33 >> 21) & 896) | 24576);
                composerImpl.m6371U(z18);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            map2 = map3;
            i20 = i22;
        } else {
            composerImpl = mo6338h;
            composerImpl.mo6322E();
            map2 = map;
            i20 = i16;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.BasicTextKt$BasicText$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i13 | 1);
                    Map<String, InlineTextContent> map4 = map2;
                    BasicTextKt.m5516a(AnnotatedString.this, modifier, textStyle, function1, i10, z10, i11, i20, map4, composer2, m6524a, i14);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    @InterfaceC0082d
    /* renamed from: b */
    public static final void m5517b(final AnnotatedString annotatedString, final Modifier modifier, final TextStyle textStyle, final Function1 function1, final int i10, final boolean z10, final int i11, final int i12, final Map map, Composer composer, final int i13) {
        int i14;
        boolean z11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        ComposerImpl mo6338h = composer.mo6338h(-1064305212);
        if ((i13 & 6) == 0) {
            if (mo6338h.mo6329L(annotatedString)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i14 = i23 | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i14 |= i22;
        }
        if ((i13 & 384) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i21 = 256;
            } else {
                i21 = 128;
            }
            i14 |= i21;
        }
        if ((i13 & 3072) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i20 = 2048;
            } else {
                i20 = 1024;
            }
            i14 |= i20;
        }
        if ((i13 & 24576) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i19 = 16384;
            } else {
                i19 = 8192;
            }
            i14 |= i19;
        }
        if ((196608 & i13) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i18 = 131072;
            } else {
                i18 = 65536;
            }
            i14 |= i18;
        }
        if ((1572864 & i13) == 0) {
            if (mo6338h.mo6334d(i11)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i14 |= i17;
        }
        if ((12582912 & i13) == 0) {
            if (mo6338h.mo6334d(i12)) {
                i16 = 8388608;
            } else {
                i16 = 4194304;
            }
            i14 |= i16;
        }
        if ((100663296 & i13) == 0) {
            if (mo6338h.mo6356z(map)) {
                i15 = 67108864;
            } else {
                i15 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i14 |= i15;
        }
        int i24 = i14 | 805306368;
        if ((306783379 & i24) != 306783378) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i24 & 1, z11)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1064305212, i24, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:343)");
            }
            m5516a(annotatedString, modifier, textStyle, function1, i10, z10, i11, i12, map, mo6338h, i24 & 2147483646, 1024);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.BasicTextKt$BasicText$5
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i13 | 1);
                    int i25 = i11;
                    int i26 = i12;
                    BasicTextKt.m5517b(AnnotatedString.this, modifier, textStyle, function1, i10, z10, i25, i26, map, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v29 ??, still in use, count: 1, list:
          (r0v29 ?? I:java.lang.Object) from 0x01b4: INVOKE (r8v0 ?? I:androidx.compose.runtime.ComposerImpl), (r0v29 ?? I:java.lang.Object) VIRTUAL call: androidx.compose.runtime.ComposerImpl.q(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:439)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: c */
    public static final void m5518c(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v29 ??, still in use, count: 1, list:
          (r0v29 ?? I:java.lang.Object) from 0x01b4: INVOKE (r8v0 ?? I:androidx.compose.runtime.ComposerImpl), (r0v29 ?? I:java.lang.Object) VIRTUAL call: androidx.compose.runtime.ComposerImpl.q(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:439)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r27v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    @ComposableTarget
    @Composable
    @InterfaceC0082d
    /* renamed from: d */
    public static final void m5519d(final String str, final Modifier modifier, final TextStyle textStyle, final Function1 function1, final int i10, final boolean z10, final int i11, final int i12, Composer composer, final int i13) {
        int i14;
        boolean z11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        ComposerImpl mo6338h = composer.mo6338h(-1186827822);
        if ((i13 & 6) == 0) {
            if (mo6338h.mo6329L(str)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i14 = i22 | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i14 |= i21;
        }
        if ((i13 & 384) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i20 = 256;
            } else {
                i20 = 128;
            }
            i14 |= i20;
        }
        if ((i13 & 3072) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i19 = 2048;
            } else {
                i19 = 1024;
            }
            i14 |= i19;
        }
        if ((i13 & 24576) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i18 = 16384;
            } else {
                i18 = 8192;
            }
            i14 |= i18;
        }
        if ((196608 & i13) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i14 |= i17;
        }
        if ((1572864 & i13) == 0) {
            if (mo6338h.mo6334d(i11)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i14 |= i16;
        }
        if ((12582912 & i13) == 0) {
            if (mo6338h.mo6334d(i12)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i14 |= i15;
        }
        int i23 = i14 | 100663296;
        if ((38347923 & i23) != 38347922) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i23 & 1, z11)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1186827822, i23, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:301)");
            }
            m5518c(str, modifier, textStyle, function1, i10, z10, i11, i12, mo6338h, i23 & 268435454, 512);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.BasicTextKt$BasicText$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i13 | 1);
                    boolean z12 = z10;
                    int i24 = i11;
                    BasicTextKt.m5519d(str, modifier, textStyle, function1, i10, z12, i24, i12, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.compose.foundation.text.TextLinkScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r11v16, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.runtime.Composer, androidx.compose.runtime.ComposerImpl] */
    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m5520e(final Modifier modifier, final AnnotatedString annotatedString, final Function1 function1, final boolean z10, final Map map, final TextStyle textStyle, final int i10, final boolean z11, final int i11, final int i12, final FontFamily.Resolver resolver, final SelectionController selectionController, final ColorProducer colorProducer, final Function1 function12, Composer composer, final int i13, final int i14) {
        int i15;
        int i16;
        boolean z12;
        final ?? r02;
        boolean z13;
        Function0 function0;
        Pair<List<AnnotatedString.Range<Placeholder>>, List<AnnotatedString.Range<InterfaceC1015n<String, Composer, Integer, Unit>>>> pair;
        Function1 function13;
        final MutableState mutableState;
        Function1 function14;
        boolean z14;
        MeasurePolicy textMeasurePolicy;
        boolean z15;
        ?? r11;
        int i17;
        int i18;
        boolean z16;
        boolean z17;
        boolean mo6356z;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        Map map2 = map;
        ?? mo6338h = composer.mo6338h(-2118572703);
        if ((i13 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i30 = 4;
            } else {
                i30 = 2;
            }
            i15 = i30 | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            if (mo6338h.mo6329L(annotatedString)) {
                i29 = 32;
            } else {
                i29 = 16;
            }
            i15 |= i29;
        }
        int i31 = 128;
        if ((i13 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i28 = 256;
            } else {
                i28 = 128;
            }
            i15 |= i28;
        }
        int i32 = 1024;
        if ((i13 & 3072) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i27 = 2048;
            } else {
                i27 = 1024;
            }
            i15 |= i27;
        }
        int i33 = 8192;
        if ((i13 & 24576) == 0) {
            if (mo6338h.mo6356z(map2)) {
                i26 = 16384;
            } else {
                i26 = 8192;
            }
            i15 |= i26;
        }
        if ((196608 & i13) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i25 = 131072;
            } else {
                i25 = 65536;
            }
            i15 |= i25;
        }
        if ((i13 & 1572864) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i24 = 1048576;
            } else {
                i24 = 524288;
            }
            i15 |= i24;
        }
        if ((i13 & 12582912) == 0) {
            if (mo6338h.mo6332b(z11)) {
                i23 = 8388608;
            } else {
                i23 = 4194304;
            }
            i15 |= i23;
        }
        if ((i13 & 100663296) == 0) {
            if (mo6338h.mo6334d(i11)) {
                i22 = 67108864;
            } else {
                i22 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i15 |= i22;
        }
        if ((i13 & 805306368) == 0) {
            if (mo6338h.mo6334d(i12)) {
                i21 = 536870912;
            } else {
                i21 = 268435456;
            }
            i15 |= i21;
        }
        if ((i14 & 6) == 0) {
            if (mo6338h.mo6356z(resolver)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i16 = i14 | i20;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if (mo6338h.mo6356z(selectionController)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i16 |= i19;
        }
        if ((i14 & 384) == 0) {
            if (mo6338h.mo6356z(colorProducer)) {
                i31 = 256;
            }
            i16 |= i31;
        }
        if ((i14 & 3072) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i32 = 2048;
            }
            i16 |= i32;
        }
        if ((i14 & 24576) == 0) {
            if ((32768 & i14) == 0) {
                mo6356z = mo6338h.mo6329L(null);
            } else {
                mo6356z = mo6338h.mo6356z(null);
            }
            if (mo6356z) {
                i33 = 16384;
            }
            i16 |= i33;
        }
        int i34 = i16;
        if ((i15 & 306783379) == 306783378 && (i34 & 9363) == 9362) {
            z12 = false;
        } else {
            z12 = true;
        }
        if (mo6338h.mo6346p(i15 & 1, z12)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2118572703, i15, i34, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:630)");
            }
            boolean m5841a = TextAnnotatedStringNodeKt.m5841a(annotatedString);
            Composer.Companion companion = Composer.f18698a;
            if (m5841a) {
                mo6338h.mo6330M(-613484007);
                if ((i15 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                Object mo6354x = mo6338h.mo6354x();
                if (z17 || mo6354x == companion.getEmpty()) {
                    mo6354x = new TextLinkScope(annotatedString);
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                r02 = (TextLinkScope) mo6354x;
            } else {
                mo6338h.mo6330M(-613418350);
                mo6338h.m6371U(false);
                r02 = 0;
            }
            if (TextAnnotatedStringNodeKt.m5841a(annotatedString)) {
                mo6338h.mo6330M(-613220135);
                if ((i15 & 112) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean mo6329L = z16 | mo6338h.mo6329L(r02);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6329L || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new Function0<AnnotatedString>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final AnnotatedString invoke() {
                            AnnotatedString annotatedString2;
                            TextLinkScope textLinkScope = TextLinkScope.this;
                            if (textLinkScope != null) {
                                SnapshotStateList<Function1<TextAnnotatorScope, Unit>> snapshotStateList = textLinkScope.f13417c;
                                if (snapshotStateList.isEmpty()) {
                                    annotatedString2 = textLinkScope.f13416b;
                                } else {
                                    TextAnnotatorScope textAnnotatorScope = new TextAnnotatorScope(textLinkScope.f13416b);
                                    int size = snapshotStateList.size();
                                    for (int i35 = 0; i35 < size; i35++) {
                                        snapshotStateList.get(i35).invoke(textAnnotatorScope);
                                    }
                                    annotatedString2 = textAnnotatorScope.f13280b;
                                }
                                textLinkScope.f13416b = annotatedString2;
                                if (annotatedString2 != null) {
                                    return annotatedString2;
                                }
                            }
                            return annotatedString;
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                function0 = (Function0) mo6354x2;
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-613122857);
                if ((i15 & 112) == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                Object mo6354x3 = mo6338h.mo6354x();
                if (z13 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new Function0<AnnotatedString>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final AnnotatedString invoke() {
                            return AnnotatedString.this;
                        }
                    };
                    mo6338h.mo6347q(mo6354x3);
                }
                function0 = (Function0) mo6354x3;
                mo6338h.m6371U(false);
            }
            if (z10) {
                if (map2 != null) {
                    Pair<List<AnnotatedString.Range<Placeholder>>, List<AnnotatedString.Range<InterfaceC1015n<String, Composer, Integer, Unit>>>> pair2 = AnnotatedStringResolveInlineContentKt.f12752a;
                    if (!map.isEmpty()) {
                        int length = annotatedString.f22943b.length();
                        List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> list = annotatedString.f22942a;
                        if (list != null) {
                            r11 = new ArrayList(list.size());
                            int size = list.size();
                            int i35 = 0;
                            while (i35 < size) {
                                List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> list2 = list;
                                AnnotatedString.Range<? extends AnnotatedString.Annotation> range = list.get(i35);
                                int i36 = size;
                                if (range.f22954a instanceof StringAnnotation) {
                                    String str = range.f22957d;
                                    if (Intrinsics.areEqual("androidx.compose.foundation.text.inlineContent", str)) {
                                        int i37 = range.f22955b;
                                        int i38 = range.f22956c;
                                        if (AnnotatedStringKt.m8557b(0, length, i37, i38)) {
                                            i18 = length;
                                            Object obj = range.f22954a;
                                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                            r11.add(new AnnotatedString.Range(((StringAnnotation) obj).f23158a, str, i37, i38));
                                            i35++;
                                            size = i36;
                                            list = list2;
                                            length = i18;
                                        }
                                    }
                                }
                                i18 = length;
                                i35++;
                                size = i36;
                                list = list2;
                                length = i18;
                            }
                        } else {
                            r11 = C27147F.f119627a;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i39 = 0;
                        for (int size2 = r11.size(); i39 < size2; size2 = i17) {
                            AnnotatedString.Range range2 = (AnnotatedString.Range) r11.get(i39);
                            InlineTextContent inlineTextContent = (InlineTextContent) map2.get(range2.f22954a);
                            if (inlineTextContent != null) {
                                Placeholder placeholder = inlineTextContent.f13123a;
                                i17 = size2;
                                int i40 = range2.f22955b;
                                int i41 = range2.f22956c;
                                arrayList.add(new AnnotatedString.Range(i40, i41, placeholder));
                                arrayList2.add(new AnnotatedString.Range(i40, i41, inlineTextContent.f13124b));
                            } else {
                                i17 = size2;
                            }
                            i39++;
                            map2 = map;
                        }
                        pair = new Pair<>(arrayList, arrayList2);
                    }
                }
                pair = AnnotatedStringResolveInlineContentKt.f12752a;
            } else {
                pair = new Pair<>(null, null);
            }
            List<AnnotatedString.Range<Placeholder>> list3 = pair.f119587a;
            List<AnnotatedString.Range<InterfaceC1015n<String, Composer, Integer, Unit>>> list4 = pair.f119588b;
            if (z10) {
                mo6338h.mo6330M(-612806750);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6354x4 == companion.getEmpty()) {
                    function13 = null;
                    mo6354x4 = SnapshotStateKt.m6647g(null);
                    mo6338h.mo6347q(mo6354x4);
                } else {
                    function13 = null;
                }
                mutableState = (MutableState) mo6354x4;
                mo6338h.m6371U(false);
            } else {
                function13 = null;
                mo6338h.mo6330M(-612718990);
                mo6338h.m6371U(false);
                mutableState = null;
            }
            if (z10) {
                mo6338h.mo6330M(-612625741);
                boolean mo6329L2 = mo6338h.mo6329L(mutableState);
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6329L2 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new Function1<List<? extends Rect>, Unit>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(List<? extends Rect> list5) {
                            List<? extends Rect> list6 = list5;
                            MutableState<List<Rect>> mutableState2 = mutableState;
                            if (mutableState2 != 0) {
                                mutableState2.setValue(list6);
                            }
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x5);
                }
                mo6338h.m6371U(false);
                function14 = (Function1) mo6354x5;
            } else {
                mo6338h.mo6330M(-612554318);
                mo6338h.m6371U(false);
                function14 = function13;
            }
            AnnotatedString annotatedString2 = (AnnotatedString) function0.invoke();
            boolean mo6356z2 = mo6338h.mo6356z(r02);
            if ((i15 & 896) == 256) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z18 = mo6356z2 | z14;
            Object mo6354x6 = mo6338h.mo6354x();
            if (z18 || mo6354x6 == companion.getEmpty()) {
                mo6354x6 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(TextLayoutResult textLayoutResult) {
                        TextLayoutResult textLayoutResult2 = textLayoutResult;
                        TextLinkScope textLinkScope = TextLinkScope.this;
                        if (textLinkScope != null) {
                            ((SnapshotMutableStateImpl) textLinkScope.f13415a).setValue(textLayoutResult2);
                        }
                        Function1<TextLayoutResult, Unit> function15 = function1;
                        if (function15 != null) {
                            function15.invoke(textLayoutResult2);
                        }
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x6);
            }
            Modifier m5522g = m5522g(modifier, annotatedString2, textStyle, (Function1) mo6354x6, i10, z11, i11, i12, resolver, list3, function14, selectionController, colorProducer, function12);
            if (!z10) {
                mo6338h.mo6330M(-611542291);
                boolean mo6356z3 = mo6338h.mo6356z(r02);
                Object mo6354x7 = mo6338h.mo6354x();
                if (mo6356z3 || mo6354x7 == companion.getEmpty()) {
                    mo6354x7 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$3$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            boolean z19;
                            TextLinkScope textLinkScope = TextLinkScope.this;
                            if (textLinkScope != null) {
                                z19 = ((Boolean) new TextLinkScope$shouldMeasureLinks$1(textLinkScope).invoke()).booleanValue();
                            } else {
                                z19 = false;
                            }
                            return Boolean.valueOf(z19);
                        }
                    };
                    mo6338h.mo6347q(mo6354x7);
                }
                textMeasurePolicy = new LinksTextMeasurePolicy((Function0) mo6354x7);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-611365560);
                boolean mo6356z4 = mo6338h.mo6356z(r02);
                Object mo6354x8 = mo6338h.mo6354x();
                if (mo6356z4 || mo6354x8 == companion.getEmpty()) {
                    mo6354x8 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$4$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            boolean z19;
                            TextLinkScope textLinkScope = TextLinkScope.this;
                            if (textLinkScope != null) {
                                z19 = ((Boolean) new TextLinkScope$shouldMeasureLinks$1(textLinkScope).invoke()).booleanValue();
                            } else {
                                z19 = false;
                            }
                            return Boolean.valueOf(z19);
                        }
                    };
                    mo6338h.mo6347q(mo6354x8);
                }
                Function0 function02 = (Function0) mo6354x8;
                boolean mo6329L3 = mo6338h.mo6329L(mutableState);
                Object mo6354x9 = mo6338h.mo6354x();
                if (mo6329L3 || mo6354x9 == companion.getEmpty()) {
                    mo6354x9 = new Function0<List<? extends Rect>>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends Rect> invoke() {
                            MutableState<List<Rect>> mutableState2 = mutableState;
                            if (mutableState2 != null) {
                                return mutableState2.getF23441a();
                            }
                            return null;
                        }
                    };
                    mo6338h.mo6347q(mo6354x9);
                }
                textMeasurePolicy = new TextMeasurePolicy(function02, (Function0) mo6354x9);
                mo6338h.m6371U(false);
            }
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5522g);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, textMeasurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            if (r02 == 0) {
                mo6338h.mo6330M(-509592027);
                z15 = false;
                mo6338h.m6371U(false);
            } else {
                z15 = false;
                mo6338h.mo6330M(537750876);
                r02.m5573a(mo6338h, 0);
                mo6338h.m6371U(false);
                Unit unit = Unit.f119604a;
            }
            if (list4 == null) {
                mo6338h.mo6330M(-509541249);
                mo6338h.m6371U(z15);
            } else {
                mo6338h.mo6330M(-509541248);
                AnnotatedStringResolveInlineContentKt.m5507a(annotatedString, list4, mo6338h, (i15 >> 3) & 14);
                Unit unit2 = Unit.f119604a;
                mo6338h.m6371U(false);
            }
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.BasicTextKt$LayoutWithLinksAndInlineContent$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i13 | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(i14);
                    ColorProducer colorProducer2 = colorProducer;
                    Function1<TextAnnotatedStringNode.TextSubstitutionValue, Unit> function15 = function12;
                    BasicTextKt.m5520e(Modifier.this, annotatedString, function1, z10, map, textStyle, i10, z11, i11, i12, resolver, selectionController, colorProducer2, function15, composer2, m6524a, m6524a2);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: g */
    public static final Modifier m5522g(Modifier modifier, AnnotatedString annotatedString, TextStyle textStyle, Function1 function1, int i10, boolean z10, int i11, int i12, FontFamily.Resolver resolver, List list, Function1 function12, SelectionController selectionController, ColorProducer colorProducer, Function1 function13) {
        if (selectionController == null) {
            return modifier.then(Modifier.f19661K7).then(new TextAnnotatedStringElement(annotatedString, textStyle, resolver, function1, i10, z10, i11, i12, list, function12, colorProducer, function13));
        }
        return modifier.then(selectionController.f14234f).then(new SelectableTextAnnotatedStringElement(annotatedString, textStyle, resolver, function1, i10, z10, i11, i12, list, function12, selectionController, colorProducer));
    }

    /* renamed from: f */
    public static final ArrayList m5521f(List list, Function0 function0) {
        TextRangeLayoutMeasureResult textRangeLayoutMeasureResult;
        if (((Boolean) function0.invoke()).booleanValue()) {
            new TextRangeLayoutMeasureScope();
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Measurable measurable = (Measurable) list.get(i10);
                Object f21877s = measurable.getF21877s();
                Intrinsics.checkNotNull(f21877s, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
                C3088a c3088a = ((TextRangeLayoutModifier) f21877s).f13453a;
                TextLayoutResult textLayoutResult = (TextLayoutResult) ((SnapshotMutableStateImpl) c3088a.f13474a.f13415a).getF23441a();
                if (textLayoutResult == null) {
                    textRangeLayoutMeasureResult = new TextRangeLayoutMeasureResult(0, 0, new Function0<IntOffset>() { // from class: androidx.compose.foundation.text.TextLinkScope$textRange$1$layoutResult$1
                        @Override // kotlin.jvm.functions.Function0
                        public final IntOffset invoke() {
                            return new IntOffset(IntOffset.f23780b.m54853getZeronOccac());
                        }
                    });
                } else {
                    AnnotatedString.Range m5572c = TextLinkScope.m5572c(c3088a.f13475b, textLayoutResult);
                    if (m5572c == null) {
                        textRangeLayoutMeasureResult = new TextRangeLayoutMeasureResult(0, 0, new Function0<IntOffset>() { // from class: androidx.compose.foundation.text.TextLinkScope$textRange$1$updatedRange$1
                            @Override // kotlin.jvm.functions.Function0
                            public final IntOffset invoke() {
                                return new IntOffset(IntOffset.f23780b.m54853getZeronOccac());
                            }
                        });
                    } else {
                        final IntRect m8894b = IntRectKt.m8894b(textLayoutResult.m8614k(m5572c.f22955b, m5572c.f22956c).m7323r());
                        textRangeLayoutMeasureResult = new TextRangeLayoutMeasureResult(m8894b.m8892d(), m8894b.m8890b(), new Function0<IntOffset>() { // from class: androidx.compose.foundation.text.TextLinkScope$textRange$1$1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final IntOffset invoke() {
                                return new IntOffset(IntRect.this.m8891c());
                            }
                        });
                    }
                }
                Constraints.Companion companion = Constraints.f23763b;
                int i11 = textRangeLayoutMeasureResult.f13451b;
                int i12 = textRangeLayoutMeasureResult.f13450a;
                arrayList.add(new Pair(measurable.mo7853M(companion.m54837fitPrioritizingWidthZbe2FdA(i12, i12, i11, i11)), textRangeLayoutMeasureResult.f13452c));
            }
            return arrayList;
        }
        return null;
    }
}
