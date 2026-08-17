package com.dramawave.feature.profile.viewmodel.device;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11289L;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14696i2;
import com.dramawave.service.api.repository.ProfileRepository;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.device.DeviceManagerViewModel$loadDeviceInfoList$1", m256f = "DeviceManagerViewModel.kt", m257l = {27, 31}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.device.c */
/* loaded from: classes2.dex */
public final class C12164c extends AbstractC0273j implements Function2<C8358a<C12163b, AbstractC12162a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62693a;

    /* renamed from: b */
    private /* synthetic */ Object f62694b;

    /* renamed from: c */
    final /* synthetic */ boolean f62695c;

    /* renamed from: d */
    final /* synthetic */ C12166e f62696d;

    /* compiled from: DeviceManagerViewModel.kt */
    @SourceDebugExtension({"SMAP\nDeviceManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/device/DeviceManagerViewModel$loadDeviceInfoList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,66:1\n44#2,4:67\n52#2,2:71\n55#2:76\n1#3:73\n218#4,2:74\n*S KotlinDebug\n*F\n+ 1 DeviceManagerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/device/DeviceManagerViewModel$loadDeviceInfoList$1$2\n*L\n32#1:67,4\n46#1:71,2\n46#1:76\n46#1:73\n46#1:74,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.device.c$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12163b, AbstractC12162a> f62697a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.device.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29291a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DeviceManagerViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.device.DeviceManagerViewModel$loadDeviceInfoList$1$2", m256f = "DeviceManagerViewModel.kt", m257l = {33, 41, 47}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.device.c$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62698a;

            /* renamed from: b */
            Object f62699b;

            /* renamed from: c */
            Object f62700c;

            /* renamed from: d */
            Object f62701d;

            /* renamed from: e */
            /* synthetic */ Object f62702e;

            /* renamed from: f */
            final /* synthetic */ a<T> f62703f;

            /* renamed from: g */
            int f62704g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62703f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62702e = obj;
                this.f62704g |= Integer.MIN_VALUE;
                return this.f62703f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.DeviceInfoBean>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.device.C12164c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12163b, AbstractC12162a> c8358a) {
            this.f62697a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12164c(boolean z10, C12166e c12166e, InterfaceC27211e<? super C12164c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62695c = z10;
        this.f62696d = c12166e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12164c c12164c = new C12164c(this.f62695c, this.f62696d, interfaceC27211e);
        c12164c.f62694b = obj;
        return c12164c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12163b, AbstractC12162a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12164c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62693a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62694b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62694b;
            if (this.f62695c) {
                C11289L c11289l = new C11289L(2);
                this.f62694b = c8358a;
                this.f62693a = 1;
                if (C8365h.m22218o(c8358a, c11289l, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        profileRepository = this.f62696d.profileRepo;
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14696i2(profileRepository, null), 3);
        a aVar = new a(c8358a);
        this.f62694b = null;
        this.f62693a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
