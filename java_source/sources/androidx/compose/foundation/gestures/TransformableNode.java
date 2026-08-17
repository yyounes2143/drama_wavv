package androidx.compose.foundation.gestures;

import android.view.ViewConfiguration;
import androidx.compose.foundation.gestures.TransformEvent;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;
import p251Ua.C1930j;

/* compiled from: Transformable.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/TransformableNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,399:1\n102#2,2:400\n34#2,6:402\n104#2:408\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableNode\n*L\n238#1:400,2\n238#1:402,6\n238#1:408\n*E\n"})
/* loaded from: classes5.dex */
final class TransformableNode extends DelegatingNode implements PointerInputModifierNode, CompositionLocalConsumerModifierNode {

    /* renamed from: q */
    @NotNull
    public final Function1<Offset, Boolean> f10795q = new Function1<Offset, Boolean>() { // from class: androidx.compose.foundation.gestures.TransformableNode$updatedCanPan$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Offset offset) {
            long j10 = offset.f20015a;
            TransformableNode.this.getClass();
            throw null;
        }
    };

    /* renamed from: r */
    @NotNull
    public final C27619a f10796r = C1930j.m2582a(Integer.MAX_VALUE, 6, null);

    /* renamed from: s */
    @Nullable
    public ScrollConfig f10797s;

    /* renamed from: t */
    @NotNull
    public final SuspendingPointerInputModifierNode f10798t;

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final /* synthetic */ void mo4697d0() {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final /* synthetic */ boolean mo4698l1() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        new AndroidConfig(ViewConfiguration.get(DelegatableNode_androidKt.m7989a(this).getContext()));
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        this.f10798t.mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        this.f10798t.mo4695X(pointerEvent, pointerEventPass, j10);
    }

    public TransformableNode() {
        SuspendingPointerInputModifierNodeImpl m7809a = SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1

            /* compiled from: Transformable.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
            @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1", m256f = "Transformable.kt", m257l = {196}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1 */
            /* loaded from: classes3.dex */
            public static final class C28931 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f10800a;

                /* renamed from: b */
                public /* synthetic */ Object f10801b;

                /* renamed from: c */
                public final /* synthetic */ PointerInputScope f10802c;

                /* renamed from: d */
                public final /* synthetic */ TransformableNode f10803d;

                /* compiled from: Transformable.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1", m256f = "Transformable.kt", m257l = {175, Opcodes.GETSTATIC}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1, reason: invalid class name */
                /* loaded from: classes3.dex */
                public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public Ref.ObjectRef f10804a;

                    /* renamed from: b */
                    public Ref.ObjectRef f10805b;

                    /* renamed from: c */
                    public int f10806c;

                    /* renamed from: d */
                    public /* synthetic */ Object f10807d;

                    /* renamed from: e */
                    public final /* synthetic */ TransformableNode f10808e;

                    /* compiled from: Transformable.kt */
                    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1", m256f = "Transformable.kt", m257l = {Opcodes.NEW}, m258m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1, reason: invalid class name and collision with other inner class name */
                    /* loaded from: classes3.dex */
                    public static final class C290081 extends AbstractC0273j implements Function2<TransformScope, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public Ref.ObjectRef f10809a;

                        /* renamed from: b */
                        public int f10810b;

                        /* renamed from: c */
                        public /* synthetic */ Object f10811c;

                        /* renamed from: d */
                        public final /* synthetic */ Ref.ObjectRef<TransformEvent> f10812d;

                        /* renamed from: e */
                        public final /* synthetic */ TransformableNode f10813e;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C290081(Ref.ObjectRef<TransformEvent> objectRef, TransformableNode transformableNode, InterfaceC27211e<? super C290081> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f10812d = objectRef;
                            this.f10813e = transformableNode;
                        }

                        @Override // p059E9.AbstractC0264a
                        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                            C290081 c290081 = new C290081(this.f10812d, this.f10813e, interfaceC27211e);
                            c290081.f10811c = obj;
                            return c290081;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(TransformScope transformScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((C290081) create(transformScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
                        /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0045 -> B:5:0x0048). Please report as a decompilation issue!!! */
                        @Override // p059E9.AbstractC0264a
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                            /*
                                r6 = this;
                                D9.a r0 = p047D9.EnumC0226a.f605a
                                int r1 = r6.f10810b
                                r2 = 1
                                if (r1 == 0) goto L1c
                                if (r1 != r2) goto L13
                                kotlin.jvm.internal.Ref$ObjectRef r1 = r6.f10809a
                                java.lang.Object r3 = r6.f10811c
                                androidx.compose.foundation.gestures.TransformScope r3 = (androidx.compose.foundation.gestures.TransformScope) r3
                                kotlin.C27136b.m51416b(r7)
                                goto L48
                            L13:
                                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r7.<init>(r0)
                                throw r7
                            L1c:
                                kotlin.C27136b.m51416b(r7)
                                java.lang.Object r7 = r6.f10811c
                                androidx.compose.foundation.gestures.TransformScope r7 = (androidx.compose.foundation.gestures.TransformScope) r7
                                r3 = r7
                            L24:
                                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.TransformEvent> r1 = r6.f10812d
                                T r7 = r1.element
                                boolean r4 = r7 instanceof androidx.compose.foundation.gestures.TransformEvent.TransformStopped
                                if (r4 != 0) goto L4f
                                boolean r4 = r7 instanceof androidx.compose.foundation.gestures.TransformEvent.TransformDelta
                                r5 = 0
                                if (r4 == 0) goto L34
                                androidx.compose.foundation.gestures.TransformEvent$TransformDelta r7 = (androidx.compose.foundation.gestures.TransformEvent.TransformDelta) r7
                                goto L35
                            L34:
                                r7 = r5
                            L35:
                                if (r7 != 0) goto L4b
                                androidx.compose.foundation.gestures.TransformableNode r7 = r6.f10813e
                                kotlinx.coroutines.channels.a r7 = r7.f10796r
                                r6.f10811c = r3
                                r6.f10809a = r1
                                r6.f10810b = r2
                                java.lang.Object r7 = r7.mo2574C(r6)
                                if (r7 != r0) goto L48
                                return r0
                            L48:
                                r1.element = r7
                                goto L24
                            L4b:
                                r3.mo4896a()
                                throw r5
                            L4f:
                                kotlin.Unit r7 = kotlin.Unit.f119604a
                                return r7
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1.C28931.AnonymousClass1.C290081.invokeSuspend(java.lang.Object):java.lang.Object");
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(TransformableNode transformableNode, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f10808e = transformableNode;
                    }

                    @Override // p059E9.AbstractC0264a
                    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f10808e, interfaceC27211e);
                        anonymousClass1.f10807d = obj;
                        return anonymousClass1;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
                    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
                    @Override // p059E9.AbstractC0264a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                        /*
                            r7 = this;
                            D9.a r0 = p047D9.EnumC0226a.f605a
                            int r1 = r7.f10806c
                            androidx.compose.foundation.gestures.TransformableNode r2 = r7.f10808e
                            r3 = 2
                            r4 = 1
                            if (r1 == 0) goto L2b
                            if (r1 == r4) goto L1f
                            if (r1 != r3) goto L16
                            java.lang.Object r1 = r7.f10807d
                            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
                            kotlin.C27136b.m51416b(r8)     // Catch: java.util.concurrent.CancellationException -> L33
                            goto L33
                        L16:
                            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r8.<init>(r0)
                            throw r8
                        L1f:
                            kotlin.jvm.internal.Ref$ObjectRef r1 = r7.f10805b
                            kotlin.jvm.internal.Ref$ObjectRef r5 = r7.f10804a
                            java.lang.Object r6 = r7.f10807d
                            Sa.L r6 = (p227Sa.InterfaceC1423L) r6
                            kotlin.C27136b.m51416b(r8)
                            goto L53
                        L2b:
                            kotlin.C27136b.m51416b(r8)
                            java.lang.Object r8 = r7.f10807d
                            r1 = r8
                            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
                        L33:
                            boolean r8 = p227Sa.C1425M.m2147e(r1)
                            if (r8 == 0) goto L71
                            kotlin.jvm.internal.Ref$ObjectRef r8 = new kotlin.jvm.internal.Ref$ObjectRef
                            r8.<init>()
                            kotlinx.coroutines.channels.a r5 = r2.f10796r
                            r7.f10807d = r1
                            r7.f10804a = r8
                            r7.f10805b = r8
                            r7.f10806c = r4
                            java.lang.Object r5 = r5.mo2574C(r7)
                            if (r5 != r0) goto L4f
                            return r0
                        L4f:
                            r6 = r1
                            r1 = r8
                            r8 = r5
                            r5 = r1
                        L53:
                            r1.element = r8
                            T r8 = r5.element
                            boolean r8 = r8 instanceof androidx.compose.foundation.gestures.TransformEvent.TransformStarted
                            if (r8 != 0) goto L5d
                        L5b:
                            r1 = r6
                            goto L33
                        L5d:
                            r2.getClass()     // Catch: java.util.concurrent.CancellationException -> L5b
                            androidx.compose.foundation.MutatePriority r8 = androidx.compose.foundation.MutatePriority.f9750a     // Catch: java.util.concurrent.CancellationException -> L5b
                            androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1 r8 = new androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1     // Catch: java.util.concurrent.CancellationException -> L5b
                            r1 = 0
                            r8.<init>(r5, r2, r1)     // Catch: java.util.concurrent.CancellationException -> L5b
                            r7.f10807d = r6     // Catch: java.util.concurrent.CancellationException -> L5b
                            r7.f10804a = r1     // Catch: java.util.concurrent.CancellationException -> L5b
                            r7.f10805b = r1     // Catch: java.util.concurrent.CancellationException -> L5b
                            r7.f10806c = r3     // Catch: java.util.concurrent.CancellationException -> L5b
                            throw r1
                        L71:
                            kotlin.Unit r8 = kotlin.Unit.f119604a
                            return r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1.C28931.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                /* compiled from: Transformable.kt */
                @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2", m256f = "Transformable.kt", m257l = {Opcodes.IFNULL}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2, reason: invalid class name */
                /* loaded from: classes3.dex */
                public static final class AnonymousClass2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f10814a;

                    /* renamed from: b */
                    public /* synthetic */ Object f10815b;

                    /* renamed from: c */
                    public final /* synthetic */ TransformableNode f10816c;

                    /* renamed from: d */
                    public final /* synthetic */ InterfaceC1423L f10817d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(TransformableNode transformableNode, InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f10816c = transformableNode;
                        this.f10817d = interfaceC1423L;
                    }

                    @Override // p059E9.AbstractC0264a
                    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.f10816c, this.f10817d, interfaceC27211e);
                        anonymousClass2.f10815b = obj;
                        return anonymousClass2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    public final Object invokeSuspend(Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f10814a;
                        TransformableNode transformableNode = this.f10816c;
                        try {
                            try {
                                if (i10 != 0) {
                                    if (i10 == 1) {
                                        C27136b.m51416b(obj);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C27136b.m51416b(obj);
                                    AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f10815b;
                                    transformableNode.getClass();
                                    C27619a c27619a = transformableNode.f10796r;
                                    Function1<Offset, Boolean> function1 = transformableNode.f10795q;
                                    this.f10814a = 1;
                                    if (TransformableKt.m4977b(awaitPointerEventScope, c27619a, function1, this) == enumC0226a) {
                                        return enumC0226a;
                                    }
                                }
                            } catch (CancellationException e3) {
                                if (!C1425M.m2147e(this.f10817d)) {
                                    throw e3;
                                }
                            }
                            return Unit.f119604a;
                        } finally {
                            transformableNode.f10796r.mo2579h(TransformEvent.TransformStopped.f10760a);
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C28931(PointerInputScope pointerInputScope, TransformableNode transformableNode, InterfaceC27211e<? super C28931> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f10802c = pointerInputScope;
                    this.f10803d = transformableNode;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    C28931 c28931 = new C28931(this.f10802c, this.f10803d, interfaceC27211e);
                    c28931.f10801b = obj;
                    return c28931;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C28931) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f10800a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f10801b;
                        EnumC1427N enumC1427N = EnumC1427N.f3904d;
                        TransformableNode transformableNode = this.f10803d;
                        C1473h.m2196c(interfaceC1423L, null, enumC1427N, new AnonymousClass1(transformableNode, null), 1);
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(transformableNode, interfaceC1423L, null);
                        this.f10800a = 1;
                        if (ForEachGestureKt.m4918c(this.f10802c, anonymousClass2, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                TransformableNode.this.getClass();
                return Unit.f119604a;
            }
        });
        m7990M1(m7809a);
        this.f10798t = m7809a;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}
