package com.dramawave.feature.comeingsoon.interceptor;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.therouter.router.RouteItem;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0556c;
import p090H4.C0570q;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.Objects;
import p632j1.C27037f;
import p687o1.C28132b;
import p701p5.C28182a;
import p701p5.C28183b;
import p719r1.AbstractC28400a;
import p753u1.C28612a;
import p794x8.InterfaceC28823b;

/* compiled from: ComingSoonRouteHandler.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler$process$1", m256f = "ComingSoonRouteHandler.kt", m257l = {100}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.comeingsoon.interceptor.b */
/* loaded from: classes6.dex */
public final class C8867b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46496a;

    /* renamed from: b */
    final /* synthetic */ ComingSoonRouteHandler f46497b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC28823b f46498c;

    /* renamed from: d */
    final /* synthetic */ RouteItem f46499d;

    /* renamed from: e */
    final /* synthetic */ String f46500e;

    /* renamed from: f */
    final /* synthetic */ Ref.ObjectRef<String> f46501f;

    /* renamed from: g */
    final /* synthetic */ String f46502g;

    /* compiled from: ComingSoonRouteHandler.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler$process$1$1", m256f = "ComingSoonRouteHandler.kt", m257l = {101}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.comeingsoon.interceptor.b$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46503a;

        /* renamed from: b */
        final /* synthetic */ TheaterRepository f46504b;

        /* renamed from: c */
        final /* synthetic */ String f46505c;

        /* renamed from: d */
        final /* synthetic */ ComingSoonRouteHandler f46506d;

        /* renamed from: e */
        final /* synthetic */ Ref.ObjectRef<String> f46507e;

        /* renamed from: f */
        final /* synthetic */ String f46508f;

        /* renamed from: g */
        final /* synthetic */ RouteItem f46509g;

        /* renamed from: h */
        final /* synthetic */ InterfaceC28823b f46510h;

        /* compiled from: ComingSoonRouteHandler.kt */
        @SourceDebugExtension({"SMAP\nComingSoonRouteHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonRouteHandler.kt\ncom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$process$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,213:1\n44#2,4:214\n52#2,2:218\n55#2:223\n1#3:220\n218#4,2:221\n*S KotlinDebug\n*F\n+ 1 ComingSoonRouteHandler.kt\ncom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$process$1$1$1\n*L\n102#1:214,4\n120#1:218,2\n120#1:223\n120#1:220\n120#1:221,2\n*E\n"})
        /* renamed from: com.dramawave.feature.comeingsoon.interceptor.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29110a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ ComingSoonRouteHandler f46511a;

            /* renamed from: b */
            final /* synthetic */ String f46512b;

            /* renamed from: c */
            final /* synthetic */ Ref.ObjectRef<String> f46513c;

            /* renamed from: d */
            final /* synthetic */ String f46514d;

            /* renamed from: e */
            final /* synthetic */ RouteItem f46515e;

            /* renamed from: f */
            final /* synthetic */ InterfaceC28823b f46516f;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                C28132b c28132b;
                InterfaceC28823b interfaceC28823b;
                RouteItem routeItem;
                String value;
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                ComingSoonRouteHandler comingSoonRouteHandler = this.f46511a;
                String str = this.f46512b;
                Ref.ObjectRef<String> objectRef = this.f46513c;
                String str2 = this.f46514d;
                RouteItem routeItem2 = this.f46515e;
                InterfaceC28823b interfaceC28823b2 = this.f46516f;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    C0556c c0556c = (C0556c) ((AbstractC28400a.b) abstractC28400a).m53270a();
                    Objects.toString(c0556c);
                    if (c0556c.getIsOnline()) {
                        String str3 = objectRef.element;
                        ComingSoonRouteHandler.Companion companion = ComingSoonRouteHandler.f46491c;
                        comingSoonRouteHandler.getClass();
                        if (c0556c.getTitle().length() == 0) {
                            interfaceC28823b = interfaceC28823b2;
                            routeItem = routeItem2;
                        } else {
                            C15045l c15045l = C15045l.f75901a;
                            C15045l.a aVar = new C15045l.a();
                            aVar.m30437i(Integer.valueOf(c0556c.getCoupon_id()), "coupon_id");
                            aVar.m30439k("series_id", str);
                            C0570q.m1001e(aVar, "from", str3, 1, FirebaseAnalytics.Param.QUANTITY);
                            C15045l.m30425j(c15045l, C28183b.f123247e, aVar, false, 28);
                            C28183b c28183b = C28183b.f123243a;
                            C15607a.f79776a.getClass();
                            interfaceC28823b = interfaceC28823b2;
                            routeItem = routeItem2;
                            C28183b.m53100b(c28183b, str, str3, str2, null, null, str3, str3, C15607a.m31954b(), 120);
                        }
                        String str4 = objectRef.element;
                        try {
                            C28182a.f123242a.getClass();
                            Intrinsics.checkNotNullParameter(str2, "<this>");
                            if (StringsKt.m52264D(str2, "social_ops", false)) {
                                value = "social";
                            } else {
                                value = Source.f79455N.getValue();
                            }
                            C28612a.m53573e(new PlayDetail(new PlayDetailArgs(str, "", null, str2, str4, 0, 0, false, "", false, null, null, false, 0, null, null, "", CategoryTabType.f79016d, 0, null, "false", null, null, null, null, false, 531758564), value, false, 4, (DefaultConstructorMarker) null));
                        } catch (Exception e3) {
                            e3.getMessage();
                            interfaceC28823b.mo53455a(routeItem);
                        }
                    } else {
                        routeItem2.getParams().put(ComingSoonList.f44360k, C27037f.m51251d(c0556c));
                        interfaceC28823b2.mo53455a(routeItem2);
                    }
                }
                InterfaceC28823b interfaceC28823b3 = this.f46516f;
                RouteItem routeItem3 = this.f46515e;
                if (abstractC28400a instanceof AbstractC28400a.a) {
                    String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                    Object obj2 = null;
                    if (m21375c != null) {
                        if (!C27037f.m51250c(m21375c)) {
                            m21375c = null;
                        }
                        if (m21375c != null && (c28132b = (C28132b) C27037f.m51249b().fromJson(m21375c, new C8866a().getType())) != null) {
                            obj2 = c28132b.m53014b();
                        }
                    }
                    Objects.toString(obj2);
                    interfaceC28823b3.mo53455a(routeItem3);
                }
                return Unit.f119604a;
            }

            public C29110a(ComingSoonRouteHandler comingSoonRouteHandler, String str, Ref.ObjectRef<String> objectRef, String str2, RouteItem routeItem, InterfaceC28823b interfaceC28823b) {
                this.f46511a = comingSoonRouteHandler;
                this.f46512b = str;
                this.f46513c = objectRef;
                this.f46514d = str2;
                this.f46515e = routeItem;
                this.f46516f = interfaceC28823b;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TheaterRepository theaterRepository, String str, ComingSoonRouteHandler comingSoonRouteHandler, Ref.ObjectRef<String> objectRef, String str2, RouteItem routeItem, InterfaceC28823b interfaceC28823b, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f46504b = theaterRepository;
            this.f46505c = str;
            this.f46506d = comingSoonRouteHandler;
            this.f46507e = objectRef;
            this.f46508f = str2;
            this.f46509g = routeItem;
            this.f46510h = interfaceC28823b;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f46504b, this.f46505c, this.f46506d, this.f46507e, this.f46508f, this.f46509g, this.f46510h, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46503a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27677m0 m29870b = this.f46504b.m29870b(this.f46505c);
                C29110a c29110a = new C29110a(this.f46506d, this.f46505c, this.f46507e, this.f46508f, this.f46509g, this.f46510h);
                this.f46503a = 1;
                if (m29870b.collect(c29110a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8867b(ComingSoonRouteHandler comingSoonRouteHandler, InterfaceC28823b interfaceC28823b, RouteItem routeItem, String str, Ref.ObjectRef<String> objectRef, String str2, InterfaceC27211e<? super C8867b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46497b = comingSoonRouteHandler;
        this.f46498c = interfaceC28823b;
        this.f46499d = routeItem;
        this.f46500e = str;
        this.f46501f = objectRef;
        this.f46502g = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8867b(this.f46497b, this.f46498c, this.f46499d, this.f46500e, this.f46501f, this.f46502g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8867b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46496a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TheaterRepository m22738c = ComingSoonRouteHandler.m22738c(this.f46497b);
                C2348b c2348b = C1465e0.f3943a;
                ExecutorC2347a executorC2347a = ExecutorC2347a.f5950b;
                a aVar = new a(m22738c, this.f46500e, this.f46497b, this.f46501f, this.f46502g, this.f46499d, this.f46498c, null);
                this.f46496a = 1;
                if (C1473h.m2198e(executorC2347a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
            this.f46498c.mo53455a(this.f46499d);
        }
        return Unit.f119604a;
    }
}
