package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1", m256f = "TapGestureDetector.kt", m257l = {502, 504}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$launchAwaitingReset$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10740a;

    /* renamed from: b */
    public /* synthetic */ Object f10741b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1404B0 f10742c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f10743d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TapGestureDetectorKt$launchAwaitingReset$1(InterfaceC1404B0 interfaceC1404B0, Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super TapGestureDetectorKt$launchAwaitingReset$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10742c = interfaceC1404B0;
        this.f10743d = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TapGestureDetectorKt$launchAwaitingReset$1 tapGestureDetectorKt$launchAwaitingReset$1 = new TapGestureDetectorKt$launchAwaitingReset$1(this.f10742c, this.f10743d, interfaceC27211e);
        tapGestureDetectorKt$launchAwaitingReset$1.f10741b = obj;
        return tapGestureDetectorKt$launchAwaitingReset$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TapGestureDetectorKt$launchAwaitingReset$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10740a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1423L = (InterfaceC1423L) this.f10741b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1423L = (InterfaceC1423L) this.f10741b;
            if (ComposeFoundationFlags.f9582c) {
                this.f10741b = interfaceC1423L;
                this.f10740a = 1;
                if (this.f10742c.mo2076z(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        this.f10741b = null;
        this.f10740a = 2;
        if (this.f10743d.invoke(interfaceC1423L, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
