package com.dramawave.feature.comeingsoon.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.Series;
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
import p282X5.C2162a;
import p687o1.C28132b;

/* compiled from: ComingSoonViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.comeingsoon.viewmodel.ComingSoonViewModel$requestRemind$1", m256f = "ComingSoonViewModel.kt", m257l = {70}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.comeingsoon.viewmodel.g */
/* loaded from: classes6.dex */
public final class C8874g extends AbstractC0273j implements Function2<C8358a<C8869b, AbstractC8868a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46553a;

    /* renamed from: b */
    private /* synthetic */ Object f46554b;

    /* renamed from: c */
    final /* synthetic */ Series f46555c;

    /* renamed from: d */
    final /* synthetic */ C8870c f46556d;

    /* renamed from: e */
    final /* synthetic */ String f46557e;

    /* renamed from: f */
    final /* synthetic */ int f46558f;

    /* renamed from: g */
    final /* synthetic */ int f46559g;

    /* renamed from: h */
    final /* synthetic */ C2162a f46560h;

    /* compiled from: ComingSoonViewModel.kt */
    @SourceDebugExtension({"SMAP\nComingSoonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$requestRemind$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,106:1\n44#2,4:107\n52#2,2:111\n55#2:116\n1#3:113\n218#4,2:114\n*S KotlinDebug\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$requestRemind$1$1\n*L\n71#1:107,4\n87#1:111,2\n87#1:116\n87#1:113\n87#1:114,2\n*E\n"})
    /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.g$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8870c f46561a;

        /* renamed from: b */
        final /* synthetic */ String f46562b;

        /* renamed from: c */
        final /* synthetic */ String f46563c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C8869b, AbstractC8868a> f46564d;

        /* renamed from: e */
        final /* synthetic */ int f46565e;

        /* renamed from: f */
        final /* synthetic */ int f46566f;

        /* renamed from: g */
        final /* synthetic */ Series f46567g;

        /* renamed from: h */
        final /* synthetic */ C2162a f46568h;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29112a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ComingSoonViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.comeingsoon.viewmodel.ComingSoonViewModel$requestRemind$1$1", m256f = "ComingSoonViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "emit")
        /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.g$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f46569a;

            /* renamed from: b */
            Object f46570b;

            /* renamed from: c */
            Object f46571c;

            /* renamed from: d */
            Object f46572d;

            /* renamed from: e */
            /* synthetic */ Object f46573e;

            /* renamed from: f */
            final /* synthetic */ a<T> f46574f;

            /* renamed from: g */
            int f46575g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46574f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46573e = obj;
                this.f46575g |= Integer.MIN_VALUE;
                return this.f46574f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00c3  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00fa  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0556c> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 318
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.comeingsoon.viewmodel.C8874g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8870c c8870c, String str, String str2, C8358a<C8869b, AbstractC8868a> c8358a, int i10, int i11, Series series, C2162a c2162a) {
            this.f46561a = c8870c;
            this.f46562b = str;
            this.f46563c = str2;
            this.f46564d = c8358a;
            this.f46565e = i10;
            this.f46566f = i11;
            this.f46567g = series;
            this.f46568h = c2162a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8874g(Series series, C8870c c8870c, String str, int i10, int i11, C2162a c2162a, InterfaceC27211e<? super C8874g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46555c = series;
        this.f46556d = c8870c;
        this.f46557e = str;
        this.f46558f = i10;
        this.f46559g = i11;
        this.f46560h = c2162a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8874g c8874g = new C8874g(this.f46555c, this.f46556d, this.f46557e, this.f46558f, this.f46559g, this.f46560h, interfaceC27211e);
        c8874g.f46554b = obj;
        return c8874g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8869b, AbstractC8868a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8874g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46553a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f46554b;
            String key = this.f46555c.getKey();
            if (key == null) {
                key = "";
            }
            String str = key;
            theaterRepository = this.f46556d.repo;
            C27677m0 m29870b = theaterRepository.m29870b(str);
            a aVar = new a(this.f46556d, str, this.f46557e, c8358a, this.f46558f, this.f46559g, this.f46555c, this.f46560h);
            this.f46553a = 1;
            if (m29870b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
