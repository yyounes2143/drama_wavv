package com.dramawave.shared.general.p446vm;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
import p282X5.C2162a;
import p687o1.C28132b;

/* compiled from: PreviewViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.PreviewViewModel$requestRemind$1", m256f = "PreviewViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.vm.k */
/* loaded from: classes.dex */
public final class C15203k extends AbstractC0273j implements Function2<C8358a<C15200h, AbstractC15199g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77038a;

    /* renamed from: b */
    private /* synthetic */ Object f77039b;

    /* renamed from: c */
    final /* synthetic */ C15201i f77040c;

    /* renamed from: d */
    final /* synthetic */ String f77041d;

    /* renamed from: e */
    final /* synthetic */ Series f77042e;

    /* renamed from: f */
    final /* synthetic */ C2162a f77043f;

    /* compiled from: PreviewViewModel.kt */
    @SourceDebugExtension({"SMAP\nPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestRemind$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,91:1\n44#2,4:92\n52#2,2:96\n55#2:101\n1#3:98\n218#4,2:99\n*S KotlinDebug\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestRemind$1$1\n*L\n69#1:92,4\n86#1:96,2\n86#1:101\n86#1:98\n86#1:99,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.vm.k$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C15200h, AbstractC15199g> f77044a;

        /* renamed from: b */
        final /* synthetic */ Series f77045b;

        /* renamed from: c */
        final /* synthetic */ C2162a f77046c;

        /* renamed from: d */
        final /* synthetic */ String f77047d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.vm.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29398a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PreviewViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.PreviewViewModel$requestRemind$1$1", m256f = "PreviewViewModel.kt", m257l = {70, Opcodes.POP}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.vm.k$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f77048a;

            /* renamed from: b */
            Object f77049b;

            /* renamed from: c */
            Object f77050c;

            /* renamed from: d */
            Object f77051d;

            /* renamed from: e */
            Object f77052e;

            /* renamed from: f */
            /* synthetic */ Object f77053f;

            /* renamed from: g */
            final /* synthetic */ a<T> f77054g;

            /* renamed from: h */
            int f77055h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f77054g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f77053f = obj;
                this.f77055h |= Integer.MIN_VALUE;
                return this.f77054g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0556c> r21, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r22) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.p446vm.C15203k.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C15200h, AbstractC15199g> c8358a, Series series, C2162a c2162a, String str) {
            this.f77044a = c8358a;
            this.f77045b = series;
            this.f77046c = c2162a;
            this.f77047d = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15203k(C15201i c15201i, String str, Series series, C2162a c2162a, InterfaceC27211e<? super C15203k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77040c = c15201i;
        this.f77041d = str;
        this.f77042e = series;
        this.f77043f = c2162a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15203k c15203k = new C15203k(this.f77040c, this.f77041d, this.f77042e, this.f77043f, interfaceC27211e);
        c15203k.f77039b = obj;
        return c15203k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15200h, AbstractC15199g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15203k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77038a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f77039b;
            theaterRepository = this.f77040c.repo;
            C27677m0 m29870b = theaterRepository.m29870b(this.f77041d);
            a aVar = new a(c8358a, this.f77042e, this.f77043f, this.f77041d);
            this.f77038a = 1;
            if (m29870b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
