package com.dramawave.shared.iap.enter;

import com.dramawave.shared.iap.C15447m;
import com.dramawave.shared.iap.business.model.CreatePurchaseRequest;
import com.dramawave.shared.iap.business.model.Order;
import com.dramawave.shared.iap.business.net.C15285a;
import com.dramawave.shared.iap.business.net.InterfaceC15286b;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p253V0.C1945c;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: IAPEnterFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.enter.IAPEnterFragment$realPay$1", m256f = "IAPEnterFragment.kt", m257l = {136}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.enter.e */
/* loaded from: classes5.dex */
public final class C15431e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78402a;

    /* renamed from: b */
    private /* synthetic */ Object f78403b;

    /* renamed from: c */
    final /* synthetic */ IAPEnterFragment f78404c;

    /* renamed from: d */
    final /* synthetic */ int f78405d;

    /* compiled from: IAPEnterFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.enter.IAPEnterFragment$realPay$1$1", m256f = "IAPEnterFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.enter.e$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends Order>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f78406a;

        /* renamed from: b */
        /* synthetic */ Object f78407b;

        /* renamed from: c */
        final /* synthetic */ IAPEnterFragment f78408c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(IAPEnterFragment iAPEnterFragment, InterfaceC27211e<? super a> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f78408c = iAPEnterFragment;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends Order>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            a aVar = new a(this.f78408c, interfaceC27211e);
            aVar.f78407b = th;
            return aVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC15433g interfaceC15433g;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f78406a == 0) {
                C27136b.m51416b(obj);
                Throwable th = (Throwable) this.f78407b;
                if (th != null) {
                    System.out.println((Object) C1945c.m2631a("流完成时发生异常: ", th.getMessage()));
                    this.f78408c.m31142T3(false);
                    interfaceC15433g = this.f78408c.mIapListener;
                    if (interfaceC15433g != null) {
                        interfaceC15433g.mo31187a(new Integer(0));
                    }
                } else {
                    System.out.println((Object) "流正常完成");
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: IAPEnterFragment.kt */
    @SourceDebugExtension({"SMAP\nIAPEnterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPEnterFragment.kt\ncom/dramawave/shared/iap/enter/IAPEnterFragment$realPay$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,297:1\n44#2,4:298\n52#2,2:302\n55#2:307\n1#3:304\n218#4,2:305\n*S KotlinDebug\n*F\n+ 1 IAPEnterFragment.kt\ncom/dramawave/shared/iap/enter/IAPEnterFragment$realPay$1$2\n*L\n137#1:298,4\n202#1:302,2\n202#1:307\n202#1:304\n202#1:305,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.enter.e$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ IAPEnterFragment f78409a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC1423L f78410b;

        /* compiled from: IAPEnterFragment.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.enter.IAPEnterFragment$realPay$1$2$1$1$1", m256f = "IAPEnterFragment.kt", m257l = {180}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.enter.e$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f78411a;

            public a() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AbstractC0273j(2, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f78411a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C15447m c15447m = C15447m.f78477a;
                    this.f78411a = 1;
                    if (c15447m.m31215p(this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.iap.enter.e$b$b, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29408b extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: IAPEnterFragment.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.enter.IAPEnterFragment$realPay$1$2", m256f = "IAPEnterFragment.kt", m257l = {166}, m258m = "emit")
        /* renamed from: com.dramawave.shared.iap.enter.e$b$c */
        /* loaded from: classes5.dex */
        public static final class c extends AbstractC0267d {

            /* renamed from: a */
            Object f78412a;

            /* renamed from: b */
            Object f78413b;

            /* renamed from: c */
            /* synthetic */ Object f78414c;

            /* renamed from: d */
            final /* synthetic */ b<T> f78415d;

            /* renamed from: e */
            int f78416e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(b<? super T> bVar, InterfaceC27211e<? super c> interfaceC27211e) {
                super(interfaceC27211e);
                this.f78415d = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f78414c = obj;
                this.f78416e |= Integer.MIN_VALUE;
                return this.f78415d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x01c1  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.iap.business.model.Order> r33, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r34) {
            /*
                Method dump skipped, instructions count: 534
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.enter.C15431e.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(IAPEnterFragment iAPEnterFragment, InterfaceC1423L interfaceC1423L) {
            this.f78409a = iAPEnterFragment;
            this.f78410b = interfaceC1423L;
        }
    }

    /* compiled from: IAPEnterFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.enter.IAPEnterFragment$realPay$1$flow$1", m256f = "IAPEnterFragment.kt", m257l = {123}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.enter.e$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC0273j implements Function1<InterfaceC27211e<? super Order>, Object> {

        /* renamed from: a */
        int f78417a;

        /* renamed from: b */
        final /* synthetic */ CreatePurchaseRequest f78418b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CreatePurchaseRequest createPurchaseRequest, InterfaceC27211e<? super c> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f78418b = createPurchaseRequest;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new c(this.f78418b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Order> interfaceC27211e) {
            return ((c) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78417a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15285a.f77591a.getClass();
                InterfaceC15286b m30832a = C15285a.m30832a();
                CreatePurchaseRequest createPurchaseRequest = this.f78418b;
                this.f78417a = 1;
                obj = m30832a.m30835c(createPurchaseRequest, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15431e(IAPEnterFragment iAPEnterFragment, int i10, InterfaceC27211e<? super C15431e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78404c = iAPEnterFragment;
        this.f78405d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15431e c15431e = new C15431e(this.f78404c, this.f78405d, interfaceC27211e);
        c15431e.f78403b = obj;
        return c15431e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15431e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005c  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.enter.C15431e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
