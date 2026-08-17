package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14637Y;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
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
import p294Y5.C2240a;
import p687o1.C28132b;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesActionAvatarPopup$1", m256f = "UgcViewModel.kt", m257l = {211, 218}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.O */
/* loaded from: classes3.dex */
public final class C10653O extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55097a;

    /* renamed from: b */
    private /* synthetic */ Object f55098b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55099c;

    /* renamed from: d */
    final /* synthetic */ long f55100d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesActionAvatarPopup$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesActionAvatarPopup$1$2\n*L\n219#1:730,4\n231#1:734,2\n231#1:739\n231#1:736\n231#1:737,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.O$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ long f55101a;

        /* renamed from: b */
        final /* synthetic */ UgcViewModel f55102b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55103c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.O$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29175a extends TypeToken<C28132b<C2240a>> {
        }

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesActionAvatarPopup$1$2", m256f = "UgcViewModel.kt", m257l = {Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE, 228, 233, 240}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.O$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55104a;

            /* renamed from: b */
            Object f55105b;

            /* renamed from: c */
            Object f55106c;

            /* renamed from: d */
            Object f55107d;

            /* renamed from: e */
            /* synthetic */ Object f55108e;

            /* renamed from: f */
            final /* synthetic */ a<T> f55109f;

            /* renamed from: g */
            int f55110g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55109f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55108e = obj;
                this.f55110g |= Integer.MIN_VALUE;
                return this.f55109f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0134 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x010b  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00b9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2240a> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 312
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10653O.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(long j10, UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a) {
            this.f55101a = j10;
            this.f55102b = ugcViewModel;
            this.f55103c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10653O(UgcViewModel ugcViewModel, long j10, InterfaceC27211e<? super C10653O> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55099c = ugcViewModel;
        this.f55100d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10653O c10653o = new C10653O(this.f55099c, this.f55100d, interfaceC27211e);
        c10653o.f55098b = obj;
        return c10653o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10653O) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55097a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55098b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55098b;
            ?? obj2 = new Object();
            this.f55098b = c8358a;
            this.f55097a = 1;
            if (C8365h.m22218o(c8358a, obj2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f55099c.repo;
        dramaUgcRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14637Y(dramaUgcRepository, null), 3);
        a aVar = new a(this.f55100d, this.f55099c, c8358a);
        this.f55098b = null;
        this.f55097a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
