package com.dramawave.feature.develop;

import androidx.fragment.app.FragmentManager;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14749o0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p294Y5.C2266w;
import p719r1.AbstractC28400a;
import p801y4.C28867b;
import p803y6.C28879c;

/* compiled from: DevelopActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopActivity$showUgcGuide$1", m256f = "DevelopActivity.kt", m257l = {570}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.develop.h0 */
/* loaded from: classes6.dex */
public final class C9089h0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f47407a;

    /* renamed from: b */
    final /* synthetic */ DevelopActivity f47408b;

    /* compiled from: DevelopActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopActivity$showUgcGuide$1$1", m256f = "DevelopActivity.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDevelopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopActivity.kt\ncom/dramawave/feature/develop/DevelopActivity$showUgcGuide$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1534:1\n1#2:1535\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.h0$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<AbstractC28400a<? extends C2266w>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f47409a;

        /* renamed from: b */
        /* synthetic */ Object f47410b;

        /* renamed from: c */
        final /* synthetic */ DevelopActivity f47411c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(DevelopActivity developActivity, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f47411c = developActivity;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f47411c, interfaceC27211e);
            aVar.f47410b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC28400a<? extends C2266w> abstractC28400a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(abstractC28400a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Throwable m53276d;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f47409a == 0) {
                C27136b.m51416b(obj);
                AbstractC28400a abstractC28400a = (AbstractC28400a) this.f47410b;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    C28867b c28867b = C28867b.f125867a;
                    FragmentManager supportFragmentManager = this.f47411c.getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    AbstractC28400a.b bVar = (AbstractC28400a.b) abstractC28400a;
                    List<DramaUgcGuideItem> m3086b = ((C2266w) bVar.m53270a()).m3086b();
                    c28867b.getClass();
                    C28867b.m53840a(supportFragmentManager, m3086b, 0, 1);
                    if (((C2266w) bVar.m53270a()).m3086b().isEmpty()) {
                        int i10 = C28879c.f125909c;
                    }
                } else if (abstractC28400a instanceof AbstractC28400a.a) {
                    AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                    if (aVar.m53269a().m53274b().length() == 0 && (m53276d = aVar.m53269a().m53276d()) != null) {
                        m53276d.getMessage();
                    }
                    int i11 = C28879c.f125909c;
                } else {
                    throw new RuntimeException();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9089h0(DevelopActivity developActivity, InterfaceC27211e<? super C9089h0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f47408b = developActivity;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9089h0(this.f47408b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9089h0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f47407a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            DramaUgcRepository dramaUgcRepository = this.f47408b.getDramaUgcRepository();
            dramaUgcRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14749o0(dramaUgcRepository, null), 3);
            a aVar = new a(this.f47408b, null);
            this.f47407a = 1;
            if (C27666h.m52432g(m29734b, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
