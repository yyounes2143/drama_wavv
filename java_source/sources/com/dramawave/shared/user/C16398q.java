package com.dramawave.shared.user;

import com.dramawave.core.p431kv.store.C8316F;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.NovelConfigBean;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
@InterfaceC0269f(m255c = "com.dramawave.shared.user.NovelManager$refreshNovelConfig$1", m256f = "NovelManager.kt", m257l = {171, Opcodes.NEW}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.user.q */
/* loaded from: classes6.dex */
public final class C16398q extends AbstractC0273j implements Function2<InterfaceC1937q<? super NovelConfigBean>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89526a;

    /* renamed from: b */
    private /* synthetic */ Object f89527b;

    /* compiled from: NovelManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.user.NovelManager$refreshNovelConfig$1$1", m256f = "NovelManager.kt", m257l = {170}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.user.q$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super NovelConfigBean>, Object> {

        /* renamed from: a */
        int f89528a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super NovelConfigBean> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0357q interfaceC0357q;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f89528a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0357q = C16402u.f89537d;
                this.f89528a = 1;
                obj = interfaceC0357q.m503c(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: NovelManager.kt */
    @SourceDebugExtension({"SMAP\nNovelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelManager.kt\ncom/dramawave/shared/user/NovelManager$refreshNovelConfig$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,198:1\n44#2,4:199\n52#2,2:203\n55#2:208\n1#3:205\n218#4,2:206\n*S KotlinDebug\n*F\n+ 1 NovelManager.kt\ncom/dramawave/shared/user/NovelManager$refreshNovelConfig$1$2\n*L\n172#1:199,4\n179#1:203,2\n179#1:208\n179#1:205\n179#1:206,2\n*E\n"})
    /* renamed from: com.dramawave.shared.user.q$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<NovelConfigBean> f89529a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            InterfaceC1937q<NovelConfigBean> interfaceC1937q = this.f89529a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                NovelConfigBean novelConfigBean = (NovelConfigBean) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C16402u.f89539f = novelConfigBean;
                interfaceC1937q.mo2579h(novelConfigBean);
                interfaceC1937q.mo2575D(null);
            }
            InterfaceC1937q<NovelConfigBean> interfaceC1937q2 = this.f89529a;
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
        public b(InterfaceC1937q<? super NovelConfigBean> interfaceC1937q) {
            this.f89529a = interfaceC1937q;
        }
    }

    public C16398q() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.dramawave.shared.user.q, kotlin.coroutines.e<kotlin.Unit>] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f89527b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super NovelConfigBean> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16398q) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89526a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f89527b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f89527b;
            C16402u.f89539f = null;
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
            b bVar = new b(interfaceC1937q);
            this.f89527b = interfaceC1937q;
            this.f89526a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8316F c8316f = new C8316F(1);
        this.f89527b = null;
        this.f89526a = 2;
        if (C1935o.m2591a(interfaceC1937q, c8316f, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
