package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
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
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DraggableNode$onDragStarted$1", m256f = "Draggable.kt", m257l = {Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DraggableNode$onDragStarted$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10424a;

    /* renamed from: b */
    public /* synthetic */ Object f10425b;

    /* renamed from: c */
    public final /* synthetic */ DraggableNode f10426c;

    /* renamed from: d */
    public final /* synthetic */ long f10427d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableNode$onDragStarted$1(DraggableNode draggableNode, long j10, InterfaceC27211e<? super DraggableNode$onDragStarted$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10426c = draggableNode;
        this.f10427d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        DraggableNode$onDragStarted$1 draggableNode$onDragStarted$1 = new DraggableNode$onDragStarted$1(this.f10426c, this.f10427d, interfaceC27211e);
        draggableNode$onDragStarted$1.f10425b = obj;
        return draggableNode$onDragStarted$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DraggableNode$onDragStarted$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10424a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f10425b;
            InterfaceC1015n<? super InterfaceC1423L, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n = this.f10426c.f10413B;
            Offset offset = new Offset(this.f10427d);
            this.f10424a = 1;
            if (((DraggableKt$NoOpOnDragStarted$1) interfaceC1015n).invoke(interfaceC1423L, offset, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
