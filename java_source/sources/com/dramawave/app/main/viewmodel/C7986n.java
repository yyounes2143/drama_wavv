package com.dramawave.app.main.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14609S1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
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
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$requestExpiredVipSubscriptions$1", m256f = "MainViewModel.kt", m257l = {311}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.n */
/* loaded from: classes.dex */
public final class C7986n extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42182a;

    /* renamed from: b */
    private /* synthetic */ Object f42183b;

    /* renamed from: c */
    final /* synthetic */ C7974b f42184c;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestExpiredVipSubscriptions$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,392:1\n44#2,4:393\n52#2,2:397\n55#2:402\n1#3:399\n218#4,2:400\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestExpiredVipSubscriptions$1$1\n*L\n312#1:393,4\n342#1:397,2\n342#1:402\n342#1:399\n342#1:400,2\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.n$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C7973a, MainEvent> f42185a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.app.main.viewmodel.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29096a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MainViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$requestExpiredVipSubscriptions$1$1", m256f = "MainViewModel.kt", m257l = {Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE, 323, 338, 346}, m258m = "emit")
        /* renamed from: com.dramawave.app.main.viewmodel.n$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f42186a;

            /* renamed from: b */
            Object f42187b;

            /* renamed from: c */
            Object f42188c;

            /* renamed from: d */
            Object f42189d;

            /* renamed from: e */
            /* synthetic */ Object f42190e;

            /* renamed from: f */
            final /* synthetic */ a<T> f42191f;

            /* renamed from: g */
            int f42192g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f42191f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f42190e = obj;
                this.f42192g |= Integer.MIN_VALUE;
                return this.f42191f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x012d  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0101 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.ExpiredVipResp> r25, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r26) {
            /*
                Method dump skipped, instructions count: 395
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.main.viewmodel.C7986n.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C7973a, MainEvent> c8358a) {
            this.f42185a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7986n(C7974b c7974b, InterfaceC27211e<? super C7986n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42184c = c7974b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7986n c7986n = new C7986n(this.f42184c, interfaceC27211e);
        c7986n.f42183b = obj;
        return c7986n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7986n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42182a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f42183b;
            C15050q.m30442b(RDEventName$Companion.GUIDE_EXPIRED_VIP_REQUEST, new Pair[0]);
            profileRepository = this.f42184c.profileRepository;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14609S1(profileRepository, null), 3);
            a aVar = new a(c8358a);
            this.f42182a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
