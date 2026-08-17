package androidx.compose.foundation;

import androidx.compose.foundation.CombinedClickableNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.ViewConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2", m256f = "Clickable.kt", m257l = {908, 912}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class CombinedClickableNode$onClickKeyUpEvent$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public long f9575a;

    /* renamed from: b */
    public long f9576b;

    /* renamed from: c */
    public int f9577c;

    /* renamed from: d */
    public final /* synthetic */ CombinedClickableNode f9578d;

    /* renamed from: e */
    public final /* synthetic */ long f9579e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombinedClickableNode$onClickKeyUpEvent$2(CombinedClickableNode combinedClickableNode, long j10, InterfaceC27211e<? super CombinedClickableNode$onClickKeyUpEvent$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9578d = combinedClickableNode;
        this.f9579e = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new CombinedClickableNode$onClickKeyUpEvent$2(this.f9578d, this.f9579e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CombinedClickableNode$onClickKeyUpEvent$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long mo8074a;
        long j10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9577c;
        CombinedClickableNode combinedClickableNode = this.f9578d;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    combinedClickableNode.f9394v.invoke();
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mo8074a = this.f9576b;
            j10 = this.f9575a;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            ViewConfiguration viewConfiguration = (ViewConfiguration) CompositionLocalConsumerModifierNodeKt.m7980a(combinedClickableNode, CompositionLocalsKt.f22380s);
            viewConfiguration.getClass();
            mo8074a = viewConfiguration.mo8074a();
            j10 = 40;
            this.f9575a = 40L;
            this.f9576b = mo8074a;
            this.f9577c = 1;
            if (C1446X.m2162b(40L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        CombinedClickableNode.DoubleKeyClickState m4289b = combinedClickableNode.f9566J.m4289b(this.f9579e);
        if (m4289b != null) {
            m4289b.f9567a = true;
        }
        this.f9577c = 2;
        if (C1446X.m2162b(mo8074a - j10, this) == enumC0226a) {
            return enumC0226a;
        }
        combinedClickableNode.f9394v.invoke();
        return Unit.f119604a;
    }
}
