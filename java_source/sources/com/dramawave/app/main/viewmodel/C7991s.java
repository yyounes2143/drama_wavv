package com.dramawave.app.main.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14644Z1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.af.component.C15016q;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$requestTrialVipSubscriptions$1", m256f = "MainViewModel.kt", m257l = {267}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.s */
/* loaded from: classes3.dex */
public final class C7991s extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42209a;

    /* renamed from: b */
    private /* synthetic */ Object f42210b;

    /* renamed from: c */
    final /* synthetic */ C7974b f42211c;

    /* renamed from: d */
    final /* synthetic */ String f42212d;

    /* renamed from: e */
    final /* synthetic */ String f42213e;

    /* renamed from: f */
    final /* synthetic */ C15016q f42214f;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestTrialVipSubscriptions$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,392:1\n44#2,4:393\n52#2,2:397\n55#2:402\n1#3:399\n218#4,2:400\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestTrialVipSubscriptions$1$1\n*L\n268#1:393,4\n295#1:397,2\n295#1:402\n295#1:399\n295#1:400,2\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.s$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C7973a, MainEvent> f42215a;

        /* renamed from: b */
        final /* synthetic */ C15016q f42216b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.app.main.viewmodel.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29097a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MainViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$requestTrialVipSubscriptions$1$1", m256f = "MainViewModel.kt", m257l = {271, 279, 291, C23915l.f108272f}, m258m = "emit")
        /* renamed from: com.dramawave.app.main.viewmodel.s$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f42217a;

            /* renamed from: b */
            Object f42218b;

            /* renamed from: c */
            Object f42219c;

            /* renamed from: d */
            Object f42220d;

            /* renamed from: e */
            Object f42221e;

            /* renamed from: f */
            /* synthetic */ Object f42222f;

            /* renamed from: g */
            final /* synthetic */ a<T> f42223g;

            /* renamed from: h */
            int f42224h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f42223g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f42222f = obj;
                this.f42224h |= Integer.MIN_VALUE;
                return this.f42223g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0124  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0105 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.AttrTrialVipResp> r23, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r24) {
            /*
                Method dump skipped, instructions count: 363
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.main.viewmodel.C7991s.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C7973a, MainEvent> c8358a, C15016q c15016q) {
            this.f42215a = c8358a;
            this.f42216b = c15016q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7991s(C7974b c7974b, String str, String str2, C15016q c15016q, InterfaceC27211e<? super C7991s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42211c = c7974b;
        this.f42212d = str;
        this.f42213e = str2;
        this.f42214f = c15016q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7991s c7991s = new C7991s(this.f42211c, this.f42212d, this.f42213e, this.f42214f, interfaceC27211e);
        c7991s.f42210b = obj;
        return c7991s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7991s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42209a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f42210b;
            profileRepository = this.f42211c.profileRepository;
            String str = this.f42212d;
            String str2 = this.f42213e;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14644Z1(profileRepository, str, str2, null), 3);
            a aVar = new a(c8358a, this.f42214f);
            this.f42209a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
