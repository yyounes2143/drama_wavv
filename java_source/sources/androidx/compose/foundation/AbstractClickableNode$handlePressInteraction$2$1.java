package androidx.compose.foundation;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1", m256f = "Clickable.kt", m257l = {1263, 1265, 1272, 1273, 1283}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class AbstractClickableNode$handlePressInteraction$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public boolean f9406a;

    /* renamed from: b */
    public int f9407b;

    /* renamed from: c */
    public /* synthetic */ Object f9408c;

    /* renamed from: d */
    public final /* synthetic */ PressGestureScope f9409d;

    /* renamed from: e */
    public final /* synthetic */ long f9410e;

    /* renamed from: f */
    public final /* synthetic */ MutableInteractionSource f9411f;

    /* renamed from: g */
    public final /* synthetic */ AbstractClickableNode f9412g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteraction$2$1(PressGestureScope pressGestureScope, long j10, MutableInteractionSource mutableInteractionSource, AbstractClickableNode abstractClickableNode, InterfaceC27211e<? super AbstractClickableNode$handlePressInteraction$2$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9409d = pressGestureScope;
        this.f9410e = j10;
        this.f9411f = mutableInteractionSource;
        this.f9412g = abstractClickableNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        AbstractClickableNode$handlePressInteraction$2$1 abstractClickableNode$handlePressInteraction$2$1 = new AbstractClickableNode$handlePressInteraction$2$1(this.f9409d, this.f9410e, this.f9411f, this.f9412g, interfaceC27211e);
        abstractClickableNode$handlePressInteraction$2$1.f9408c = obj;
        return abstractClickableNode$handlePressInteraction$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AbstractClickableNode$handlePressInteraction$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
