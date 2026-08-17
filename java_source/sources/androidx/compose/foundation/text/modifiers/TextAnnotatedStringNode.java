package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.foundation.text.selection.Selectable;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextLayoutInput;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: TextAnnotatedStringNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "TextSubstitutionValue", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextAnnotatedStringNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,588:1\n1#2:589\n26#3:590\n26#3:591\n54#4:592\n54#4:594\n59#4:596\n59#4:598\n54#4:600\n59#4:602\n54#4:605\n59#4:607\n85#5:593\n85#5:595\n90#5:597\n90#5:599\n85#5:601\n90#5:603\n85#5:606\n90#5:608\n53#5,3:610\n233#6:604\n33#7:609\n635#8:613\n635#8:614\n*S KotlinDebug\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n*L\n437#1:590\n438#1:591\n449#1:592\n450#1:594\n451#1:596\n452#1:598\n456#1:600\n456#1:602\n528#1:605\n529#1:607\n449#1:593\n450#1:595\n451#1:597\n452#1:599\n456#1:601\n456#1:603\n528#1:606\n529#1:608\n530#1:610,3\n522#1:604\n530#1:609\n552#1:613\n554#1:614\n*E\n"})
/* loaded from: classes4.dex */
public final class TextAnnotatedStringNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {

    /* renamed from: A */
    @Nullable
    public Function1<? super TextSubstitutionValue, Unit> f14263A;

    /* renamed from: B */
    @Nullable
    public Map<AlignmentLine, Integer> f14264B;

    /* renamed from: C */
    @Nullable
    public MultiParagraphLayoutCache f14265C;

    /* renamed from: D */
    @Nullable
    public Function1<? super List<TextLayoutResult>, Boolean> f14266D;

    /* renamed from: E */
    @Nullable
    public TextSubstitutionValue f14267E;

    /* renamed from: o */
    @NotNull
    public AnnotatedString f14268o;

    /* renamed from: p */
    @NotNull
    public TextStyle f14269p;

    /* renamed from: q */
    @NotNull
    public FontFamily.Resolver f14270q;

    /* renamed from: r */
    @Nullable
    public Function1<? super TextLayoutResult, Unit> f14271r;

    /* renamed from: s */
    public int f14272s;

    /* renamed from: t */
    public boolean f14273t;

    /* renamed from: u */
    public int f14274u;

    /* renamed from: v */
    public int f14275v;

    /* renamed from: w */
    @Nullable
    public List<AnnotatedString.Range<Placeholder>> f14276w;

    /* renamed from: x */
    @Nullable
    public Function1<? super List<Rect>, Unit> f14277x;

    /* renamed from: y */
    @Nullable
    public SelectionController f14278y;

    /* renamed from: z */
    @Nullable
    public ColorProducer f14279z;

    /* compiled from: TextAnnotatedStringNode.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class TextSubstitutionValue {

        /* renamed from: a */
        @NotNull
        public final AnnotatedString f14280a;

        /* renamed from: b */
        @NotNull
        public AnnotatedString f14281b;

        /* renamed from: c */
        public boolean f14282c = false;

