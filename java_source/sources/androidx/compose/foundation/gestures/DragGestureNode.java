package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.input.pointer.util.VelocityTracker;
import androidx.compose.p326ui.input.pointer.util.VelocityTrackerKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.p326ui.unit.VelocityKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p251Ua.C1930j;

/* compiled from: Draggable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n1#2:641\n*E\n"})
/* loaded from: classes2.dex */
public abstract class DragGestureNode extends DelegatingNode implements PointerInputModifierNode {

    /* renamed from: q */
    @Nullable
    public Orientation f10337q;

    /* renamed from: r */
    @NotNull
    public Function1<? super PointerInputChange, Boolean> f10338r;

    /* renamed from: s */
    public boolean f10339s;

    /* renamed from: t */
    @Nullable
    public MutableInteractionSource f10340t;

    /* renamed from: u */
    @Nullable
    public C27619a f10341u;

    /* renamed from: v */
    @Nullable
    public DragInteraction.Start f10342v;

    /* renamed from: w */
    public boolean f10343w;

    /* renamed from: x */
    @Nullable
    public SuspendingPointerInputModifierNode f10344x;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        this.f10343w = false;
        m4912S1();
    }

    @Nullable
    /* renamed from: T1 */
    public abstract Object mo4870T1(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    /* renamed from: U1 */
    public abstract void mo4871U1(long j10);

    /* renamed from: V1 */
    public abstract void mo4872V1(long j10);

    /* renamed from: W1 */
    public abstract boolean mo4873W1();

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final /* synthetic */ void mo4697d0() {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final /* synthetic */ boolean mo4698l1() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f10344x;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.mo4689S0();
        }
    }

    /* renamed from: S1 */
    public final void m4912S1() {
        DragInteraction.Start start = this.f10342v;
        if (start != null) {
            MutableInteractionSource mutableInteractionSource = this.f10340t;
            if (mutableInteractionSource != null) {
                mutableInteractionSource.mo5009b(new DragInteraction.Cancel(start));
            }
            this.f10342v = null;
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        if (this.f10339s && this.f10344x == null) {
            SuspendingPointerInputModifierNodeImpl m7809a = SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1

                /* compiled from: Draggable.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", m256f = "Draggable.kt", m257l = {512}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1 */
                /* loaded from: classes.dex */
                public static final class C28761 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f10347a;

                    /* renamed from: b */
                    public /* synthetic */ Object f10348b;

                    /* renamed from: c */
                    public final /* synthetic */ DragGestureNode f10349c;

                    /* renamed from: d */
                    public final /* synthetic */ PointerInputScope f10350d;

                    /* renamed from: e */
                    public final /* synthetic */ InterfaceC1015n<PointerInputChange, PointerInputChange, Offset, Unit> f10351e;

                    /* renamed from: f */
                    public final /* synthetic */ Function1<PointerInputChange, Unit> f10352f;

                    /* renamed from: g */
                    public final /* synthetic */ Function0<Unit> f10353g;

                    /* renamed from: h */
                    public final /* synthetic */ Function0<Boolean> f10354h;

                    /* renamed from: i */
                    public final /* synthetic */ Function2<PointerInputChange, Offset, Unit> f10355i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C28761(DragGestureNode dragGestureNode, PointerInputScope pointerInputScope, InterfaceC1015n<? super PointerInputChange, ? super PointerInputChange, ? super Offset, Unit> interfaceC1015n, Function1<? super PointerInputChange, Unit> function1, Function0<Unit> function0, Function0<Boolean> function02, Function2<? super PointerInputChange, ? super Offset, Unit> function2, InterfaceC27211e<? super C28761> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f10349c = dragGestureNode;
                        this.f10350d = pointerInputScope;
                        this.f10351e = interfaceC1015n;
                        this.f10352f = function1;
                        this.f10353g = function0;
                        this.f10354h = function02;
                        this.f10355i = function2;
                    }

                    @Override // p059E9.AbstractC0264a
                    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                        C28761 c28761 = new C28761(this.f10349c, this.f10350d, this.f10351e, this.f10352f, this.f10353g, this.f10354h, this.f10355i, interfaceC27211e);
                        c28761.f10348b = obj;
                        return c28761;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((C28761) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
                    @Override // p059E9.AbstractC0264a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                        /*
                            r14 = this;
                            D9.a r0 = p047D9.EnumC0226a.f605a
                            int r1 = r14.f10347a
                            androidx.compose.foundation.gestures.DragGestureNode r2 = r14.f10349c
                            r3 = 1
                            if (r1 == 0) goto L1e
                            if (r1 != r3) goto L15
                            java.lang.Object r0 = r14.f10348b
                            Sa.L r0 = (p227Sa.InterfaceC1423L) r0
                            kotlin.C27136b.m51416b(r15)     // Catch: java.util.concurrent.CancellationException -> L13
                            goto L68
                        L13:
                            r15 = move-exception
                            goto L57
                        L15:
                            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r15.<init>(r0)
                            throw r15
                        L1e:
                            kotlin.C27136b.m51416b(r15)
                            java.lang.Object r15 = r14.f10348b
                            Sa.L r15 = (p227Sa.InterfaceC1423L) r15
                            androidx.compose.foundation.gestures.Orientation r7 = r2.f10337q     // Catch: java.util.concurrent.CancellationException -> L55
                            androidx.compose.ui.input.pointer.PointerInputScope r1 = r14.f10350d     // Catch: java.util.concurrent.CancellationException -> L55
                            M9.n<androidx.compose.ui.input.pointer.PointerInputChange, androidx.compose.ui.input.pointer.PointerInputChange, androidx.compose.ui.geometry.Offset, kotlin.Unit> r8 = r14.f10351e     // Catch: java.util.concurrent.CancellationException -> L55
                            kotlin.jvm.functions.Function1<androidx.compose.ui.input.pointer.PointerInputChange, kotlin.Unit> r11 = r14.f10352f     // Catch: java.util.concurrent.CancellationException -> L55
                            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r14.f10353g     // Catch: java.util.concurrent.CancellationException -> L55
                            kotlin.jvm.functions.Function0<java.lang.Boolean> r5 = r14.f10354h     // Catch: java.util.concurrent.CancellationException -> L55
                            kotlin.jvm.functions.Function2<androidx.compose.ui.input.pointer.PointerInputChange, androidx.compose.ui.geometry.Offset, kotlin.Unit> r9 = r14.f10355i     // Catch: java.util.concurrent.CancellationException -> L55
                            r14.f10348b = r15     // Catch: java.util.concurrent.CancellationException -> L55
                            r14.f10347a = r3     // Catch: java.util.concurrent.CancellationException -> L55
                            float r3 = androidx.compose.foundation.gestures.DragGestureDetectorKt.f10202a     // Catch: java.util.concurrent.CancellationException -> L55
                            kotlin.jvm.internal.Ref$LongRef r6 = new kotlin.jvm.internal.Ref$LongRef     // Catch: java.util.concurrent.CancellationException -> L55
                            r6.<init>()     // Catch: java.util.concurrent.CancellationException -> L55
                            androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9 r3 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9     // Catch: java.util.concurrent.CancellationException -> L55
                            r12 = 0
                            r4 = r3
                            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.util.concurrent.CancellationException -> L55
                            java.lang.Object r1 = androidx.compose.foundation.gestures.ForEachGestureKt.m4918c(r1, r3, r14)     // Catch: java.util.concurrent.CancellationException -> L55
                            if (r1 != r0) goto L4c
                            goto L4e
                        L4c:
                            kotlin.Unit r1 = kotlin.Unit.f119604a     // Catch: java.util.concurrent.CancellationException -> L55
                        L4e:
                            if (r1 != r0) goto L68
                            return r0
                        L51:
                            r13 = r0
                            r0 = r15
                            r15 = r13
                            goto L57
                        L55:
                            r0 = move-exception
                            goto L51
                        L57:
                            kotlinx.coroutines.channels.a r1 = r2.f10341u
                            if (r1 == 0) goto L62
                            androidx.compose.foundation.gestures.DragEvent$DragCancelled r2 = androidx.compose.foundation.gestures.DragEvent.DragCancelled.f10198a
                            r1.mo2579h(r2)
                            kotlinx.coroutines.channels.ChannelResult$Companion r1 = kotlinx.coroutines.channels.ChannelResult.f121362b
                        L62:
                            boolean r0 = p227Sa.C1425M.m2147e(r0)
                            if (r0 == 0) goto L6b
                        L68:
                            kotlin.Unit r15 = kotlin.Unit.f119604a
                            return r15
                        L6b:
                            throw r15
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1.C28761.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
                public final Object invoke(final PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    final VelocityTracker velocityTracker = new VelocityTracker();
                    final DragGestureNode dragGestureNode = DragGestureNode.this;
                    Object m2146d = C1425M.m2146d(new C28761(DragGestureNode.this, pointerInputScope, new InterfaceC1015n<PointerInputChange, PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragStart$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // p155M9.InterfaceC1015n
                        public final Unit invoke(PointerInputChange pointerInputChange, PointerInputChange pointerInputChange2, Offset offset) {
                            PointerInputChange pointerInputChange3 = pointerInputChange;
                            PointerInputChange pointerInputChange4 = pointerInputChange2;
                            long j11 = offset.f20015a;
                            DragGestureNode dragGestureNode2 = DragGestureNode.this;
                            if (dragGestureNode2.f10338r.invoke(pointerInputChange3).booleanValue()) {
                                if (!dragGestureNode2.f10343w) {
                                    if (dragGestureNode2.f10341u == null) {
                                        dragGestureNode2.f10341u = C1930j.m2582a(Integer.MAX_VALUE, 6, null);
                                    }
                                    dragGestureNode2.f10343w = true;
                                    C1473h.m2196c(dragGestureNode2.m6991y1(), null, null, new DragGestureNode$startListeningForEvents$1(dragGestureNode2, null), 3);
                                }
                                VelocityTrackerKt.m7829a(velocityTracker, pointerInputChange3);
                                long m7221h = Offset.m7221h(pointerInputChange4.f21298c, j11);
                                C27619a c27619a = dragGestureNode2.f10341u;
                                if (c27619a != null) {
                                    c27619a.mo2579h(new DragEvent.DragStarted(m7221h));
                                    ChannelResult.Companion companion = ChannelResult.f121362b;
                                }
                            }
                            return Unit.f119604a;
                        }
                    }, new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragEnd$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(PointerInputChange pointerInputChange) {
                            float m8918b;
                            VelocityTracker velocityTracker2 = VelocityTracker.this;
                            VelocityTrackerKt.m7829a(velocityTracker2, pointerInputChange);
                            float mo8078e = pointerInputScope.getViewConfiguration().mo8078e();
                            long m7825a = velocityTracker2.m7825a(VelocityKt.m8924a(mo8078e, mo8078e));
                            velocityTracker2.m7826b();
                            C27619a c27619a = dragGestureNode.f10341u;
                            if (c27619a != null) {
                                InterfaceC1015n<InterfaceC1423L, Offset, InterfaceC27211e<? super Unit>, Object> interfaceC1015n = DraggableKt.f10410a;
                                float f10 = 0.0f;
                                if (Float.isNaN(Velocity.m8918b(m7825a))) {
                                    m8918b = 0.0f;
                                } else {
                                    m8918b = Velocity.m8918b(m7825a);
                                }
                                if (!Float.isNaN(Velocity.m8919c(m7825a))) {
                                    f10 = Velocity.m8919c(m7825a);
                                }
                                c27619a.mo2579h(new DragEvent.DragStopped(VelocityKt.m8924a(m8918b, f10)));
                                ChannelResult.Companion companion = ChannelResult.f121362b;
                            }
                            return Unit.f119604a;
                        }
                    }, new Function0<Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragCancel$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            C27619a c27619a = DragGestureNode.this.f10341u;
                            if (c27619a != null) {
                                c27619a.mo2579h(DragEvent.DragCancelled.f10198a);
                                ChannelResult.Companion companion = ChannelResult.f121362b;
                            }
                            return Unit.f119604a;
                        }
                    }, new Function0<Boolean>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            return Boolean.valueOf(!DragGestureNode.this.mo4873W1());
                        }
                    }, new Function2<PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDrag$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
                            long j11 = offset.f20015a;
                            VelocityTrackerKt.m7829a(velocityTracker, pointerInputChange);
                            C27619a c27619a = dragGestureNode.f10341u;
                            if (c27619a != null) {
                                c27619a.mo2579h(new DragEvent.DragDelta(j11));
                                ChannelResult.Companion companion = ChannelResult.f121362b;
                            }
                            return Unit.f119604a;
                        }
                    }, null), interfaceC27211e);
                    if (m2146d == EnumC0226a.f605a) {
                        return m2146d;
                    }
                    return Unit.f119604a;
                }
            });
            m7990M1(m7809a);
            this.f10344x = m7809a;
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f10344x;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.mo4695X(pointerEvent, pointerEventPass, j10);
        }
    }

    /* renamed from: X1 */
    public final void m4913X1(@NotNull Function1<? super PointerInputChange, Boolean> function1, boolean z10, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Orientation orientation, boolean z11) {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode;
        this.f10338r = function1;
        boolean z12 = true;
        if (this.f10339s != z10) {
            this.f10339s = z10;
            if (!z10) {
                m4912S1();
                SuspendingPointerInputModifierNode suspendingPointerInputModifierNode2 = this.f10344x;
                if (suspendingPointerInputModifierNode2 != null) {
                    m7991N1(suspendingPointerInputModifierNode2);
                }
                this.f10344x = null;
            }
            z11 = true;
        }
        if (!Intrinsics.areEqual(this.f10340t, mutableInteractionSource)) {
            m4912S1();
            this.f10340t = mutableInteractionSource;
        }
        if (this.f10337q != orientation) {
            this.f10337q = orientation;
        } else {
            z12 = z11;
        }
        if (z12 && (suspendingPointerInputModifierNode = this.f10344x) != null) {
            suspendingPointerInputModifierNode.mo7815y0();
        }
    }

    public DragGestureNode(@NotNull Function1<? super PointerInputChange, Boolean> function1, boolean z10, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Orientation orientation) {
        this.f10337q = orientation;
        this.f10338r = function1;
        this.f10339s = z10;
        this.f10340t = mutableInteractionSource;
        new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$_canDrag$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(PointerInputChange pointerInputChange) {
                return DragGestureNode.this.f10338r.invoke(pointerInputChange);
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: P1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4909P1(androidx.compose.foundation.gestures.DragGestureNode r5, p059E9.AbstractC0267d r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1
            if (r0 == 0) goto L16
            r0 = r6
            androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1 r0 = (androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1) r0
            int r1 = r0.f10368d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f10368d = r1
            goto L1b
        L16:
            androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1 r0 = new androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f10366b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10368d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2c
            androidx.compose.foundation.gestures.DragGestureNode r5 = r0.f10365a
            kotlin.C27136b.m51416b(r6)
            goto L50
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.foundation.interaction.DragInteraction$Start r6 = r5.f10342v
            if (r6 == 0) goto L53
            androidx.compose.foundation.interaction.MutableInteractionSource r2 = r5.f10340t
            if (r2 == 0) goto L50
            androidx.compose.foundation.interaction.DragInteraction$Cancel r4 = new androidx.compose.foundation.interaction.DragInteraction$Cancel
            r4.<init>(r6)
            r0.f10365a = r5
            r0.f10368d = r3
            java.lang.Object r6 = r2.mo5008a(r4, r0)
            if (r6 != r1) goto L50
            goto L5e
        L50:
            r6 = 0
            r5.f10342v = r6
        L53:
            androidx.compose.ui.unit.Velocity$Companion r6 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r0 = r6.m54861getZero9UxMQ8M()
            r5.mo4872V1(r0)
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode.m4909P1(androidx.compose.foundation.gestures.DragGestureNode, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: Q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4910Q1(androidx.compose.foundation.gestures.DragGestureNode r6, androidx.compose.foundation.gestures.DragEvent.DragStarted r7, p059E9.AbstractC0267d r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1
            if (r0 == 0) goto L16
            r0 = r8
            androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1 r0 = (androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1) r0
            int r1 = r0.f10374f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f10374f = r1
            goto L1b
        L16:
            androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1 r0 = new androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f10372d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10374f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L33
            androidx.compose.foundation.interaction.DragInteraction$Start r6 = r0.f10371c
            androidx.compose.foundation.gestures.DragEvent$DragStarted r7 = r0.f10370b
            androidx.compose.foundation.gestures.DragGestureNode r0 = r0.f10369a
            kotlin.C27136b.m51416b(r8)
            goto L7b
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            androidx.compose.foundation.gestures.DragEvent$DragStarted r7 = r0.f10370b
            androidx.compose.foundation.gestures.DragGestureNode r6 = r0.f10369a
            kotlin.C27136b.m51416b(r8)
            goto L61
        L44:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.foundation.interaction.DragInteraction$Start r8 = r6.f10342v
            if (r8 == 0) goto L61
            androidx.compose.foundation.interaction.MutableInteractionSource r2 = r6.f10340t
            if (r2 == 0) goto L61
            androidx.compose.foundation.interaction.DragInteraction$Cancel r5 = new androidx.compose.foundation.interaction.DragInteraction$Cancel
            r5.<init>(r8)
            r0.f10369a = r6
            r0.f10370b = r7
            r0.f10374f = r4
            java.lang.Object r8 = r2.mo5008a(r5, r0)
            if (r8 != r1) goto L61
            goto L86
        L61:
            androidx.compose.foundation.interaction.DragInteraction$Start r8 = new androidx.compose.foundation.interaction.DragInteraction$Start
            r8.<init>()
            androidx.compose.foundation.interaction.MutableInteractionSource r2 = r6.f10340t
            if (r2 == 0) goto L7d
            r0.f10369a = r6
            r0.f10370b = r7
            r0.f10371c = r8
            r0.f10374f = r3
            java.lang.Object r0 = r2.mo5008a(r8, r0)
            if (r0 != r1) goto L79
            goto L86
        L79:
            r0 = r6
            r6 = r8
        L7b:
            r8 = r6
            r6 = r0
        L7d:
            r6.f10342v = r8
            long r7 = r7.f10200a
            r6.mo4871U1(r7)
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode.m4910Q1(androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.foundation.gestures.DragEvent$DragStarted, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: R1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4911R1(androidx.compose.foundation.gestures.DragGestureNode r5, androidx.compose.foundation.gestures.DragEvent.DragStopped r6, p059E9.AbstractC0267d r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1
            if (r0 == 0) goto L16
            r0 = r7
            androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1 r0 = (androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1) r0
            int r1 = r0.f10379e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f10379e = r1
            goto L1b
        L16:
            androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1 r0 = new androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.f10377c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10379e
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            androidx.compose.foundation.gestures.DragEvent$DragStopped r6 = r0.f10376b
            androidx.compose.foundation.gestures.DragGestureNode r5 = r0.f10375a
            kotlin.C27136b.m51416b(r7)
            goto L54
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.C27136b.m51416b(r7)
            androidx.compose.foundation.interaction.DragInteraction$Start r7 = r5.f10342v
            if (r7 == 0) goto L57
            androidx.compose.foundation.interaction.MutableInteractionSource r2 = r5.f10340t
            if (r2 == 0) goto L54
            androidx.compose.foundation.interaction.DragInteraction$Stop r4 = new androidx.compose.foundation.interaction.DragInteraction$Stop
            r4.<init>(r7)
            r0.f10375a = r5
            r0.f10376b = r6
            r0.f10379e = r3
            java.lang.Object r7 = r2.mo5008a(r4, r0)
            if (r7 != r1) goto L54
            goto L5e
        L54:
            r7 = 0
            r5.f10342v = r7
        L57:
            long r6 = r6.f10201a
            r5.mo4872V1(r6)
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode.m4911R1(androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.foundation.gestures.DragEvent$DragStopped, E9.d):java.lang.Object");
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}
