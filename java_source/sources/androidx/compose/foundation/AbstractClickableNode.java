package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.focus.Focusability;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.key.KeyEventType;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.p326ui.input.key.KeyInputModifierNode;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerEventType;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p214R9.InterfaceC1357n;
import p227Sa.C1473h;

/* compiled from: Clickable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/AbstractClickableNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/TraversableNode;", "TraverseKey", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1327:1\n1#2:1328\n397#3,3:1329\n354#3,6:1332\n364#3,3:1339\n367#3,9:1343\n400#3:1352\n397#3,3:1353\n354#3,6:1356\n364#3,3:1363\n367#3,9:1367\n400#3:1376\n1399#4:1338\n1270#4:1342\n1399#4:1362\n1270#4:1366\n159#5:1377\n30#6:1378\n53#7,3:1379\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1102#1:1329,3\n1102#1:1332,6\n1102#1:1339,3\n1102#1:1343,9\n1102#1:1352\n1118#1:1353,3\n1118#1:1356,6\n1118#1:1363,3\n1118#1:1367,9\n1118#1:1376\n1102#1:1338\n1102#1:1342\n1118#1:1362\n1118#1:1366\n1146#1:1377\n1146#1:1378\n1146#1:1379,3\n*E\n"})
/* loaded from: classes.dex */
public abstract class AbstractClickableNode extends DelegatingNode implements PointerInputModifierNode, KeyInputModifierNode, SemanticsModifierNode, TraversableNode {

    /* renamed from: G */
    @NotNull
    public static final TraverseKey f9382G = new TraverseKey();

    /* renamed from: A */
    @Nullable
    public HoverInteraction.Enter f9383A;

    /* renamed from: B */
    @NotNull
    public final MutableLongObjectMap<PressInteraction.Press> f9384B;

    /* renamed from: C */
    public long f9385C;

    /* renamed from: D */
    @Nullable
    public MutableInteractionSource f9386D;

    /* renamed from: E */
    public boolean f9387E;

    /* renamed from: F */
    @NotNull
    public final TraverseKey f9388F;

    /* renamed from: q */
    @Nullable
    public MutableInteractionSource f9389q;

    /* renamed from: r */
    @Nullable
    public IndicationNodeFactory f9390r;

    /* renamed from: s */
    @Nullable
    public String f9391s;

    /* renamed from: t */
    @Nullable
    public Role f9392t;

    /* renamed from: u */
    public boolean f9393u;

    /* renamed from: v */
    @NotNull
    public Function0<Unit> f9394v;

    /* renamed from: w */
    @NotNull
    public final FocusableNode f9395w;

    /* renamed from: x */
    @Nullable
    public SuspendingPointerInputModifierNode f9396x;

    /* renamed from: y */
    @Nullable
    public DelegatableNode f9397y;

    /* renamed from: z */
    @Nullable
    public PressInteraction.Press f9398z;

    /* compiled from: Clickable.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;", "", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class TraverseKey {
    }

    public AbstractClickableNode() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    public AbstractClickableNode(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z10, String str, Role role, Function0 function0) {
        this.f9389q = mutableInteractionSource;
        this.f9390r = indicationNodeFactory;
        this.f9391s = str;
        this.f9392t = role;
        this.f9393u = z10;
        this.f9394v = function0;
        this.f9395w = new FocusableNode(this.f9389q, Focusability.f19989a.m54156getSystemDefinedLCbbffg(), new FunctionReferenceImpl(1, this, AbstractClickableNode.class, "onFocusChange", "onFocusChange(Z)V", 0));
        this.f9384B = LongObjectMapKt.m4290a();
        this.f9385C = Offset.f20012b.m54164getZeroF1C5BW0();
        MutableInteractionSource mutableInteractionSource2 = this.f9389q;
        this.f9386D = mutableInteractionSource2;
        this.f9387E = mutableInteractionSource2 == null && this.f9390r != null;
        this.f9388F = f9382G;
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: B0 */
    public final boolean mo4681B0(@NotNull KeyEvent keyEvent) {
        return false;
    }

