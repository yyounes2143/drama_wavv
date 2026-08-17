package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.foundation.text.modifiers.TextStringSimpleNode;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p214R9.InterfaceC1357n;

/* compiled from: TextStringSimpleNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "TextSubstitutionValue", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,473:1\n1#2:474\n26#3:475\n26#3:476\n54#4:477\n54#4:479\n59#4:481\n59#4:483\n54#4:485\n59#4:487\n54#4:497\n59#4:499\n85#5:478\n85#5:480\n90#5:482\n90#5:484\n85#5:486\n90#5:488\n85#5:498\n90#5:500\n107#6,7:489\n233#7:496\n635#8:501\n635#8:502\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n369#1:475\n370#1:476\n377#1:477\n378#1:479\n379#1:481\n380#1:483\n384#1:485\n384#1:487\n427#1:497\n428#1:499\n377#1:478\n378#1:480\n379#1:482\n380#1:484\n384#1:486\n384#1:488\n427#1:498\n428#1:500\n420#1:489,7\n424#1:496\n450#1:501\n452#1:502\n*E\n"})
/* loaded from: classes2.dex */
public final class TextStringSimpleNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {

    /* renamed from: o */
    @NotNull
    public String f14297o;

    /* renamed from: p */
    @NotNull
    public TextStyle f14298p;

    /* renamed from: q */
    @NotNull
    public FontFamily.Resolver f14299q;

    /* renamed from: r */
    public int f14300r;

    /* renamed from: s */
    public boolean f14301s;

    /* renamed from: t */
    public int f14302t;

    /* renamed from: u */
    public int f14303u;

    /* renamed from: v */
    @Nullable
    public ColorProducer f14304v;

    /* renamed from: w */
    @Nullable
    public HashMap f14305w;

    /* renamed from: x */
    @Nullable
    public ParagraphLayoutCache f14306x;

    /* renamed from: y */
    @Nullable
    public Function1<? super List<TextLayoutResult>, Boolean> f14307y;

    /* renamed from: z */
    @Nullable
    public TextSubstitutionValue f14308z;

    /* compiled from: TextStringSimpleNode.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class TextSubstitutionValue {

        /* renamed from: a */
        @NotNull
        public final String f14309a;

        /* renamed from: b */
        @NotNull
        public String f14310b;

        /* renamed from: c */
        public boolean f14311c = false;

