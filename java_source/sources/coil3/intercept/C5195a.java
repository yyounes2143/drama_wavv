package coil3.intercept;

import coil3.C5165e;
import coil3.EventListener;
import coil3.fetch.C5182o;
import coil3.fetch.InterfaceC5176i;
import coil3.intercept.EngineInterceptor;
import coil3.request.ImageRequest;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p001A.C0012m;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: EngineInterceptor.kt */
@InterfaceC0269f(m255c = "coil3.intercept.EngineInterceptor$execute$executeResult$1", m256f = "EngineInterceptor.kt", m257l = {131}, m258m = "invokeSuspend")
/* renamed from: coil3.intercept.a */
/* loaded from: classes7.dex */
public final class C5195a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super EngineInterceptor.C5194a>, Object> {

    /* renamed from: a */
    public int f33250a;

    /* renamed from: b */
    public final /* synthetic */ EngineInterceptor f33251b;

    /* renamed from: c */
    public final /* synthetic */ Ref.ObjectRef<InterfaceC5176i> f33252c;

    /* renamed from: d */
    public final /* synthetic */ Ref.ObjectRef<C5165e> f33253d;

    /* renamed from: e */
    public final /* synthetic */ ImageRequest f33254e;

    /* renamed from: f */
    public final /* synthetic */ Object f33255f;

    /* renamed from: g */
    public final /* synthetic */ Ref.ObjectRef<C0012m> f33256g;

    /* renamed from: h */
    public final /* synthetic */ EventListener f33257h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5195a(EngineInterceptor engineInterceptor, Ref.ObjectRef<InterfaceC5176i> objectRef, Ref.ObjectRef<C5165e> objectRef2, ImageRequest imageRequest, Object obj, Ref.ObjectRef<C0012m> objectRef3, EventListener eventListener, InterfaceC27211e<? super C5195a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f33251b = engineInterceptor;
        this.f33252c = objectRef;
        this.f33253d = objectRef2;
        this.f33254e = imageRequest;
        this.f33255f = obj;
        this.f33256g = objectRef3;
        this.f33257h = eventListener;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C5195a(this.f33251b, this.f33252c, this.f33253d, this.f33254e, this.f33255f, this.f33256g, this.f33257h, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super EngineInterceptor.C5194a> interfaceC27211e) {
        return ((C5195a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f33250a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C5182o c5182o = (C5182o) this.f33252c.element;
            C5165e c5165e = this.f33253d.element;
            C0012m c0012m = this.f33256g.element;
            this.f33250a = 1;
            obj = EngineInterceptor.m13524b(this.f33251b, c5182o, c5165e, this.f33254e, this.f33255f, c0012m, this.f33257h, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
