package com.dramawave.feature.vip.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14577L3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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

/* compiled from: VipExclusiveViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel$loadVipExclusiveData$1", m256f = "VipExclusiveViewModel.kt", m257l = {70}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.vip.viewmodel.c */
/* loaded from: classes.dex */
public final class C14394c extends AbstractC0273j implements Function2<C8358a<C14393b, AbstractC14392a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72909a;

    /* renamed from: b */
    private /* synthetic */ Object f72910b;

    /* renamed from: c */
    final /* synthetic */ VipExclusiveViewModel f72911c;

    /* compiled from: VipExclusiveViewModel.kt */
    @SourceDebugExtension({"SMAP\nVipExclusiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipExclusiveData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,202:1\n44#2,4:203\n52#2,2:207\n55#2:212\n1#3:209\n218#4,2:210\n*S KotlinDebug\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipExclusiveData$1$1\n*L\n71#1:203,4\n87#1:207,2\n87#1:212\n87#1:209\n87#1:210,2\n*E\n"})
    /* renamed from: com.dramawave.feature.vip.viewmodel.c$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14393b, AbstractC14392a> f72912a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.vip.viewmodel.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29382a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: VipExclusiveViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel$loadVipExclusiveData$1$1", m256f = "VipExclusiveViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, 80, 83, TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "emit")
        /* renamed from: com.dramawave.feature.vip.viewmodel.c$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72913a;

            /* renamed from: b */
            Object f72914b;

            /* renamed from: c */
            Object f72915c;

            /* renamed from: d */
            /* synthetic */ Object f72916d;

            /* renamed from: e */
            final /* synthetic */ a<T> f72917e;

            /* renamed from: f */
            int f72918f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72917e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72916d = obj;
                this.f72918f |= Integer.MIN_VALUE;
                return this.f72917e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00ea  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.theater.TheaterVipData> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 296
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.vip.viewmodel.C14394c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C14393b, AbstractC14392a> c8358a) {
            this.f72912a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14394c(VipExclusiveViewModel vipExclusiveViewModel, InterfaceC27211e<? super C14394c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72911c = vipExclusiveViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14394c c14394c = new C14394c(this.f72911c, interfaceC27211e);
        c14394c.f72910b = obj;
        return c14394c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14393b, AbstractC14392a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14394c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72909a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72910b;
            theaterRepository = this.f72911c.vipRepo;
            theaterRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14577L3(theaterRepository, null), 3);
            a aVar = new a(c8358a);
            this.f72909a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
