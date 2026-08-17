package com.dramawave.shared.user;

import com.dramawave.core.p431kv.store.C8317G;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.VipNovelBenefitBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0357q;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: NovelManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.NovelManager$refreshVipNovelBenefits$1", m256f = "NovelManager.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, 157}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.user.s */
/* loaded from: classes5.dex */
public final class C16400s extends AbstractC0273j implements Function2<InterfaceC1937q<? super VipNovelBenefitBean>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89530a;

    /* renamed from: b */
    private /* synthetic */ Object f89531b;

    /* compiled from: NovelManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.user.NovelManager$refreshVipNovelBenefits$1$1", m256f = "NovelManager.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.user.s$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super VipNovelBenefitBean>, Object> {

        /* renamed from: a */
        int f89532a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super VipNovelBenefitBean> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0357q interfaceC0357q;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f89532a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0357q = C16402u.f89537d;
                this.f89532a = 1;
                obj = interfaceC0357q.m501a(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: NovelManager.kt */
    @SourceDebugExtension({"SMAP\nNovelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelManager.kt\ncom/dramawave/shared/user/NovelManager$refreshVipNovelBenefits$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,198:1\n44#2,4:199\n52#2,2:203\n55#2:208\n1#3:205\n218#4,2:206\n*S KotlinDebug\n*F\n+ 1 NovelManager.kt\ncom/dramawave/shared/user/NovelManager$refreshVipNovelBenefits$1$2\n*L\n142#1:199,4\n149#1:203,2\n149#1:208\n149#1:205\n149#1:206,2\n*E\n"})
    /* renamed from: com.dramawave.shared.user.s$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<VipNovelBenefitBean> f89533a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            InterfaceC1937q<VipNovelBenefitBean> interfaceC1937q = this.f89533a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                VipNovelBenefitBean vipNovelBenefitBean = (VipNovelBenefitBean) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C16402u.f89538e = vipNovelBenefitBean;
                interfaceC1937q.mo2579h(vipNovelBenefitBean);
                interfaceC1937q.mo2575D(null);
            }
            InterfaceC1937q<VipNovelBenefitBean> interfaceC1937q2 = this.f89533a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null) {
                    }
                }
                m53269a.getClass();
                interfaceC1937q2.mo2575D(null);
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1937q<? super VipNovelBenefitBean> interfaceC1937q) {
            this.f89533a = interfaceC1937q;
        }
    }

    public C16400s() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.shared.user.s] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f89531b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super VipNovelBenefitBean> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16400s) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89530a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f89531b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f89531b;
            C16402u.f89538e = null;
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
            b bVar = new b(interfaceC1937q);
            this.f89531b = interfaceC1937q;
            this.f89530a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8317G c8317g = new C8317G(2);
        this.f89531b = null;
        this.f89530a = 2;
        if (C1935o.m2591a(interfaceC1937q, c8317g, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
