package androidx.compose.p326ui.input.pointer;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$onPointerEvent$1", m256f = "SuspendingPointerInputFilter.kt", m257l = {717, 719}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,918:1\n1#2:919\n*E\n"})
/* loaded from: classes7.dex */
public final class SuspendingPointerInputModifierNodeImpl$onPointerEvent$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f21399a;

    /* renamed from: b */
    public final /* synthetic */ SuspendingPointerInputModifierNodeImpl f21400b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuspendingPointerInputModifierNodeImpl$onPointerEvent$1(SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl, InterfaceC27211e<? super SuspendingPointerInputModifierNodeImpl$onPointerEvent$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f21400b = suspendingPointerInputModifierNodeImpl;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SuspendingPointerInputModifierNodeImpl$onPointerEvent$1(this.f21400b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SuspendingPointerInputModifierNodeImpl$onPointerEvent$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f21399a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = this.f21400b;
            ?? r12 = suspendingPointerInputModifierNodeImpl.f21372r;
            if (r12 != 0) {
                Intrinsics.checkNotNull(r12);
                this.f21399a = 1;
                if (r12.invoke(suspendingPointerInputModifierNodeImpl, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                PointerInputEventHandler pointerInputEventHandler = suspendingPointerInputModifierNodeImpl.f21373s;
                this.f21399a = 2;
                if (pointerInputEventHandler.invoke(suspendingPointerInputModifierNodeImpl, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
