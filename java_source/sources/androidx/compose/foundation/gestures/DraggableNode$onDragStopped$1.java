package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.unit.Velocity;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1", m256f = "Draggable.kt", m257l = {Sdk.SDKError.Reason.GENERATE_JSON_DATA_ERROR_VALUE}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DraggableNode$onDragStopped$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10428a;

    /* renamed from: b */
    public /* synthetic */ Object f10429b;

    /* renamed from: c */
    public final /* synthetic */ DraggableNode f10430c;

    /* renamed from: d */
    public final /* synthetic */ long f10431d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableNode$onDragStopped$1(DraggableNode draggableNode, long j10, InterfaceC27211e<? super DraggableNode$onDragStopped$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10430c = draggableNode;
        this.f10431d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        DraggableNode$onDragStopped$1 draggableNode$onDragStopped$1 = new DraggableNode$onDragStopped$1(this.f10430c, this.f10431d, interfaceC27211e);
        draggableNode$onDragStopped$1.f10429b = obj;
        return draggableNode$onDragStopped$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DraggableNode$onDragStopped$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        float f10;
        float m8918b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10428a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f10429b;
            DraggableNode draggableNode = this.f10430c;
            InterfaceC1015n<? super InterfaceC1423L, ? super Float, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n = draggableNode.f10414C;
            boolean z10 = draggableNode.f10415D;
            long j10 = this.f10431d;
            if (z10) {
                f10 = -1.0f;
            } else {
                f10 = 1.0f;
            }
            long m8922f = Velocity.m8922f(j10, f10);
            Orientation orientation = draggableNode.f10417z;
            InterfaceC1015n<InterfaceC1423L, Offset, InterfaceC27211e<? super Unit>, Object> interfaceC1015n2 = DraggableKt.f10410a;
            if (orientation == Orientation.f10523a) {
                m8918b = Velocity.m8919c(m8922f);
            } else {
                m8918b = Velocity.m8918b(m8922f);
            }
            Float f11 = new Float(m8918b);
            this.f10428a = 1;
            if (interfaceC1015n.invoke(interfaceC1423L, f11, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
