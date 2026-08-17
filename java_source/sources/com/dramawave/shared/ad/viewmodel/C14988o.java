package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14661c1;
import com.dramawave.service.api.repository.C14760q1;
import com.google.gson.reflect.TypeToken;
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
import p687o1.C28132b;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$updateUnlockInfo$1", m256f = "AdViewModel.kt", m257l = {652}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.viewmodel.o */
/* loaded from: classes2.dex */
public final class C14988o extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75572a;

    /* renamed from: b */
    private /* synthetic */ Object f75573b;

    /* renamed from: c */
    final /* synthetic */ AdViewModel f75574c;

    /* renamed from: d */
    final /* synthetic */ String f75575d;

    /* renamed from: e */
    final /* synthetic */ int f75576e;

    /* compiled from: AdViewModel.kt */
    @SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$updateUnlockInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,4:791\n52#2,2:795\n55#2:800\n1#3:797\n218#4,2:798\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$updateUnlockInfo$1$1\n*L\n653#1:791,4\n671#1:795,2\n671#1:800\n671#1:797\n671#1:798,2\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.viewmodel.o$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ AdViewModel f75577a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75578b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.ad.viewmodel.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29388a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AdViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$updateUnlockInfo$1$1", m256f = "AdViewModel.kt", m257l = {660, 667}, m258m = "emit")
        /* renamed from: com.dramawave.shared.ad.viewmodel.o$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f75579a;

            /* renamed from: b */
            Object f75580b;

            /* renamed from: c */
            Object f75581c;

            /* renamed from: d */
            Object f75582d;

            /* renamed from: e */
            Object f75583e;

            /* renamed from: f */
            Object f75584f;

            /* renamed from: g */
            /* synthetic */ Object f75585g;

            /* renamed from: h */
            final /* synthetic */ a<T> f75586h;

            /* renamed from: i */
            int f75587i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f75586h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f75585g = obj;
                this.f75587i |= Integer.MIN_VALUE;
                return this.f75586h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00e5  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.payment.UnlockAllModel> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.C14988o.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(AdViewModel adViewModel, C8358a<C14975b, AbstractC14974a> c8358a) {
            this.f75577a = adViewModel;
            this.f75578b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14988o(AdViewModel adViewModel, String str, int i10, InterfaceC27211e<? super C14988o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75574c = adViewModel;
        this.f75575d = str;
        this.f75576e = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14988o c14988o = new C14988o(this.f75574c, this.f75575d, this.f75576e, interfaceC27211e);
        c14988o.f75573b = obj;
        return c14988o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14988o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75572a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f75573b;
            c14760q1 = this.f75574c.repo;
            String seriesId = this.f75575d;
            int i11 = this.f75576e;
            c14760q1.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C27677m0 m29734b = C14481d.m29734b(false, new C14661c1(c14760q1, seriesId, i11, null), 3);
            a aVar = new a(this.f75574c, c8358a);
            this.f75572a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
