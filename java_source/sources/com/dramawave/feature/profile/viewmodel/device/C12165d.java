package com.dramawave.feature.profile.viewmodel.device;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14680f2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.models.DeviceInfoBean;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
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

/* compiled from: DeviceManagerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.device.DeviceManagerViewModel$removeDeviceInfo$1", m256f = "DeviceManagerViewModel.kt", m257l = {53}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.device.d */
/* loaded from: classes7.dex */
public final class C12165d extends AbstractC0273j implements Function2<C8358a<C12163b, AbstractC12162a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62705a;

    /* renamed from: b */
    private /* synthetic */ Object f62706b;

    /* renamed from: c */
    final /* synthetic */ C12166e f62707c;

    /* renamed from: d */
    final /* synthetic */ DeviceInfoBean f62708d;

    /* compiled from: DeviceManagerViewModel.kt */
    @SourceDebugExtension({"SMAP\nDeviceManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/device/DeviceManagerViewModel$removeDeviceInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,66:1\n44#2,4:67\n52#2,2:71\n55#2:76\n1#3:73\n218#4,2:74\n*S KotlinDebug\n*F\n+ 1 DeviceManagerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/device/DeviceManagerViewModel$removeDeviceInfo$1$1\n*L\n54#1:67,4\n61#1:71,2\n61#1:76\n61#1:73\n61#1:74,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.device.d$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12163b, AbstractC12162a> f62709a;

        /* renamed from: b */
        final /* synthetic */ DeviceInfoBean f62710b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.device.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29292a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DeviceManagerViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.device.DeviceManagerViewModel$removeDeviceInfo$1$1", m256f = "DeviceManagerViewModel.kt", m257l = {55, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.device.d$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62711a;

            /* renamed from: b */
            Object f62712b;

            /* renamed from: c */
            /* synthetic */ Object f62713c;

            /* renamed from: d */
            final /* synthetic */ a<T> f62714d;

            /* renamed from: e */
            int f62715e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62714d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62713c = obj;
                this.f62715e |= Integer.MIN_VALUE;
                return this.f62714d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.profile.viewmodel.device.C12165d.a.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.profile.viewmodel.device.d$a$b r0 = (com.dramawave.feature.profile.viewmodel.device.C12165d.a.b) r0
                int r1 = r0.f62715e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62715e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.device.d$a$b r0 = new com.dramawave.feature.profile.viewmodel.device.d$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f62713c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62715e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto Lad
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                java.lang.Object r8 = r0.f62712b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f62711a
                com.dramawave.feature.profile.viewmodel.device.d$a r2 = (com.dramawave.feature.profile.viewmodel.device.C12165d.a) r2
                kotlin.C27136b.m51416b(r9)
                goto L63
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.device.b, com.dramawave.feature.profile.viewmodel.device.a> r9 = r7.f62709a
                com.dramawave.shared.models.DeviceInfoBean r2 = r7.f62710b
                boolean r5 = r8 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L62
                r5 = r8
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                r5.getClass()
                com.dramawave.feature.profile.viewmodel.device.a$b r5 = new com.dramawave.feature.profile.viewmodel.device.a$b
                r5.<init>(r2)
                r0.f62711a = r7
                r0.f62712b = r8
                r0.f62715e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r5, r0)
                if (r9 != r1) goto L62
                return r1
            L62:
                r2 = r7
            L63:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.device.b, com.dramawave.feature.profile.viewmodel.device.a> r9 = r2.f62709a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lad
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                r1.d r2 = r8.m53269a()
                r1.d r8 = r8.m53269a()
                java.lang.String r8 = r8.m53275c()
                r4 = 0
                if (r8 == 0) goto L97
                boolean r5 = p632j1.C27037f.m51250c(r8)
                if (r5 == 0) goto L81
                goto L82
            L81:
                r8 = r4
            L82:
                if (r8 == 0) goto L97
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.device.d$a$a r6 = new com.dramawave.feature.profile.viewmodel.device.d$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r8 = r5.fromJson(r8, r6)
                o1.b r8 = (p687o1.C28132b) r8
            L97:
                com.dramawave.feature.profile.viewmodel.device.a$d r8 = new com.dramawave.feature.profile.viewmodel.device.a$d
                java.lang.String r2 = r2.m53274b()
                r8.<init>(r2)
                r0.f62711a = r4
                r0.f62712b = r4
                r0.f62715e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r8, r0)
                if (r8 != r1) goto Lad
                return r1
            Lad:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.device.C12165d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12163b, AbstractC12162a> c8358a, DeviceInfoBean deviceInfoBean) {
            this.f62709a = c8358a;
            this.f62710b = deviceInfoBean;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12165d(C12166e c12166e, DeviceInfoBean deviceInfoBean, InterfaceC27211e<? super C12165d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62707c = c12166e;
        this.f62708d = deviceInfoBean;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12165d c12165d = new C12165d(this.f62707c, this.f62708d, interfaceC27211e);
        c12165d.f62706b = obj;
        return c12165d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12163b, AbstractC12162a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12165d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f62705a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62706b;
            profileRepository = this.f62707c.profileRepo;
            Integer id = this.f62708d.getId();
            if (id != null) {
                i10 = id.intValue();
            } else {
                i10 = 0;
            }
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14680f2(i10, profileRepository, null), 3);
            a aVar = new a(c8358a, this.f62708d);
            this.f62705a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
