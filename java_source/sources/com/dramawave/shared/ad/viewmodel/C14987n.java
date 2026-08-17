package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14715m1;
import com.dramawave.service.api.repository.C14760q1;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p115J5.C0723v;
import p687o1.C28132b;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$unlockEpisode$1", m256f = "AdViewModel.kt", m257l = {246, 270}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.viewmodel.n */
/* loaded from: classes4.dex */
public final class C14987n extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75542a;

    /* renamed from: b */
    private /* synthetic */ Object f75543b;

    /* renamed from: c */
    final /* synthetic */ AdViewModel f75544c;

    /* renamed from: d */
    final /* synthetic */ String f75545d;

    /* renamed from: e */
    final /* synthetic */ String f75546e;

    /* renamed from: f */
    final /* synthetic */ Integer f75547f;

    /* renamed from: g */
    final /* synthetic */ Integer f75548g;

    /* renamed from: h */
    final /* synthetic */ int f75549h;

    /* renamed from: i */
    final /* synthetic */ int f75550i;

    /* renamed from: j */
    final /* synthetic */ int f75551j;

    /* renamed from: k */
    final /* synthetic */ int f75552k;

    /* renamed from: l */
    final /* synthetic */ boolean f75553l;

    /* renamed from: m */
    final /* synthetic */ Function0<Unit> f75554m;

    /* renamed from: n */
    final /* synthetic */ Function1<Boolean, Unit> f75555n;

    /* compiled from: AdViewModel.kt */
    @SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$unlockEpisode$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,4:791\n52#2,2:795\n55#2:800\n1#3:797\n218#4,2:798\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$unlockEpisode$1$1\n*L\n271#1:791,4\n324#1:795,2\n324#1:800\n324#1:797\n324#1:798,2\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.viewmodel.n$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ AdViewModel f75556a;

        /* renamed from: b */
        final /* synthetic */ String f75557b;

        /* renamed from: c */
        final /* synthetic */ String f75558c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75559d;

        /* renamed from: e */
        final /* synthetic */ int f75560e;

        /* renamed from: f */
        final /* synthetic */ boolean f75561f;

        /* renamed from: g */
        final /* synthetic */ Integer f75562g;

        /* renamed from: h */
        final /* synthetic */ Function0<Unit> f75563h;

        /* renamed from: i */
        final /* synthetic */ int f75564i;

        /* renamed from: j */
        final /* synthetic */ Function1<Boolean, Unit> f75565j;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.ad.viewmodel.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29387a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AdViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$unlockEpisode$1$1", m256f = "AdViewModel.kt", m257l = {282, Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE, 332}, m258m = "emit")
        /* renamed from: com.dramawave.shared.ad.viewmodel.n$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f75566a;

            /* renamed from: b */
            Object f75567b;

            /* renamed from: c */
            Object f75568c;

            /* renamed from: d */
            /* synthetic */ Object f75569d;

            /* renamed from: e */
            final /* synthetic */ a<T> f75570e;

            /* renamed from: f */
            int f75571f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f75570e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f75569d = obj;
                this.f75571f |= Integer.MIN_VALUE;
                return this.f75570e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x016f  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0187  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.Episode> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instructions count: 518
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.C14987n.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(AdViewModel adViewModel, String str, String str2, C8358a<C14975b, AbstractC14974a> c8358a, int i10, boolean z10, Integer num, Function0<Unit> function0, int i11, Function1<? super Boolean, Unit> function1) {
            this.f75556a = adViewModel;
            this.f75557b = str;
            this.f75558c = str2;
            this.f75559d = c8358a;
            this.f75560e = i10;
            this.f75561f = z10;
            this.f75562g = num;
            this.f75563h = function0;
            this.f75564i = i11;
            this.f75565j = function1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C14987n(AdViewModel adViewModel, String str, String str2, Integer num, Integer num2, int i10, int i11, int i12, int i13, boolean z10, Function0<Unit> function0, Function1<? super Boolean, Unit> function1, InterfaceC27211e<? super C14987n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75544c = adViewModel;
        this.f75545d = str;
        this.f75546e = str2;
        this.f75547f = num;
        this.f75548g = num2;
        this.f75549h = i10;
        this.f75550i = i11;
        this.f75551j = i12;
        this.f75552k = i13;
        this.f75553l = z10;
        this.f75554m = function0;
        this.f75555n = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14987n c14987n = new C14987n(this.f75544c, this.f75545d, this.f75546e, this.f75547f, this.f75548g, this.f75549h, this.f75550i, this.f75551j, this.f75552k, this.f75553l, this.f75554m, this.f75555n, interfaceC27211e);
        c14987n.f75543b = obj;
        return c14987n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14987n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        boolean z10;
        C14760q1 c14760q1;
        int i10;
        int i11;
        Object obj2 = EnumC0226a.f605a;
        int i12 = this.f75542a;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f75543b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f75543b;
            AdViewModel adViewModel = this.f75544c;
            final String str = this.f75545d;
            final String str2 = this.f75546e;
            final Integer num = this.f75547f;
            final Integer num2 = this.f75548g;
            final int i13 = this.f75549h;
            final int i14 = this.f75550i;
            final int i15 = this.f75551j;
            final int i16 = this.f75552k;
            this.f75543b = c8358a;
            this.f75542a = 1;
            int i17 = AdViewModel.f75342u;
            adViewModel.getClass();
            Object m22218o = C8365h.m22218o(c8358a, new Function1() { // from class: com.dramawave.shared.ad.viewmodel.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    C8373p reduce = (C8373p) obj3;
                    int i18 = AdViewModel.f75342u;
                    Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                    return C14975b.m30298a((C14975b) reduce.m22219a(), i13, str2, str, num, num2, i14, i15, i16, false, false, 3078);
                }
            }, this);
            if (m22218o != obj2) {
                m22218o = Unit.f119604a;
            }
            if (m22218o == obj2) {
                return obj2;
            }
        }
        C8358a c8358a2 = c8358a;
        z10 = this.f75544c.isRequestingUnlock;
        if (!z10) {
            this.f75544c.isRequestingUnlock = true;
            this.f75544c.TAG_AD;
            c14760q1 = this.f75544c.repo;
            String str3 = this.f75546e;
            String str4 = this.f75545d;
            Integer num3 = this.f75547f;
            if (num3 != null) {
                i10 = num3.intValue();
            } else {
                i10 = 0;
            }
            Integer num4 = this.f75548g;
            if (num4 != null) {
                i11 = num4.intValue();
            } else {
                i11 = 1;
            }
            C0723v req = new C0723v(str3, i10, i11, this.f75551j, this.f75552k, str4);
            c14760q1.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14715m1(c14760q1, req, null), 1);
            a aVar = new a(this.f75544c, this.f75546e, this.f75545d, c8358a2, this.f75549h, this.f75553l, this.f75547f, this.f75554m, this.f75550i, this.f75555n);
            this.f75543b = null;
            this.f75542a = 2;
            if (m29734b.collect(aVar, this) == obj2) {
                return obj2;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
