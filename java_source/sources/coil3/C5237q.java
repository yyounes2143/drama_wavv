package coil3;

import coil3.request.ImageRequest;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p001A.InterfaceC0007h;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: RealImageLoader.kt */
@InterfaceC0269f(m255c = "coil3.RealImageLoader$execute$2", m256f = "RealImageLoader.kt", m257l = {Opcodes.POP}, m258m = "invokeSuspend")
/* renamed from: coil3.q */
/* loaded from: classes8.dex */
public final class C5237q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0007h>, Object> {

    /* renamed from: a */
    public int f33400a;

    /* renamed from: b */
    public /* synthetic */ Object f33401b;

    /* renamed from: c */
    public final /* synthetic */ ImageRequest f33402c;

    /* renamed from: d */
    public final /* synthetic */ C5236p f33403d;

    /* compiled from: RealImageLoader.kt */
    @InterfaceC0269f(m255c = "coil3.RealImageLoader$execute$2$job$1", m256f = "RealImageLoader.kt", m257l = {83}, m258m = "invokeSuspend")
    /* renamed from: coil3.q$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0007h>, Object> {

        /* renamed from: a */
        public int f33404a;

        /* renamed from: b */
        public final /* synthetic */ C5236p f33405b;

        /* renamed from: c */
        public final /* synthetic */ ImageRequest f33406c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C5236p c5236p, ImageRequest imageRequest, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f33405b = c5236p;
            this.f33406c = imageRequest;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f33405b, this.f33406c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0007h> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f33404a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f33404a = 1;
                int i11 = C5236p.f33385f;
                obj = this.f33405b.m13574e(this.f33406c, 1, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5237q(C5236p c5236p, ImageRequest imageRequest, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f33402c = imageRequest;
        this.f33403d = c5236p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C5237q c5237q = new C5237q(this.f33403d, this.f33402c, interfaceC27211e);
        c5237q.f33401b = obj;
        return c5237q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0007h> interfaceC27211e) {
        return ((C5237q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f33400a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f33401b;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            C5236p c5236p = this.f33403d;
            ImageRequest imageRequest = this.f33402c;
            InterfaceC1438T<InterfaceC0007h> mo3a = C5286x.m13615a(imageRequest, C1473h.m2194a(interfaceC1423L, mo2350Y, new a(c5236p, imageRequest, null), 2)).mo3a();
            this.f33400a = 1;
            obj = mo3a.mo2158j(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
