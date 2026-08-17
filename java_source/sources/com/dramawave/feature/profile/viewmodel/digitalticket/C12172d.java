package com.dramawave.feature.profile.viewmodel.digitalticket;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8626j;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14701j2;
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

/* compiled from: DigitalTicketViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.digitalticket.DigitalTicketViewModel$loadDigitalTicketList$1", m256f = "DigitalTicketViewModel.kt", m257l = {31, 35}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.d */
/* loaded from: classes3.dex */
public final class C12172d extends AbstractC0273j implements Function2<C8358a<C12170b, AbstractC12169a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62738a;

    /* renamed from: b */
    private /* synthetic */ Object f62739b;

    /* renamed from: c */
    final /* synthetic */ boolean f62740c;

    /* renamed from: d */
    final /* synthetic */ C12173e f62741d;

    /* compiled from: DigitalTicketViewModel.kt */
    @SourceDebugExtension({"SMAP\nDigitalTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalTicketViewModel.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/DigitalTicketViewModel$loadDigitalTicketList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,86:1\n44#2,4:87\n52#2,2:91\n55#2:96\n1#3:93\n218#4,2:94\n*S KotlinDebug\n*F\n+ 1 DigitalTicketViewModel.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/DigitalTicketViewModel$loadDigitalTicketList$1$2\n*L\n37#1:87,4\n58#1:91,2\n58#1:96\n58#1:93\n58#1:94,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.d$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12170b, AbstractC12169a> f62742a;

        /* renamed from: b */
        final /* synthetic */ boolean f62743b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29293a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DigitalTicketViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.digitalticket.DigitalTicketViewModel$loadDigitalTicketList$1$2", m256f = "DigitalTicketViewModel.kt", m257l = {41, 53, 60}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.d$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62744a;

            /* renamed from: b */
            Object f62745b;

            /* renamed from: c */
            Object f62746c;

            /* renamed from: d */
            Object f62747d;

            /* renamed from: e */
            /* synthetic */ Object f62748e;

            /* renamed from: f */
            final /* synthetic */ a<T> f62749f;

            /* renamed from: g */
            int f62750g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62749f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62748e = obj;
                this.f62750g |= Integer.MIN_VALUE;
                return this.f62749f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x010a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0168 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.DigitalTicketBean>> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instructions count: 364
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.digitalticket.C12172d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12170b, AbstractC12169a> c8358a, boolean z10) {
            this.f62742a = c8358a;
            this.f62743b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12172d(boolean z10, C12173e c12173e, InterfaceC27211e<? super C12172d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62740c = z10;
        this.f62741d = c12173e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12172d c12172d = new C12172d(this.f62740c, this.f62741d, interfaceC27211e);
        c12172d.f62739b = obj;
        return c12172d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12170b, AbstractC12169a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12172d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62738a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62739b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62739b;
            if (this.f62740c) {
                C8626j c8626j = new C8626j(3);
                this.f62739b = c8358a;
                this.f62738a = 1;
                if (C8365h.m22218o(c8358a, c8626j, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        profileRepository = this.f62741d.profileRepo;
        String m27199a = ((C12170b) c8358a.m22197b()).m27199a();
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14701j2(profileRepository, m27199a, null), 3);
        a aVar = new a(c8358a, this.f62740c);
        this.f62739b = null;
        this.f62738a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