    /* renamed from: P1 */
    public void mo4686P1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    @Nullable
    /* renamed from: Q1 */
    public abstract Object mo4687Q1(@NotNull PointerInputScope pointerInputScope, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    /* renamed from: T1 */
    public void mo4691T1() {
    }

    /* renamed from: U1 */
    public abstract boolean mo4692U1(@NotNull KeyEvent keyEvent);

    /* renamed from: V1 */
    public abstract void mo4693V1(@NotNull KeyEvent keyEvent);

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

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        if (!this.f9387E) {
            m4690S1();
        }
        if (this.f9393u) {
            m7990M1(this.f9395w);
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    @Override // androidx.compose.p326ui.node.TraversableNode
    @NotNull
    /* renamed from: I */
    public final Object getF19817q() {
        return this.f9388F;
    }

    /* renamed from: R1 */
    public final void m4688R1() {
        MutableInteractionSource mutableInteractionSource = this.f9389q;
        MutableLongObjectMap<PressInteraction.Press> mutableLongObjectMap = this.f9384B;
        if (mutableInteractionSource != null) {
            PressInteraction.Press press = this.f9398z;
            if (press != null) {
                mutableInteractionSource.mo5009b(new PressInteraction.Cancel(press));
            }
            HoverInteraction.Enter enter = this.f9383A;
            if (enter != null) {
                mutableInteractionSource.mo5009b(new HoverInteraction.Exit(enter));
            }
            Object[] objArr = mutableLongObjectMap.f8359c;
            long[] jArr = mutableLongObjectMap.f8357a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                mutableInteractionSource.mo5009b(new PressInteraction.Cancel((PressInteraction.Press) objArr[(i10 << 3) + i12]));
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        this.f9398z = null;
        this.f9383A = null;
        mutableLongObjectMap.m4332c();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        HoverInteraction.Enter enter;
        MutableInteractionSource mutableInteractionSource = this.f9389q;
        if (mutableInteractionSource != null && (enter = this.f9383A) != null) {
            mutableInteractionSource.mo5009b(new HoverInteraction.Exit(enter));
        }
        this.f9383A = null;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f9396x;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.mo4689S0();
        }
    }

    /* renamed from: S1 */
    public final void m4690S1() {
        IndicationNodeFactory indicationNodeFactory;
        if (this.f9397y == null && (indicationNodeFactory = this.f9390r) != null) {
            if (this.f9389q == null) {
                this.f9389q = InteractionSourceKt.m5007a();
            }
            this.f9395w.m4756R1(this.f9389q);
            MutableInteractionSource mutableInteractionSource = this.f9389q;
            Intrinsics.checkNotNull(mutableInteractionSource);
            DelegatableNode mo4736b = indicationNodeFactory.mo4736b(mutableInteractionSource);
            m7990M1(mo4736b);
            this.f9397y = mo4736b;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        if (r3.f9397y == null) goto L38;
     */
    /* renamed from: W1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m4694W1(@org.jetbrains.annotations.Nullable androidx.compose.foundation.interaction.MutableInteractionSource r4, @org.jetbrains.annotations.Nullable androidx.compose.foundation.IndicationNodeFactory r5, boolean r6, @org.jetbrains.annotations.Nullable java.lang.String r7, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.semantics.Role r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r9) {
        /*
            r3 = this;
            androidx.compose.foundation.interaction.MutableInteractionSource r0 = r3.f9386D
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L13
            r3.m4688R1()
            r3.f9386D = r4
            r3.f9389q = r4
            r4 = r2
            goto L14
        L13:
            r4 = r1
        L14:
            androidx.compose.foundation.IndicationNodeFactory r0 = r3.f9390r
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            if (r0 != 0) goto L1f
            r3.f9390r = r5
            r4 = r2
        L1f:
            boolean r5 = r3.f9393u
            androidx.compose.foundation.FocusableNode r0 = r3.f9395w
            if (r5 == r6) goto L3a
            if (r6 == 0) goto L2b
            r3.m7990M1(r0)
            goto L31
        L2b:
            r3.m7991N1(r0)
            r3.m4688R1()
        L31:
            androidx.compose.ui.node.LayoutNode r5 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r3)
            r5.m8047R()
            r3.f9393u = r6
        L3a:
            java.lang.String r5 = r3.f9391s
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            if (r5 != 0) goto L4b
            r3.f9391s = r7
            androidx.compose.ui.node.LayoutNode r5 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r3)
            r5.m8047R()
        L4b:
            androidx.compose.ui.semantics.Role r5 = r3.f9392t
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r8)
            if (r5 != 0) goto L5c
            r3.f9392t = r8
            androidx.compose.ui.node.LayoutNode r5 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r3)
            r5.m8047R()
        L5c:
            r3.f9394v = r9
            boolean r5 = r3.f9387E
            androidx.compose.foundation.interaction.MutableInteractionSource r6 = r3.f9386D
            if (r6 != 0) goto L6a
            androidx.compose.foundation.IndicationNodeFactory r7 = r3.f9390r
            if (r7 == 0) goto L6a
            r7 = r2
            goto L6b
        L6a:
            r7 = r1
        L6b:
            if (r5 == r7) goto L7d
            if (r6 != 0) goto L74
            androidx.compose.foundation.IndicationNodeFactory r5 = r3.f9390r
            if (r5 == 0) goto L74
            r1 = r2
        L74:
            r3.f9387E = r1
            if (r1 != 0) goto L7d
            androidx.compose.ui.node.DelegatableNode r5 = r3.f9397y
            if (r5 != 0) goto L7d
            goto L7e
        L7d:
            r2 = r4
        L7e:
            if (r2 == 0) goto L93
            androidx.compose.ui.node.DelegatableNode r4 = r3.f9397y
            if (r4 != 0) goto L88
            boolean r5 = r3.f9387E
            if (r5 != 0) goto L93
        L88:
            if (r4 == 0) goto L8d
            r3.m7991N1(r4)
        L8d:
            r4 = 0
            r3.f9397y = r4
            r3.m4690S1()
        L93:
            androidx.compose.foundation.interaction.MutableInteractionSource r4 = r3.f9389q
            r0.m4756R1(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AbstractClickableNode.m4694W1(androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.foundation.IndicationNodeFactory, boolean, java.lang.String, androidx.compose.ui.semantics.Role, kotlin.jvm.functions.Function0):void");
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Role role = this.f9392t;
        if (role != null) {
            Intrinsics.checkNotNull(role);
            SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver, role.f22782a);
        }
        String str = this.f9391s;
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: androidx.compose.foundation.AbstractClickableNode$applySemantics$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                AbstractClickableNode.this.f9394v.invoke();
                return Boolean.TRUE;
            }
        };
        InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
        SemanticsActions.f22789a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22791c, new AccessibilityAction(str, function0));
        if (this.f9393u) {
            this.f9395w.mo4699p1(semanticsPropertyReceiver);
        } else {
            SemanticsPropertiesKt.m8496c(semanticsPropertyReceiver);
        }
        mo4686P1(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        m4688R1();
        if (this.f9386D == null) {
            this.f9389q = null;
        }
        DelegatableNode delegatableNode = this.f9397y;
        if (delegatableNode != null) {
            m7991N1(delegatableNode);
        }
        this.f9397y = null;
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: P0 */
    public final boolean mo4685P0(@NotNull KeyEvent keyEvent) {
        boolean z10;
        m4690S1();
        long m7745a = KeyEvent_androidKt.m7745a(keyEvent);
        boolean z11 = this.f9393u;
        MutableLongObjectMap<PressInteraction.Press> mutableLongObjectMap = this.f9384B;
        if (z11 && KeyEventType.m7744a(KeyEvent_androidKt.m7746b(keyEvent), KeyEventType.f21194a.m54628getKeyDownCS__XNY()) && ClickableKt.m4733e(keyEvent)) {
            if (!mutableLongObjectMap.m4288a(m7745a)) {
                PressInteraction.Press press = new PressInteraction.Press(this.f9385C);
                mutableLongObjectMap.m4337h(m7745a, press);
                if (this.f9389q != null) {
                    C1473h.m2196c(m6991y1(), null, null, new AbstractClickableNode$onKeyEvent$1(this, press, null), 3);
                }
                z10 = true;
            } else {
                z10 = false;
            }
            if (mo4692U1(keyEvent) || z10) {
                return true;
            }
        } else if (this.f9393u && KeyEventType.m7744a(KeyEvent_androidKt.m7746b(keyEvent), KeyEventType.f21194a.m54629getKeyUpCS__XNY()) && ClickableKt.m4733e(keyEvent)) {
            PressInteraction.Press m4336g = mutableLongObjectMap.m4336g(m7745a);
            if (m4336g != null) {
                if (this.f9389q != null) {
                    C1473h.m2196c(m6991y1(), null, null, new AbstractClickableNode$onKeyEvent$2(this, m4336g, null), 3);
                }
                mo4693V1(keyEvent);
            }
            if (m4336g != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        long m8899b = IntSizeKt.m8899b(j10);
        IntOffset.Companion companion = IntOffset.f23780b;
        long floatToRawIntBits = (Float.floatToRawIntBits((int) (m8899b & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (m8899b >> 32)) << 32);
        Offset.Companion companion2 = Offset.f20012b;
        this.f9385C = floatToRawIntBits;
        m4690S1();
        if (this.f9393u && pointerEventPass == PointerEventPass.f21279b) {
            int i10 = pointerEvent.f21277e;
            PointerEventType.Companion companion3 = PointerEventType.f21282a;
            if (PointerEventType.m7788a(i10, companion3.m54642getEnter7fucELk())) {
                C1473h.m2196c(m6991y1(), null, null, new AbstractClickableNode$onPointerEvent$1(this, null), 3);
            } else if (PointerEventType.m7788a(i10, companion3.m54643getExit7fucELk())) {
                C1473h.m2196c(m6991y1(), null, null, new AbstractClickableNode$onPointerEvent$2(this, null), 3);
            }
        }
        if (this.f9396x == null) {
            SuspendingPointerInputModifierNodeImpl m7809a = SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.AbstractClickableNode$onPointerEvent$3
                @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    Object mo4687Q1 = AbstractClickableNode.this.mo4687Q1(pointerInputScope, interfaceC27211e);
                    if (mo4687Q1 == EnumC0226a.f605a) {
                        return mo4687Q1;
                    }
                    return Unit.f119604a;
                }
            });
            m7990M1(m7809a);
            this.f9396x = m7809a;
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f9396x;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.mo4695X(pointerEvent, pointerEventPass, j10);
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}
