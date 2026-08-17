package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14594P0;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.google.gson.reflect.TypeToken;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p115J5.C0702a;
import p687o1.C28132b;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$finishAd$1", m256f = "AdViewModel.kt", m257l = {CommonGatewayClient.CODE_599, 600}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.viewmodel.d */
/* loaded from: classes4.dex */
public final class C14977d extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75452a;

    /* renamed from: b */
    private /* synthetic */ Object f75453b;

    /* renamed from: c */
    final /* synthetic */ AdViewModel f75454c;

    /* renamed from: d */
    final /* synthetic */ String f75455d;

    /* renamed from: e */
    final /* synthetic */ String f75456e;

    /* renamed from: f */
    final /* synthetic */ String f75457f;

    /* renamed from: g */
    final /* synthetic */ int f75458g;

    /* compiled from: AdViewModel.kt */
    @SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$finishAd$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,2:791\n47#2:795\n52#2,2:796\n55#2:801\n1869#3,2:793\n1#4:798\n218#5,2:799\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$finishAd$1$1\n*L\n601#1:791,2\n601#1:795\n615#1:796,2\n615#1:801\n604#1:793,2\n615#1:798\n615#1:799,2\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.viewmodel.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ AdViewModel f75459a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75460b;

        /* renamed from: c */
        final /* synthetic */ int f75461c;

        /* renamed from: d */
        final /* synthetic */ String f75462d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.ad.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29385a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AdViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$finishAd$1$1", m256f = "AdViewModel.kt", m257l = {610, 612, 616}, m258m = "emit")
        /* renamed from: com.dramawave.shared.ad.viewmodel.d$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f75463a;

            /* renamed from: b */
            Object f75464b;

            /* renamed from: c */
            Object f75465c;

            /* renamed from: d */
            /* synthetic */ Object f75466d;

            /* renamed from: e */
            final /* synthetic */ a<T> f75467e;

            /* renamed from: f */
            int f75468f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f75467e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f75466d = obj;
                this.f75468f |= Integer.MIN_VALUE;
                return this.f75467e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15608a0> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.C14977d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(AdViewModel adViewModel, C8358a<C14975b, AbstractC14974a> c8358a, int i10, String str) {
            this.f75459a = adViewModel;
            this.f75460b = c8358a;
            this.f75461c = i10;
            this.f75462d = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14977d(AdViewModel adViewModel, String str, String str2, String str3, int i10, InterfaceC27211e<? super C14977d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75454c = adViewModel;
        this.f75455d = str;
        this.f75456e = str2;
        this.f75457f = str3;
        this.f75458g = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14977d c14977d = new C14977d(this.f75454c, this.f75455d, this.f75456e, this.f75457f, this.f75458g, interfaceC27211e);
        c14977d.f75453b = obj;
        return c14977d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14977d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75452a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f75453b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f75453b;
            AbstractC14974a.f fVar = AbstractC14974a.f.f75389b;
            this.f75453b = c8358a;
            this.f75452a = 1;
            if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14760q1 = this.f75454c.repo;
        C0702a req = new C0702a(this.f75455d, this.f75456e, this.f75457f);
        c14760q1.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14594P0(c14760q1, req, null), 3);
        a aVar = new a(this.f75454c, c8358a, this.f75458g, this.f75456e);
        this.f75453b = null;
        this.f75452a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
