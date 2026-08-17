package androidx.compose.foundation;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicTooltip.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "", "invoke", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
/* loaded from: classes4.dex */
final class BasicTooltipKt$handleGestures$1 implements PointerInputEventHandler {

    /* compiled from: BasicTooltip.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1", m256f = "BasicTooltip.kt", m257l = {Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1 */
    /* loaded from: classes4.dex */
    public static final class C28251 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* compiled from: BasicTooltip.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        @InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1", m256f = "BasicTooltip.kt", m257l = {166, Opcodes.RET, 175}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1, reason: invalid class name */
        /* loaded from: classes4.dex */
        public static final class AnonymousClass1 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public PointerEventPass f9478a;

            /* renamed from: b */
            public int f9479b;

            /* renamed from: c */
            public /* synthetic */ Object f9480c;

            /* compiled from: BasicTooltip.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
            @InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1$1", m256f = "BasicTooltip.kt", m257l = {172}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C290061 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f9481a;

                public C290061() {
                    throw null;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    throw null;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    throw null;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f9481a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                            return Unit.f119604a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                    MutatePriority mutatePriority = MutatePriority.f9750a;
                    this.f9481a = 1;
                    throw null;
                }
            }

            public AnonymousClass1() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                throw null;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
            /* JADX WARN: Type inference failed for: r8v16, types: [java.util.List, java.lang.Object] */
            @Override // p059E9.AbstractC0264a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    D9.a r0 = p047D9.EnumC0226a.f605a
                    int r1 = r7.f9479b
                    r2 = 0
                    r3 = 1
                    r4 = 2
                    if (r1 == 0) goto L44
                    if (r1 == r3) goto L3a
                    if (r1 == r4) goto L32
                    r0 = 3
                    if (r1 != r0) goto L29
                    kotlin.C27136b.m51416b(r8)
                    androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.p326ui.input.pointer.PointerEvent) r8
                    java.lang.Object r8 = r8.f21273a
                    int r0 = r8.size()
                L1b:
                    if (r2 >= r0) goto L8a
                    java.lang.Object r1 = r8.get(r2)
                    androidx.compose.ui.input.pointer.PointerInputChange r1 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r1
                    r1.m7795a()
                    int r2 = r2 + 1
                    goto L1b
                L29:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r0)
                    throw r8
                L32:
                    java.lang.Object r0 = r7.f9480c
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r0 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r0
                    kotlin.C27136b.m51416b(r8)
                    goto L84
                L3a:
                    androidx.compose.ui.input.pointer.PointerEventPass r1 = r7.f9478a
                    java.lang.Object r2 = r7.f9480c
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r2
                    kotlin.C27136b.m51416b(r8)
                    goto L5d
                L44:
                    kotlin.C27136b.m51416b(r8)
                    java.lang.Object r8 = r7.f9480c
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r8
                    androidx.compose.ui.input.pointer.PointerEventPass r1 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21278a
                    r7.f9480c = r8
                    r7.f9478a = r1
                    r7.f9479b = r3
                    java.lang.Object r2 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4957c(r8, r2, r7, r3)
                    if (r2 != r0) goto L5a
                    return r0
                L5a:
                    r6 = r2
                    r2 = r8
                    r8 = r6
                L5d:
                    androidx.compose.ui.input.pointer.PointerInputChange r8 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r8
                    int r8 = r8.f21304i
                    androidx.compose.ui.input.pointer.PointerType$Companion r3 = androidx.compose.p326ui.input.pointer.PointerType.f21353a
                    int r5 = r3.m54652getTouchT8wyACA()
                    boolean r5 = androidx.compose.p326ui.input.pointer.PointerType.m7807a(r8, r5)
                    if (r5 != 0) goto L77
                    int r3 = r3.m54651getStylusT8wyACA()
                    boolean r8 = androidx.compose.p326ui.input.pointer.PointerType.m7807a(r8, r3)
                    if (r8 == 0) goto L8a
                L77:
                    r7.f9480c = r2
                    r7.f9478a = r1
                    r7.f9479b = r4
                    java.lang.Object r8 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4965k(r2, r1, r7)
                    if (r8 != r0) goto L84
                    return r0
                L84:
                    androidx.compose.foundation.gestures.LongPressResult r8 = (androidx.compose.foundation.gestures.LongPressResult) r8
                    boolean r8 = r8 instanceof androidx.compose.foundation.gestures.LongPressResult.Success
                    if (r8 != 0) goto L8d
                L8a:
                    kotlin.Unit r8 = kotlin.Unit.f119604a
                    return r8
                L8d:
                    r8 = 0
                    throw r8
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BasicTooltipKt$handleGestures$1.C28251.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public C28251() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            throw null;
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }
}