        /* renamed from: d */
        @Nullable
        public ParagraphLayoutCache f14312d = null;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TextSubstitutionValue)) {
                return false;
            }
            TextSubstitutionValue textSubstitutionValue = (TextSubstitutionValue) obj;
            if (Intrinsics.areEqual(this.f14309a, textSubstitutionValue.f14309a) && Intrinsics.areEqual(this.f14310b, textSubstitutionValue.f14310b) && this.f14311c == textSubstitutionValue.f14311c && Intrinsics.areEqual(this.f14312d, textSubstitutionValue.f14312d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int m999c = C0570q.m999c(this.f14309a.hashCode() * 31, 31, this.f14310b);
            if (this.f14311c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (m999c + i10) * 31;
            ParagraphLayoutCache paragraphLayoutCache = this.f14312d;
            if (paragraphLayoutCache == null) {
                hashCode = 0;
            } else {
                hashCode = paragraphLayoutCache.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
            sb.append(this.f14312d);
            sb.append(", isShowingSubstitution=");
            return C2902e.m4988a(sb, this.f14311c, ')');
        }

        public TextSubstitutionValue(String str, String str2) {
            this.f14309a = str;
            this.f14310b = str2;
        }
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

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo941A(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.LookaheadCapablePlaceable r2, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.IntrinsicMeasurable r3, int r4) {
        /*
            r1 = this;
            androidx.compose.foundation.text.modifiers.TextStringSimpleNode$TextSubstitutionValue r3 = r1.f14308z
            if (r3 == 0) goto L10
            boolean r0 = r3.f14311c
            if (r0 == 0) goto L9
            goto La
        L9:
            r3 = 0
        La:
            if (r3 == 0) goto L10
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r3 = r3.f14312d
            if (r3 != 0) goto L14
        L10:
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r3 = r1.m5843N1()
        L14:
            r3.m5831c(r2)
            androidx.compose.ui.unit.LayoutDirection r2 = r2.getF21512a()
            int r2 = r3.m5829a(r4, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode.mo941A(androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.layout.IntrinsicMeasurable, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @org.jetbrains.annotations.NotNull
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p326ui.layout.MeasureResult mo942C(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.MeasureScope r20, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.Measurable r21, long r22) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode.mo942C(androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Measurable, long):androidx.compose.ui.layout.MeasureResult");
    }

    /* renamed from: N1 */
    public final ParagraphLayoutCache m5843N1() {
        if (this.f14306x == null) {
            this.f14306x = new ParagraphLayoutCache(this.f14297o, this.f14298p, this.f14299q, this.f14300r, this.f14301s, this.f14302t, this.f14303u);
        }
        ParagraphLayoutCache paragraphLayoutCache = this.f14306x;
        Intrinsics.checkNotNull(paragraphLayoutCache);
        return paragraphLayoutCache;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo943l(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.LookaheadCapablePlaceable r1, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.IntrinsicMeasurable r2, int r3) {
        /*
            r0 = this;
            androidx.compose.foundation.text.modifiers.TextStringSimpleNode$TextSubstitutionValue r2 = r0.f14308z
            if (r2 == 0) goto L10
            boolean r3 = r2.f14311c
            if (r3 == 0) goto L9
            goto La
        L9:
            r2 = 0
        La:
            if (r2 == 0) goto L10
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r2 = r2.f14312d
            if (r2 != 0) goto L14
        L10:
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r2 = r0.m5843N1()
        L14:
            r2.m5831c(r1)
            androidx.compose.ui.unit.LayoutDirection r1 = r1.getF21512a()
            androidx.compose.ui.text.ParagraphIntrinsics r1 = r2.m5832d(r1)
            float r1 = r1.mo8578c()
            int r1 = androidx.compose.foundation.text.TextDelegateKt.m5554a(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode.mo943l(androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.layout.IntrinsicMeasurable, int):int");
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Function1 function1 = this.f14307y;
        if (function1 == null) {
            function1 = new Function1<List<TextLayoutResult>, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$1
                {
                    super(1);
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x00ac  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x00ae  */
                /* JADX WARN: Removed duplicated region for block: B:15:0x00a9  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x00a4  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Boolean invoke(java.util.List<androidx.compose.p326ui.text.TextLayoutResult> r32) {
                    /*
                        r31 = this;
                        r0 = r32
                        java.util.List r0 = (java.util.List) r0
                        r1 = r31
                        androidx.compose.foundation.text.modifiers.TextStringSimpleNode r2 = androidx.compose.foundation.text.modifiers.TextStringSimpleNode.this
                        androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r3 = r2.m5843N1()
                        androidx.compose.ui.text.TextStyle r4 = r2.f14298p
                        androidx.compose.ui.graphics.ColorProducer r2 = r2.f14304v
                        if (r2 == 0) goto L17
                        long r5 = r2.mo6061a()
                        goto L1d
                    L17:
                        androidx.compose.ui.graphics.Color$Companion r2 = androidx.compose.p326ui.graphics.Color.f20106b
                        long r5 = r2.m54245getUnspecified0d7_KjU()
                    L1d:
                        r16 = 0
                        r18 = 16777214(0xfffffe, float:2.3509884E-38)
                        r7 = 0
                        r9 = 0
                        r10 = 0
                        r11 = 0
                        r12 = 0
                        r14 = 0
                        r15 = 0
                        androidx.compose.ui.text.TextStyle r2 = androidx.compose.p326ui.text.TextStyle.m8629f(r4, r5, r7, r9, r10, r11, r12, r14, r15, r16, r18)
                        androidx.compose.ui.unit.LayoutDirection r4 = r3.f14211o
                        if (r4 != 0) goto L36
                    L33:
                        r8 = 0
                        goto La2
                    L36:
                        androidx.compose.ui.layout.IntrinsicMeasureScope r6 = r3.f14205i
                        if (r6 != 0) goto L3b
                        goto L33
                    L3b:
                        androidx.compose.ui.text.AnnotatedString r7 = new androidx.compose.ui.text.AnnotatedString
                        java.lang.String r8 = r3.f14197a
                        r7.<init>(r8)
                        androidx.compose.ui.text.AndroidParagraph r8 = r3.f14206j
                        if (r8 != 0) goto L47
                        goto L33
                    L47:
                        androidx.compose.ui.text.ParagraphIntrinsics r8 = r3.f14210n
                        if (r8 != 0) goto L4c
                        goto L33
                    L4c:
                        long r8 = r3.f14212p
                        r10 = -8589934589(0xfffffffe00000003, double:NaN)
                        long r14 = r8 & r10
                        androidx.compose.ui.unit.Constraints$Companion r8 = androidx.compose.p326ui.unit.Constraints.f23763b
                        androidx.compose.ui.text.TextLayoutResult r8 = new androidx.compose.ui.text.TextLayoutResult
                        androidx.compose.ui.text.TextLayoutInput r9 = new androidx.compose.ui.text.TextLayoutInput
                        kotlin.collections.F r10 = kotlin.collections.C27147F.f119627a
                        int r11 = r3.f14202f
                        boolean r12 = r3.f14201e
                        int r13 = r3.f14200d
                        androidx.compose.ui.text.font.FontFamily$Resolver r5 = r3.f14199c
                        r19 = r9
                        r20 = r7
                        r21 = r2
                        r22 = r10
                        r23 = r11
                        r24 = r12
                        r25 = r13
                        r26 = r6
                        r27 = r4
                        r28 = r5
                        r29 = r14
                        r19.<init>(r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
                        androidx.compose.ui.text.MultiParagraph r4 = new androidx.compose.ui.text.MultiParagraph
                        androidx.compose.ui.text.MultiParagraphIntrinsics r13 = new androidx.compose.ui.text.MultiParagraphIntrinsics
                        r19 = r13
                        r20 = r7
                        r21 = r2
                        r22 = r10
                        r23 = r6
                        r24 = r5
                        r19.<init>(r20, r21, r22, r23, r24)
                        int r2 = r3.f14202f
                        int r5 = r3.f14200d
                        r12 = r4
                        r16 = r2
                        r17 = r5
                        r12.<init>(r13, r14, r16, r17)
                        long r2 = r3.f14208l
                        r8.<init>(r9, r4, r2)
                    La2:
                        if (r8 == 0) goto La9
                        r0.add(r8)
                        r5 = r8
                        goto Laa
                    La9:
                        r5 = 0
                    Laa:
                        if (r5 == 0) goto Lae
                        r0 = 1
                        goto Laf
                    Lae:
                        r0 = 0
                    Laf:
                        java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$1.invoke(java.lang.Object):java.lang.Object");
                }
            };
            this.f14307y = function1;
        }
        SemanticsPropertiesKt.m8510q(semanticsPropertyReceiver, new AnnotatedString(this.f14297o));
        TextSubstitutionValue textSubstitutionValue = this.f14308z;
        if (textSubstitutionValue != null) {
            boolean z10 = textSubstitutionValue.f14311c;
            SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
            semanticsProperties.getClass();
            SemanticsPropertyKey<Boolean> semanticsPropertyKey = SemanticsProperties.f22837C;
            InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
            InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr[15];
            Boolean valueOf = Boolean.valueOf(z10);
            semanticsPropertyKey.getClass();
            semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, valueOf);
            AnnotatedString annotatedString = new AnnotatedString(textSubstitutionValue.f14310b);
            semanticsProperties.getClass();
            SemanticsPropertyKey<AnnotatedString> semanticsPropertyKey2 = SemanticsProperties.f22836B;
            InterfaceC1357n<Object> interfaceC1357n2 = interfaceC1357nArr[14];
            semanticsPropertyKey2.getClass();
            semanticsPropertyReceiver.mo8469c(semanticsPropertyKey2, annotatedString);
        }
        Function1<AnnotatedString, Boolean> function12 = new Function1<AnnotatedString, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(AnnotatedString annotatedString2) {
                String str = annotatedString2.f22943b;
                TextStringSimpleNode textStringSimpleNode = TextStringSimpleNode.this;
                TextStringSimpleNode.TextSubstitutionValue textSubstitutionValue2 = textStringSimpleNode.f14308z;
                if (textSubstitutionValue2 != null) {
                    if (!Intrinsics.areEqual(str, textSubstitutionValue2.f14310b)) {
                        textSubstitutionValue2.f14310b = str;
                        ParagraphLayoutCache paragraphLayoutCache = textSubstitutionValue2.f14312d;
                        if (paragraphLayoutCache != null) {
                            TextStyle textStyle = textStringSimpleNode.f14298p;
                            FontFamily.Resolver resolver = textStringSimpleNode.f14299q;
                            int i10 = textStringSimpleNode.f14300r;
                            boolean z11 = textStringSimpleNode.f14301s;
                            int i11 = textStringSimpleNode.f14302t;
                            int i12 = textStringSimpleNode.f14303u;
                            paragraphLayoutCache.f14197a = str;
                            paragraphLayoutCache.f14198b = textStyle;
                            paragraphLayoutCache.f14199c = resolver;
                            paragraphLayoutCache.f14200d = i10;
                            paragraphLayoutCache.f14201e = z11;
                            paragraphLayoutCache.f14202f = i11;
                            paragraphLayoutCache.f14203g = i12;
                            paragraphLayoutCache.m5830b();
                            Unit unit = Unit.f119604a;
                        }
                    }
                } else {
                    TextStringSimpleNode.TextSubstitutionValue textSubstitutionValue3 = new TextStringSimpleNode.TextSubstitutionValue(textStringSimpleNode.f14297o, str);
                    ParagraphLayoutCache paragraphLayoutCache2 = new ParagraphLayoutCache(str, textStringSimpleNode.f14298p, textStringSimpleNode.f14299q, textStringSimpleNode.f14300r, textStringSimpleNode.f14301s, textStringSimpleNode.f14302t, textStringSimpleNode.f14303u);
                    paragraphLayoutCache2.m5831c(textStringSimpleNode.m5843N1().f14205i);
                    textSubstitutionValue3.f14312d = paragraphLayoutCache2;
                    textStringSimpleNode.f14308z = textSubstitutionValue3;
                }
                TextStringSimpleNode.m5842M1(textStringSimpleNode);
                return Boolean.TRUE;
            }
        };
        SemanticsActions semanticsActions = SemanticsActions.f22789a;
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22800l, new AccessibilityAction(null, function12));
        Function1<Boolean, Boolean> function13 = new Function1<Boolean, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Boolean bool) {
                boolean booleanValue = bool.booleanValue();
                TextStringSimpleNode textStringSimpleNode = TextStringSimpleNode.this;
                TextStringSimpleNode.TextSubstitutionValue textSubstitutionValue2 = textStringSimpleNode.f14308z;
                if (textSubstitutionValue2 == null) {
                    return Boolean.FALSE;
                }
                textSubstitutionValue2.f14311c = booleanValue;
                TextStringSimpleNode.m5842M1(textStringSimpleNode);
                return Boolean.TRUE;
            }
        };
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22801m, new AccessibilityAction(null, function13));
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                TextStringSimpleNode textStringSimpleNode = TextStringSimpleNode.this;
                textStringSimpleNode.f14308z = null;
                TextStringSimpleNode.m5842M1(textStringSimpleNode);
                return Boolean.TRUE;
            }
        };
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22802n, new AccessibilityAction(null, function0));
        SemanticsPropertiesKt.m8498e(semanticsPropertyReceiver, function1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0013, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo4506r(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.LayoutNodeDrawScope r13) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode.mo4506r(androidx.compose.ui.node.LayoutNodeDrawScope):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo944y(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.LookaheadCapablePlaceable r2, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.IntrinsicMeasurable r3, int r4) {
        /*
            r1 = this;
            androidx.compose.foundation.text.modifiers.TextStringSimpleNode$TextSubstitutionValue r3 = r1.f14308z
            if (r3 == 0) goto L10
            boolean r0 = r3.f14311c
            if (r0 == 0) goto L9
            goto La
        L9:
            r3 = 0
        La:
            if (r3 == 0) goto L10
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r3 = r3.f14312d
            if (r3 != 0) goto L14
        L10:
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r3 = r1.m5843N1()
        L14:
            r3.m5831c(r2)
            androidx.compose.ui.unit.LayoutDirection r2 = r2.getF21512a()
            int r2 = r3.m5829a(r4, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode.mo944y(androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.layout.IntrinsicMeasurable, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo945z(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.LookaheadCapablePlaceable r1, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.IntrinsicMeasurable r2, int r3) {
        /*
            r0 = this;
            androidx.compose.foundation.text.modifiers.TextStringSimpleNode$TextSubstitutionValue r2 = r0.f14308z
            if (r2 == 0) goto L10
            boolean r3 = r2.f14311c
            if (r3 == 0) goto L9
            goto La
        L9:
            r2 = 0
        La:
            if (r2 == 0) goto L10
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r2 = r2.f14312d
            if (r2 != 0) goto L14
        L10:
            androidx.compose.foundation.text.modifiers.ParagraphLayoutCache r2 = r0.m5843N1()
        L14:
            r2.m5831c(r1)
            androidx.compose.ui.unit.LayoutDirection r1 = r1.getF21512a()
            androidx.compose.ui.text.ParagraphIntrinsics r1 = r2.m5832d(r1)
            float r1 = r1.mo8577b()
            int r1 = androidx.compose.foundation.text.TextDelegateKt.m5554a(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode.mo945z(androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.layout.IntrinsicMeasurable, int):int");
    }

    /* renamed from: M1 */
    public static final void m5842M1(TextStringSimpleNode textStringSimpleNode) {
        textStringSimpleNode.getClass();
        DelegatableNodeKt.m7987g(textStringSimpleNode).m8047R();
        DelegatableNodeKt.m7987g(textStringSimpleNode).m8046Q();
        DrawModifierNodeKt.m8003a(textStringSimpleNode);
    }
}