        /* renamed from: d */
        @Nullable
        public MultiParagraphLayoutCache f14283d = null;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TextSubstitutionValue)) {
                return false;
            }
            TextSubstitutionValue textSubstitutionValue = (TextSubstitutionValue) obj;
            if (Intrinsics.areEqual(this.f14280a, textSubstitutionValue.f14280a) && Intrinsics.areEqual(this.f14281b, textSubstitutionValue.f14281b) && this.f14282c == textSubstitutionValue.f14282c && Intrinsics.areEqual(this.f14283d, textSubstitutionValue.f14283d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = (this.f14281b.hashCode() + (this.f14280a.hashCode() * 31)) * 31;
            if (this.f14282c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (hashCode2 + i10) * 31;
            MultiParagraphLayoutCache multiParagraphLayoutCache = this.f14283d;
            if (multiParagraphLayoutCache == null) {
                hashCode = 0;
            } else {
                hashCode = multiParagraphLayoutCache.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.f14280a) + ", substitution=" + ((Object) this.f14281b) + ", isShowingSubstitution=" + this.f14282c + ", layoutCache=" + this.f14283d + ')';
        }

        public TextSubstitutionValue(AnnotatedString annotatedString, AnnotatedString annotatedString2) {
            this.f14280a = annotatedString;
            this.f14281b = annotatedString2;
        }
    }

    public TextAnnotatedStringNode() {
        throw null;
    }

    public TextAnnotatedStringNode(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, SelectionController selectionController, ColorProducer colorProducer, Function1 function13) {
        this.f14268o = annotatedString;
        this.f14269p = textStyle;
        this.f14270q = resolver;
        this.f14271r = function1;
        this.f14272s = i10;
        this.f14273t = z10;
        this.f14274u = i11;
        this.f14275v = i12;
        this.f14276w = list;
        this.f14277x = function12;
        this.f14278y = selectionController;
        this.f14279z = colorProducer;
        this.f14263A = function13;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    /* renamed from: N1 */
    public final void m5835N1(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (z11 || z12 || z13) {
            MultiParagraphLayoutCache m5836O1 = m5836O1();
            AnnotatedString annotatedString = this.f14268o;
            TextStyle textStyle = this.f14269p;
            FontFamily.Resolver resolver = this.f14270q;
            int i10 = this.f14272s;
            boolean z14 = this.f14273t;
            int i11 = this.f14274u;
            int i12 = this.f14275v;
            List<AnnotatedString.Range<Placeholder>> list = this.f14276w;
            m5836O1.f14181a = annotatedString;
            m5836O1.m5825e(textStyle);
            m5836O1.f14182b = resolver;
            m5836O1.f14183c = i10;
            m5836O1.f14184d = z14;
            m5836O1.f14185e = i11;
            m5836O1.f14186f = i12;
            m5836O1.f14187g = list;
            m5836O1.f14192l = null;
            m5836O1.f14194n = null;
            m5836O1.f14196p = -1;
            m5836O1.f14195o = -1;
        }
        if (!this.f19675n) {
            return;
        }
        if (z11 || (z10 && this.f14266D != null)) {
            DelegatableNodeKt.m7987g(this).m8047R();
        }
        if (z11 || z12 || z13) {
            DelegatableNodeKt.m7987g(this).m8046Q();
            DrawModifierNodeKt.m8003a(this);
        }
        if (z10) {
            DrawModifierNodeKt.m8003a(this);
        }
    }

    /* renamed from: O1 */
    public final MultiParagraphLayoutCache m5836O1() {
        if (this.f14265C == null) {
            this.f14265C = new MultiParagraphLayoutCache(this.f14268o, this.f14269p, this.f14270q, this.f14272s, this.f14273t, this.f14274u, this.f14275v, this.f14276w);
        }
        MultiParagraphLayoutCache multiParagraphLayoutCache = this.f14265C;
        Intrinsics.checkNotNull(multiParagraphLayoutCache);
        return multiParagraphLayoutCache;
    }

    /* renamed from: P1 */
    public final MultiParagraphLayoutCache m5837P1(Density density) {
        MultiParagraphLayoutCache multiParagraphLayoutCache;
        TextSubstitutionValue textSubstitutionValue = this.f14267E;
        if (textSubstitutionValue != null && textSubstitutionValue.f14282c && (multiParagraphLayoutCache = textSubstitutionValue.f14283d) != null) {
            multiParagraphLayoutCache.m5823c(density);
            return multiParagraphLayoutCache;
        }
        MultiParagraphLayoutCache m5836O1 = m5836O1();
        m5836O1.m5823c(density);
        return m5836O1;
    }

    /* renamed from: Q1 */
    public final boolean m5838Q1(@Nullable Function1<? super TextLayoutResult, Unit> function1, @Nullable Function1<? super List<Rect>, Unit> function12, @Nullable SelectionController selectionController, @Nullable Function1<? super TextSubstitutionValue, Unit> function13) {
        boolean z10;
        if (this.f14271r != function1) {
            this.f14271r = function1;
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f14277x != function12) {
            this.f14277x = function12;
            z10 = true;
        }
        if (!Intrinsics.areEqual(this.f14278y, selectionController)) {
            this.f14278y = selectionController;
            z10 = true;
        }
        if (this.f14263A != function13) {
            this.f14263A = function13;
            return true;
        }
        return z10;
    }

    /* renamed from: R1 */
    public final boolean m5839R1(@NotNull TextStyle textStyle, @Nullable List list, int i10, int i11, boolean z10, @NotNull FontFamily.Resolver resolver, int i12) {
        boolean z11 = !this.f14269p.m8632d(textStyle);
        this.f14269p = textStyle;
        if (!Intrinsics.areEqual(this.f14276w, list)) {
            this.f14276w = list;
            z11 = true;
        }
        if (this.f14275v != i10) {
            this.f14275v = i10;
            z11 = true;
        }
        if (this.f14274u != i11) {
            this.f14274u = i11;
            z11 = true;
        }
        if (this.f14273t != z10) {
            this.f14273t = z10;
            z11 = true;
        }
        if (!Intrinsics.areEqual(this.f14270q, resolver)) {
            this.f14270q = resolver;
            z11 = true;
        }
        if (!TextOverflow.m8844a(this.f14272s, i12)) {
            this.f14272s = i12;
            z11 = true;
        }
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return z11;
    }

    /* renamed from: S1 */
    public final boolean m5840S1(@NotNull AnnotatedString annotatedString) {
        boolean z10;
        boolean areEqual = Intrinsics.areEqual(this.f14268o.f22943b, annotatedString.f22943b);
        boolean areEqual2 = Intrinsics.areEqual(this.f14268o.f22942a, annotatedString.f22942a);
        if (areEqual && areEqual2) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            this.f14268o = annotatedString;
        }
        if (!areEqual) {
            this.f14267E = null;
        }
        return z10;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Function1 function1 = this.f14266D;
        if (function1 == null) {
            function1 = new Function1<List<TextLayoutResult>, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(List<TextLayoutResult> list) {
                    TextLayoutResult textLayoutResult;
                    boolean z10;
                    long m54245getUnspecified0d7_KjU;
                    List<TextLayoutResult> list2 = list;
                    TextAnnotatedStringNode textAnnotatedStringNode = TextAnnotatedStringNode.this;
                    TextLayoutResult textLayoutResult2 = textAnnotatedStringNode.m5836O1().f14194n;
                    if (textLayoutResult2 != null) {
                        TextLayoutInput textLayoutInput = textLayoutResult2.f23176a;
                        TextStyle textStyle = textAnnotatedStringNode.f14269p;
                        ColorProducer colorProducer = textAnnotatedStringNode.f14279z;
                        if (colorProducer != null) {
                            m54245getUnspecified0d7_KjU = colorProducer.mo6061a();
                        } else {
                            m54245getUnspecified0d7_KjU = Color.f20106b.m54245getUnspecified0d7_KjU();
                        }
                        textLayoutResult = new TextLayoutResult(new TextLayoutInput(textLayoutInput.f23166a, TextStyle.m8629f(textStyle, m54245getUnspecified0d7_KjU, 0L, null, null, null, 0L, null, 0, 0L, 16777214), textLayoutInput.f23168c, textLayoutInput.f23169d, textLayoutInput.f23170e, textLayoutInput.f23171f, textLayoutInput.f23172g, textLayoutInput.f23173h, textLayoutInput.f23174i, textLayoutInput.f23175j), textLayoutResult2.f23177b, textLayoutResult2.f23178c);
                        list2.add(textLayoutResult);
                    } else {
                        textLayoutResult = null;
                    }
                    if (textLayoutResult != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                }
            };
            this.f14266D = function1;
        }
        SemanticsPropertiesKt.m8510q(semanticsPropertyReceiver, this.f14268o);
        TextSubstitutionValue textSubstitutionValue = this.f14267E;
        if (textSubstitutionValue != null) {
            AnnotatedString annotatedString = textSubstitutionValue.f14281b;
            SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
            semanticsProperties.getClass();
            SemanticsPropertyKey<AnnotatedString> semanticsPropertyKey = SemanticsProperties.f22836B;
            InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
            InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr[14];
            semanticsPropertyKey.getClass();
            semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, annotatedString);
            boolean z10 = textSubstitutionValue.f14282c;
            semanticsProperties.getClass();
            SemanticsPropertyKey<Boolean> semanticsPropertyKey2 = SemanticsProperties.f22837C;
            InterfaceC1357n<Object> interfaceC1357n2 = interfaceC1357nArr[15];
            Boolean valueOf = Boolean.valueOf(z10);
            semanticsPropertyKey2.getClass();
            semanticsPropertyReceiver.mo8469c(semanticsPropertyKey2, valueOf);
        }
        Function1<AnnotatedString, Boolean> function12 = new Function1<AnnotatedString, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$2
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(AnnotatedString annotatedString2) {
                AnnotatedString annotatedString3 = annotatedString2;
                TextAnnotatedStringNode textAnnotatedStringNode = TextAnnotatedStringNode.this;
                TextAnnotatedStringNode.TextSubstitutionValue textSubstitutionValue2 = textAnnotatedStringNode.f14267E;
                if (textSubstitutionValue2 != null) {
                    if (!Intrinsics.areEqual(annotatedString3, textSubstitutionValue2.f14281b)) {
                        textSubstitutionValue2.f14281b = annotatedString3;
                        MultiParagraphLayoutCache multiParagraphLayoutCache = textSubstitutionValue2.f14283d;
                        if (multiParagraphLayoutCache != null) {
                            TextStyle textStyle = textAnnotatedStringNode.f14269p;
                            FontFamily.Resolver resolver = textAnnotatedStringNode.f14270q;
                            int i10 = textAnnotatedStringNode.f14272s;
                            boolean z11 = textAnnotatedStringNode.f14273t;
                            int i11 = textAnnotatedStringNode.f14274u;
                            int i12 = textAnnotatedStringNode.f14275v;
                            C27147F c27147f = C27147F.f119627a;
                            multiParagraphLayoutCache.f14181a = annotatedString3;
                            multiParagraphLayoutCache.m5825e(textStyle);
                            multiParagraphLayoutCache.f14182b = resolver;
                            multiParagraphLayoutCache.f14183c = i10;
                            multiParagraphLayoutCache.f14184d = z11;
                            multiParagraphLayoutCache.f14185e = i11;
                            multiParagraphLayoutCache.f14186f = i12;
                            multiParagraphLayoutCache.f14187g = c27147f;
                            multiParagraphLayoutCache.f14192l = null;
                            multiParagraphLayoutCache.f14194n = null;
                            multiParagraphLayoutCache.f14196p = -1;
                            multiParagraphLayoutCache.f14195o = -1;
                            Unit unit = Unit.f119604a;
                        }
                    }
                } else {
                    TextAnnotatedStringNode.TextSubstitutionValue textSubstitutionValue3 = new TextAnnotatedStringNode.TextSubstitutionValue(textAnnotatedStringNode.f14268o, annotatedString3);
                    MultiParagraphLayoutCache multiParagraphLayoutCache2 = new MultiParagraphLayoutCache(annotatedString3, textAnnotatedStringNode.f14269p, textAnnotatedStringNode.f14270q, textAnnotatedStringNode.f14272s, textAnnotatedStringNode.f14273t, textAnnotatedStringNode.f14274u, textAnnotatedStringNode.f14275v, C27147F.f119627a);
                    multiParagraphLayoutCache2.m5823c(textAnnotatedStringNode.m5836O1().f14190j);
                    textSubstitutionValue3.f14283d = multiParagraphLayoutCache2;
                    textAnnotatedStringNode.f14267E = textSubstitutionValue3;
                }
                TextAnnotatedStringNode.m5834M1(textAnnotatedStringNode);
                return Boolean.TRUE;
            }

            {
                super(1);
            }
        };
        SemanticsActions semanticsActions = SemanticsActions.f22789a;
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22800l, new AccessibilityAction(null, function12));
        Function1<Boolean, Boolean> function13 = new Function1<Boolean, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Boolean bool) {
                boolean booleanValue = bool.booleanValue();
                TextAnnotatedStringNode textAnnotatedStringNode = TextAnnotatedStringNode.this;
                TextAnnotatedStringNode.TextSubstitutionValue textSubstitutionValue2 = textAnnotatedStringNode.f14267E;
                if (textSubstitutionValue2 == null) {
                    return Boolean.FALSE;
                }
                Function1<? super TextAnnotatedStringNode.TextSubstitutionValue, Unit> function14 = textAnnotatedStringNode.f14263A;
                if (function14 != null) {
                    Intrinsics.checkNotNull(textSubstitutionValue2);
                    function14.invoke(textSubstitutionValue2);
                }
                TextAnnotatedStringNode.TextSubstitutionValue textSubstitutionValue3 = textAnnotatedStringNode.f14267E;
                if (textSubstitutionValue3 != null) {
                    textSubstitutionValue3.f14282c = booleanValue;
                }
                TextAnnotatedStringNode.m5834M1(textAnnotatedStringNode);
                return Boolean.TRUE;
            }
        };
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22801m, new AccessibilityAction(null, function13));
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                TextAnnotatedStringNode textAnnotatedStringNode = TextAnnotatedStringNode.this;
                textAnnotatedStringNode.f14267E = null;
                TextAnnotatedStringNode.m5834M1(textAnnotatedStringNode);
                return Boolean.TRUE;
            }
        };
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22802n, new AccessibilityAction(null, function0));
        SemanticsPropertiesKt.m8498e(semanticsPropertyReceiver, function1);
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        boolean z10;
        long m54245getUnspecified0d7_KjU;
        boolean m5841a;
        boolean z11;
        Selection m4289b;
        int i10;
        int i11;
        int i12;
        AndroidPath androidPath;
        long j10;
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1;
        if (!this.f19675n) {
            return;
        }
        SelectionController selectionController = this.f14278y;
        CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
        if (selectionController != null && (m4289b = selectionController.f14230b.mo5950b().m4289b(selectionController.f14229a)) != null) {
            Selection.AnchorInfo anchorInfo = m4289b.f14410b;
            Selection.AnchorInfo anchorInfo2 = m4289b.f14409a;
            boolean z12 = m4289b.f14411c;
            if (!z12) {
                i10 = anchorInfo2.f14413b;
            } else {
                i10 = anchorInfo.f14413b;
            }
            if (!z12) {
                i11 = anchorInfo.f14413b;
            } else {
                i11 = anchorInfo2.f14413b;
            }
            if (i10 != i11) {
                Selectable selectable = selectionController.f14233e;
                if (selectable != null) {
                    i12 = selectable.mo5893e();
                } else {
                    i12 = 0;
                }
                if (i10 > i12) {
                    i10 = i12;
                }
                if (i11 > i12) {
                    i11 = i12;
                }
                TextLayoutResult textLayoutResult = selectionController.f14232d.f14250b;
                if (textLayoutResult != null) {
                    androidPath = textLayoutResult.m8614k(i10, i11);
                } else {
                    androidPath = null;
                }
                AndroidPath androidPath2 = androidPath;
                if (androidPath2 != null) {
                    TextLayoutResult textLayoutResult2 = selectionController.f14232d.f14250b;
                    if (textLayoutResult2 != null) {
                        if (!TextOverflow.m8844a(textLayoutResult2.f23176a.f23171f, TextOverflow.f23756a.m54834getVisiblegIe3tQ8()) && textLayoutResult2.m8609e()) {
                            float intBitsToFloat = Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() & 4294967295L));
                            int m54219getIntersectrtfAjoo = ClipOp.f20104a.m54219getIntersectrtfAjoo();
                            CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$12 = canvasDrawScope.f20390b;
                            long m7537e = canvasDrawScope$drawContext$12.m7537e();
                            canvasDrawScope$drawContext$12.m7533a().mo7271n();
                            try {
                                canvasDrawScope$drawContext$12.f20397a.m7544b(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, m54219getIntersectrtfAjoo);
                                j10 = m7537e;
                                canvasDrawScope$drawContext$1 = canvasDrawScope$drawContext$12;
                                try {
                                    C3579a.m7558i(layoutNodeDrawScope, androidPath2, selectionController.f14231c, 0.0f, null, 60);
                                    C2841b.m4810a(canvasDrawScope$drawContext$1, j10);
                                } catch (Throwable th) {
                                    th = th;
                                    C2841b.m4810a(canvasDrawScope$drawContext$1, j10);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j10 = m7537e;
                                canvasDrawScope$drawContext$1 = canvasDrawScope$drawContext$12;
                            }
                        }
                    }
                    C3579a.m7558i(layoutNodeDrawScope, androidPath2, selectionController.f14231c, 0.0f, null, 60);
                }
            }
        }
        Canvas m7533a = canvasDrawScope.f20390b.m7533a();
        TextLayoutResult textLayoutResult3 = m5837P1(layoutNodeDrawScope).f14194n;
        if (textLayoutResult3 != null) {
            if (textLayoutResult3.m8609e() && !TextOverflow.m8844a(this.f14272s, TextOverflow.f23756a.m54834getVisiblegIe3tQ8())) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                long j11 = textLayoutResult3.f23178c;
                Size.Companion companion = Size.f20031b;
                Rect m7238a = RectKt.m7238a(Offset.f20012b.m54164getZeroF1C5BW0(), (Float.floatToRawIntBits((int) (j11 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j11 & 4294967295L)) & 4294967295L));
                m7533a.mo7271n();
                m7533a.mo7274q(m7238a, ClipOp.f20104a.m54219getIntersectrtfAjoo());
            }
            try {
                TextDecoration textDecoration = this.f14269p.f23197a.background;
                if (textDecoration == null) {
                    textDecoration = TextDecoration.f23721b.getNone();
                }
                TextDecoration textDecoration2 = textDecoration;
                Shadow shadow = this.f14269p.f23197a.shadow;
                if (shadow == null) {
                    shadow = Shadow.f20238d.getNone();
                }
                Shadow shadow2 = shadow;
                SpanStyle spanStyle = this.f14269p.f23197a;
                DrawStyle drawStyle = spanStyle.drawStyle;
                if (drawStyle == null) {
                    drawStyle = Fill.f20406a;
                }
                DrawStyle drawStyle2 = drawStyle;
                Brush mo8823d = spanStyle.f23137a.mo8823d();
                MultiParagraph multiParagraph = textLayoutResult3.f23177b;
                if (mo8823d != null) {
                    MultiParagraph.m8564j(multiParagraph, m7533a, mo8823d, this.f14269p.f23197a.f23137a.getF23667c(), shadow2, textDecoration2, drawStyle2);
                } else {
                    ColorProducer colorProducer = this.f14279z;
                    if (colorProducer != null) {
                        m54245getUnspecified0d7_KjU = colorProducer.mo6061a();
                    } else {
                        m54245getUnspecified0d7_KjU = Color.f20106b.m54245getUnspecified0d7_KjU();
                    }
                    if (m54245getUnspecified0d7_KjU == 16) {
                        if (this.f14269p.m8630b() != 16) {
                            m54245getUnspecified0d7_KjU = this.f14269p.m8630b();
                        } else {
                            m54245getUnspecified0d7_KjU = Color.f20106b.m54235getBlack0d7_KjU();
                        }
                    }
                    MultiParagraph.m8563i(multiParagraph, m7533a, m54245getUnspecified0d7_KjU, shadow2, textDecoration2, drawStyle2);
                }
                if (z10) {
                    m7533a.mo7266i();
                }
                TextSubstitutionValue textSubstitutionValue = this.f14267E;
                if (textSubstitutionValue != null && textSubstitutionValue.f14282c) {
                    m5841a = false;
                } else {
                    m5841a = TextAnnotatedStringNodeKt.m5841a(this.f14268o);
                }
                if (!m5841a) {
                    List<AnnotatedString.Range<Placeholder>> list = this.f14276w;
                    if (list != null && !list.isEmpty()) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (z11) {
                        return;
                    }
                }
                layoutNodeDrawScope.mo7549t1();
                return;
            } catch (Throwable th3) {
                if (z10) {
                    m7533a.mo7266i();
                }
                throw th3;
            }
        }
        throw new IllegalStateException("You must call layoutWithConstraints first");
    }

    /* renamed from: M1 */
    public static final void m5834M1(TextAnnotatedStringNode textAnnotatedStringNode) {
        textAnnotatedStringNode.getClass();
        DelegatableNodeKt.m7987g(textAnnotatedStringNode).m8047R();
        DelegatableNodeKt.m7987g(textAnnotatedStringNode).m8046Q();
        DrawModifierNodeKt.m8003a(textAnnotatedStringNode);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return m5837P1(lookaheadCapablePlaceable).m5821a(i10, lookaheadCapablePlaceable.getF21512a());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @org.jetbrains.annotations.NotNull
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p326ui.layout.MeasureResult mo942C(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.MeasureScope r9, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.Measurable r10, long r11) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.mo942C(androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Measurable, long):androidx.compose.ui.layout.MeasureResult");
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return TextDelegateKt.m5554a(m5837P1(lookaheadCapablePlaceable).m5824d(lookaheadCapablePlaceable.getF21512a()).mo8578c());
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return m5837P1(lookaheadCapablePlaceable).m5821a(i10, lookaheadCapablePlaceable.getF21512a());
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return TextDelegateKt.m5554a(m5837P1(lookaheadCapablePlaceable).m5824d(lookaheadCapablePlaceable.getF21512a()).mo8577b());
    }
}
