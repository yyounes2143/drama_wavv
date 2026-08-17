package androidx.compose.foundation.text.input.internal;

import android.content.ClipDescription;
import android.view.DragEvent;
import android.view.KeyEvent;
import androidx.compose.foundation.content.MediaType;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.AutofillHighlightKt;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p326ui.draganddrop.DragAndDropEvent;
import androidx.compose.p326ui.draganddrop.DragAndDropNode;
import androidx.compose.p326ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p326ui.draganddrop.DragAndDropTarget;
import androidx.compose.p326ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.p326ui.focus.FocusEventModifierNode;
import androidx.compose.p326ui.focus.FocusRequesterModifierNode;
import androidx.compose.p326ui.focus.FocusStateImpl;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.input.key.KeyInputModifierNode;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.EmptyMap;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.platform.ClipEntry;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.PlatformTextInputModifierNode;
import androidx.compose.p326ui.platform.SoftwareKeyboardController;
import androidx.compose.p326ui.platform.WindowInfo;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldDecoratorModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 5 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,823:1\n85#2:824\n113#2,2:825\n1#3:827\n316#4,6:828\n324#4,3:842\n327#4:851\n254#5,8:834\n263#5,6:845\n*S KotlinDebug\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n*L\n404#1:824\n404#1:825,2\n659#1:828,6\n659#1:842,3\n659#1:851\n659#1:834,8\n659#1:845,6\n*E\n"})
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode extends DelegatingNode implements DrawModifierNode, PlatformTextInputModifierNode, SemanticsModifierNode, FocusRequesterModifierNode, FocusEventModifierNode, GlobalPositionAwareModifierNode, PointerInputModifierNode, KeyInputModifierNode, CompositionLocalConsumerModifierNode, ModifierLocalModifierNode, ObserverModifierNode, LayoutAwareModifierNode {

    /* renamed from: A */
    public boolean f13779A;

    /* renamed from: B */
    @Nullable
    public InterfaceC27669i0<Unit> f13780B;

    /* renamed from: C */
    @NotNull
    public final SuspendingPointerInputModifierNode f13781C;

    /* renamed from: D */
    @Nullable
    public HoverInteraction.Enter f13782D;

    /* renamed from: E */
    @NotNull
    public final DragAndDropTargetModifierNode f13783E;

    /* renamed from: F */
    public boolean f13784F;

    /* renamed from: G */
    @Nullable
    public WindowInfo f13785G;

    /* renamed from: H */
    @Nullable
    public InterfaceC1404B0 f13786H;

    /* renamed from: I */
    @NotNull
    public final AndroidTextFieldKeyEventHandler f13787I;

    /* renamed from: J */
    @NotNull
    public final TextFieldDecoratorModifierNode$keyboardActionScope$1 f13788J;

    /* renamed from: K */
    @NotNull
    public final Function1<? super KeyCommand, ? extends Unit> f13789K;

    /* renamed from: L */
    @Nullable
    public InterfaceC1404B0 f13790L;

    /* renamed from: M */
    @NotNull
    public final Function0<ReceiveContentConfiguration> f13791M;

    /* renamed from: N */
    @NotNull
    public final MutableState f13792N;

    /* renamed from: q */
    @NotNull
    public TransformedTextFieldState f13793q;

    /* renamed from: r */
    @NotNull
    public TextLayoutState f13794r;

    /* renamed from: s */
    @NotNull
    public TextFieldSelectionState f13795s;

    /* renamed from: t */
    @Nullable
    public InputTransformation f13796t;

    /* renamed from: u */
    public boolean f13797u;

    /* renamed from: v */
    public boolean f13798v;

    /* renamed from: w */
    @NotNull
    public KeyboardOptions f13799w;

    /* renamed from: x */
    @Nullable
    public KeyboardActionHandler f13800x;

    /* renamed from: y */
    public boolean f13801y;

    /* renamed from: z */
    @NotNull
    public MutableInteractionSource f13802z;

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final /* synthetic */ void mo4697d0() {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final /* synthetic */ boolean mo4698l1() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final boolean getF22759o() {
        return true;
    }

    /* renamed from: P1 */
    public static final void m5707P1(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        HoverInteraction.Enter enter = textFieldDecoratorModifierNode.f13782D;
        if (enter != null) {
            textFieldDecoratorModifierNode.f13802z.mo5009b(new HoverInteraction.Exit(enter));
            textFieldDecoratorModifierNode.f13782D = null;
        }
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: B0 */
    public final boolean mo4681B0(@NotNull KeyEvent keyEvent) {
        TransformedTextFieldState transformedTextFieldState = this.f13793q;
        m5712U1();
        this.f13787I.getClass();
        transformedTextFieldState.getClass();
        throw null;
    }

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        ((SnapshotMutableStateImpl) this.f13794r.f13915f).setValue(nodeCoordinator);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: P0 */
    public final boolean mo4685P0(@NotNull KeyEvent keyEvent) {
        boolean z10;
        TransformedTextFieldState transformedTextFieldState = this.f13793q;
        TextLayoutState textLayoutState = this.f13794r;
        TextFieldSelectionState textFieldSelectionState = this.f13795s;
        Function1<? super KeyCommand, ? extends Unit> function1 = this.f13789K;
        if (this.f13797u && !this.f13798v) {
            z10 = true;
        } else {
            z10 = false;
        }
        return this.f13787I.mo5608a(keyEvent, transformedTextFieldState, textLayoutState, textFieldSelectionState, function1, z10, this.f13801y, new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$onKeyEvent$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = TextFieldDecoratorModifierNode.this;
                TextFieldDecoratorModifierNode.m5708Q1(textFieldDecoratorModifierNode, textFieldDecoratorModifierNode.f13799w.m5537a());
                return Unit.f119604a;
            }
        });
    }

    /* renamed from: R1 */
    public final void m5709R1() {
        InterfaceC1404B0 interfaceC1404B0 = this.f13790L;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f13790L = null;
        InterfaceC27669i0<Unit> interfaceC27669i0 = this.f13780B;
        if (interfaceC27669i0 != null) {
            interfaceC27669i0.mo22042e();
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        this.f13781C.mo4689S0();
    }

    /* renamed from: S1 */
    public final boolean m5710S1() {
        boolean z10;
        WindowInfo windowInfo = this.f13785G;
        if (windowInfo != null && windowInfo.mo8364b()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!this.f13784F || !z10) {
            return false;
        }
        return true;
    }

    /* renamed from: T1 */
    public final void m5711T1() {
        this.f13795s.f13978d = m5710S1();
        if (m5710S1() && this.f13786H == null) {
            this.f13786H = C1473h.m2196c(m6991y1(), null, null, new TextFieldDecoratorModifierNode$onFocusChange$1(this, null), 3);
        } else if (!m5710S1()) {
            InterfaceC1404B0 interfaceC1404B0 = this.f13786H;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            this.f13786H = null;
        }
    }

    /* renamed from: U1 */
    public final SoftwareKeyboardController m5712U1() {
        SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) CompositionLocalConsumerModifierNodeKt.m7980a(this, CompositionLocalsKt.f22377p);
        if (softwareKeyboardController != null) {
            return softwareKeyboardController;
        }
        throw new IllegalStateException("No software keyboard controller");
    }

    /* renamed from: V1 */
    public final void m5713V1(boolean z10) {
        boolean z11;
        if (!z10) {
            Boolean bool = this.f13799w.f13193f;
            if (bool != null) {
                z11 = bool.booleanValue();
            } else {
                z11 = true;
            }
            if (!z11) {
                return;
            }
        }
        this.f13790L = C1473h.m2196c(m6991y1(), null, null, new TextFieldDecoratorModifierNode$startInputSession$1(this, ReceiveContentConfigurationKt.m4819a(this), null), 3);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        this.f13781C.mo4695X(pointerEvent, pointerEventPass, j10);
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        return EmptyMap.f21597a;
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        this.f13783E.mo4842m(j10);
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final void mo4843n(@NotNull LayoutCoordinates layoutCoordinates) {
        this.f13783E.mo4843n(layoutCoordinates);
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        ObserverModifierNodeKt.m8207a(this, new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$onObservedReadsChanged$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                StaticProvidableCompositionLocal staticProvidableCompositionLocal = CompositionLocalsKt.f22381t;
                TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = TextFieldDecoratorModifierNode.this;
                textFieldDecoratorModifierNode.f13785G = (WindowInfo) CompositionLocalConsumerModifierNodeKt.m7980a(textFieldDecoratorModifierNode, staticProvidableCompositionLocal);
                textFieldDecoratorModifierNode.m5711T1();
                return Unit.f119604a;
            }
        });
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.f13793q.getClass();
        throw null;
    }

    @Override // androidx.compose.p326ui.focus.FocusEventModifierNode
    /* renamed from: s */
    public final void mo4778s(@NotNull FocusStateImpl focusStateImpl) {
        boolean z10;
        if (this.f13784F == focusStateImpl.mo7160a()) {
            return;
        }
        this.f13784F = focusStateImpl.mo7160a();
        m5711T1();
        if (this.f13797u && !this.f13798v) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (focusStateImpl.mo7160a()) {
            if (z10) {
                m5713V1(false);
                return;
            }
            return;
        }
        m5709R1();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$1, kotlin.jvm.internal.Lambda] */
    public TextFieldDecoratorModifierNode(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextLayoutState textLayoutState, @NotNull TextFieldSelectionState textFieldSelectionState, @Nullable InputTransformation inputTransformation, boolean z10, boolean z11, @NotNull KeyboardOptions keyboardOptions, @Nullable KeyboardActionHandler keyboardActionHandler, boolean z12, @NotNull MutableInteractionSource mutableInteractionSource, boolean z13, @Nullable InterfaceC27669i0<Unit> interfaceC27669i0) {
        this.f13793q = transformedTextFieldState;
        this.f13794r = textLayoutState;
        this.f13795s = textFieldSelectionState;
        this.f13796t = inputTransformation;
        this.f13797u = z10;
        this.f13798v = z11;
        this.f13799w = keyboardOptions;
        this.f13800x = keyboardActionHandler;
        this.f13801y = z12;
        this.f13802z = mutableInteractionSource;
        this.f13779A = z13;
        this.f13780B = interfaceC27669i0;
        textFieldSelectionState.f13982h = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                DelegatableNodeKt.m7984d(TextFieldDecoratorModifierNode.this);
                return Unit.f119604a;
            }
        };
        SuspendingPointerInputModifierNodeImpl m7809a = SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1

            /* compiled from: TextFieldDecoratorModifier.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
            @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1", m256f = "TextFieldDecoratorModifier.kt", m257l = {}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1 */
            /* loaded from: classes2.dex */
            public static final class C31341 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public /* synthetic */ Object f13833a;

                /* renamed from: b */
                public final /* synthetic */ TextFieldDecoratorModifierNode f13834b;

                /* renamed from: c */
                public final /* synthetic */ PointerInputScope f13835c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C31341(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, PointerInputScope pointerInputScope, InterfaceC27211e<? super C31341> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f13834b = textFieldDecoratorModifierNode;
                    this.f13835c = pointerInputScope;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    C31341 c31341 = new C31341(this.f13834b, this.f13835c, interfaceC27211e);
                    c31341.f13833a = obj;
                    return c31341;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C31341) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    C27136b.m51416b(obj);
                    InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f13833a;
                    final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13834b;
                    final TextFieldSelectionState textFieldSelectionState = textFieldDecoratorModifierNode.f13795s;
                    Function0<Unit> function0 = 
                    /*  JADX ERROR: Method code generation error
                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x000f: CONSTRUCTOR (r7v0 'function0' kotlin.jvm.functions.Function0<kotlin.Unit>) = 
                          (r6v0 'textFieldSelectionState' androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState A[DONT_INLINE])
                          (r1v0 'textFieldDecoratorModifierNode' androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode A[DONT_INLINE])
                         A[DECLARE_VAR, MD:(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode):void (m)] (LINE:18) call: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1.<init>(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode):void type: CONSTRUCTOR in method: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1, state: NOT_LOADED
                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:304)
                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:781)
                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                        	... 15 more
                        */
                    /*
                        this = this;
                        D9.a r0 = p047D9.EnumC0226a.f605a
                        kotlin.C27136b.m51416b(r14)
                        java.lang.Object r14 = r13.f13833a
                        Sa.L r14 = (p227Sa.InterfaceC1423L) r14
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode r1 = r13.f13834b
                        androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r6 = r1.f13795s
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1 r7 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1
                        r7.<init>(r6, r1)
                        Sa.N r8 = p227Sa.EnumC1427N.f3904d
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1 r0 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1
                        androidx.compose.ui.input.pointer.PointerInputScope r9 = r13.f13835c
                        r10 = 0
                        r0.<init>(r6, r9, r10)
                        r11 = 1
                        p227Sa.C1473h.m2196c(r14, r10, r8, r0, r11)
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2 r12 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2
                        r5 = 0
                        r0 = r12
                        r2 = r6
                        r3 = r9
                        r4 = r7
                        r0.<init>(r1, r2, r3, r4, r5)
                        p227Sa.C1473h.m2196c(r14, r10, r8, r12, r11)
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3 r0 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3
                        r0.<init>(r6, r9, r7, r10)
                        p227Sa.C1473h.m2196c(r14, r10, r8, r0, r11)
                        kotlin.Unit r14 = kotlin.Unit.f119604a
                        return r14
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1.C31341.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object m2146d = C1425M.m2146d(new C31341(TextFieldDecoratorModifierNode.this, pointerInputScope, null), interfaceC27211e);
                if (m2146d == EnumC0226a.f605a) {
                    return m2146d;
                }
                return Unit.f119604a;
            }
        });
        m7990M1(m7809a);
        this.f13781C = m7809a;
        final Function0<Set<? extends MediaType>> function0 = new Function0<Set<? extends MediaType>>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$dragAndDropNode$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends MediaType> invoke() {
                if (ReceiveContentConfigurationKt.m4819a(TextFieldDecoratorModifierNode.this) != null) {
                    return TextFieldDecoratorModifierKt.f13778b;
                }
                return TextFieldDecoratorModifierKt.f13777a;
            }
        };
        final TextFieldDecoratorModifierNode$dragAndDropNode$2 textFieldDecoratorModifierNode$dragAndDropNode$2 = new TextFieldDecoratorModifierNode$dragAndDropNode$2(this);
        final TextFieldDecoratorModifierNode$dragAndDropNode$3 textFieldDecoratorModifierNode$dragAndDropNode$3 = new TextFieldDecoratorModifierNode$dragAndDropNode$3(this);
        final TextFieldDecoratorModifierNode$dragAndDropNode$4 textFieldDecoratorModifierNode$dragAndDropNode$4 = new TextFieldDecoratorModifierNode$dragAndDropNode$4(this);
        final TextFieldDecoratorModifierNode$dragAndDropNode$5 textFieldDecoratorModifierNode$dragAndDropNode$5 = new TextFieldDecoratorModifierNode$dragAndDropNode$5(this);
        final TextFieldDecoratorModifierNode$dragAndDropNode$6 textFieldDecoratorModifierNode$dragAndDropNode$6 = new TextFieldDecoratorModifierNode$dragAndDropNode$6(this);
        final TextFieldDecoratorModifierNode$dragAndDropNode$7 textFieldDecoratorModifierNode$dragAndDropNode$7 = new TextFieldDecoratorModifierNode$dragAndDropNode$7(this);
        DragAndDropNode m7082a = DragAndDropNodeKt.m7082a(new Function1<DragAndDropEvent, Boolean>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(DragAndDropEvent dragAndDropEvent) {
                ClipDescription clipDescription = dragAndDropEvent.f19813a.getClipDescription();
                Set<MediaType> invoke = function0.invoke();
                boolean z14 = false;
                if (!(invoke instanceof Collection) || !invoke.isEmpty()) {
                    for (MediaType mediaType : invoke) {
                        if (Intrinsics.areEqual(mediaType, MediaType.f9850b.getAll()) || clipDescription.hasMimeType(mediaType.f9856a)) {
                            z14 = true;
                            break;
                        }
                    }
                }
                return Boolean.valueOf(z14);
            }
        }, new DragAndDropTarget() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2
            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: G */
            public final void mo4822G(DragAndDropEvent dragAndDropEvent) {
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: A0 */
            public final boolean mo4821A0(DragAndDropEvent dragAndDropEvent) {
                ((TextFieldDecoratorModifierNode$dragAndDropNode$3) Function1.this).invoke(dragAndDropEvent);
                DragEvent dragEvent = dragAndDropEvent.f19813a;
                ClipEntry clipEntry = new ClipEntry(dragEvent.getClipData());
                dragEvent.getClipDescription();
                return ((Boolean) ((TextFieldDecoratorModifierNode$dragAndDropNode$2) textFieldDecoratorModifierNode$dragAndDropNode$2).invoke(clipEntry, new Object())).booleanValue();
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: H */
            public final void mo4823H(DragAndDropEvent dragAndDropEvent) {
                Function1<Offset, Unit> function1 = textFieldDecoratorModifierNode$dragAndDropNode$5;
                DragEvent dragEvent = dragAndDropEvent.f19813a;
                float x10 = dragEvent.getX();
                float y = dragEvent.getY();
                ((TextFieldDecoratorModifierNode$dragAndDropNode$5) function1).invoke(new Offset((Float.floatToRawIntBits(x10) << 32) | (Float.floatToRawIntBits(y) & 4294967295L)));
                Unit unit = Unit.f119604a;
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: U */
            public final void mo4824U(DragAndDropEvent dragAndDropEvent) {
                ((TextFieldDecoratorModifierNode$dragAndDropNode$6) textFieldDecoratorModifierNode$dragAndDropNode$6).invoke(dragAndDropEvent);
                Unit unit = Unit.f119604a;
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: p0 */
            public final void mo4825p0(DragAndDropEvent dragAndDropEvent) {
                ((TextFieldDecoratorModifierNode$dragAndDropNode$4) textFieldDecoratorModifierNode$dragAndDropNode$4).invoke(dragAndDropEvent);
                Unit unit = Unit.f119604a;
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: v1 */
            public final void mo4826v1(DragAndDropEvent dragAndDropEvent) {
                ((TextFieldDecoratorModifierNode$dragAndDropNode$7) textFieldDecoratorModifierNode$dragAndDropNode$7).invoke(dragAndDropEvent);
                Unit unit = Unit.f119604a;
            }
        });
        m7990M1(m7082a);
        this.f13783E = m7082a;
        this.f13787I = new AndroidTextFieldKeyEventHandler();
        this.f13788J = new TextFieldDecoratorModifierNode$keyboardActionScope$1(this);
        this.f13789K = new Function1<KeyCommand, Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1

            /* compiled from: TextFieldDecoratorModifier.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
            @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1", m256f = "TextFieldDecoratorModifier.kt", m257l = {385, 386, 387}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1 */
            /* loaded from: classes5.dex */
            final class C31331 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f13813a;

                /* renamed from: b */
                public final /* synthetic */ KeyCommand f13814b;

                /* renamed from: c */
                public final /* synthetic */ TextFieldDecoratorModifierNode f13815c;

                /* compiled from: TextFieldDecoratorModifier.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1$WhenMappings */
                /* loaded from: classes5.dex */
                public /* synthetic */ class WhenMappings {
                    static {
                        int[] iArr = new int[KeyCommand.values().length];
                        try {
                            iArr[16] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            KeyCommand keyCommand = KeyCommand.f13148b;
                            iArr[18] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            KeyCommand keyCommand2 = KeyCommand.f13148b;
                            iArr[17] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C31331(KeyCommand keyCommand, TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, InterfaceC27211e<? super C31331> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f13814b = keyCommand;
                    this.f13815c = textFieldDecoratorModifierNode;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    return new C31331(this.f13814b, this.f13815c, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C31331) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f13813a;
                    if (i10 != 0) {
                        if (i10 != 1 && i10 != 2 && i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C27136b.m51416b(obj);
                    } else {
                        C27136b.m51416b(obj);
                        int ordinal = this.f13814b.ordinal();
                        TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13815c;
                        switch (ordinal) {
                            case 16:
                                TextFieldSelectionState textFieldSelectionState = textFieldDecoratorModifierNode.f13795s;
                                this.f13813a = 1;
                                if (textFieldSelectionState.m5779d(false, this) == enumC0226a) {
                                    return enumC0226a;
                                }
                                break;
                            case 17:
                                TextFieldSelectionState textFieldSelectionState2 = textFieldDecoratorModifierNode.f13795s;
                                this.f13813a = 3;
                                if (textFieldSelectionState2.m5789p(this) == enumC0226a) {
                                    return enumC0226a;
                                }
                                break;
                            case 18:
                                TextFieldSelectionState textFieldSelectionState3 = textFieldDecoratorModifierNode.f13795s;
                                this.f13813a = 2;
                                textFieldSelectionState3.m5781f(this);
                                throw null;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(KeyCommand keyCommand) {
                TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = TextFieldDecoratorModifierNode.this;
                C1473h.m2196c(textFieldDecoratorModifierNode.m6991y1(), null, EnumC1427N.f3904d, new C31331(keyCommand, textFieldDecoratorModifierNode, null), 1);
                return Unit.f119604a;
            }
        };
        this.f13791M = new Function0<ReceiveContentConfiguration>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ReceiveContentConfiguration invoke() {
                return ReceiveContentConfigurationKt.m4819a(TextFieldDecoratorModifierNode.this);
            }
        };
        this.f13792N = SnapshotStateKt.m6647g(Boolean.FALSE);
    }

    /* renamed from: Q1 */
    public static final void m5708Q1(final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, final int i10) {
        KeyboardActionHandler keyboardActionHandler;
        textFieldDecoratorModifierNode.getClass();
        ImeAction.Companion companion = ImeAction.f23484b;
        if (!ImeAction.m8757a(i10, companion.m54734getNoneeUduSuo()) && !ImeAction.m8757a(i10, companion.m54730getDefaulteUduSuo()) && (keyboardActionHandler = textFieldDecoratorModifierNode.f13800x) != null) {
            new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$onImeActionPerformed$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    TextFieldDecoratorModifierNode.this.f13788J.m5714a(i10);
                    return Unit.f119604a;
                }
            };
            keyboardActionHandler.m5582a();
        } else {
            textFieldDecoratorModifierNode.f13788J.m5714a(i10);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        mo4722o0();
        this.f13795s.f13983i = this.f13791M;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        m5709R1();
        this.f13795s.f13983i = null;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final /* synthetic */ Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
        return C3650a.m7950a(this, providableModifierLocal);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        layoutNodeDrawScope.mo7549t1();
        if (((Boolean) ((SnapshotMutableStateImpl) this.f13792N).getF23441a()).booleanValue()) {
            C3579a.m7560k(layoutNodeDrawScope, ((Color) CompositionLocalConsumerModifierNodeKt.m7980a(this, AutofillHighlightKt.f12761a)).f20120a, 0L, 0L, 0.0f, null, null, 0, 126);
        }
    }
}
