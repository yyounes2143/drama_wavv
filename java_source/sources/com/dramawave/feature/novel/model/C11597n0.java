package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.C14967m;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
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

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$requestFinishAd$1", m256f = "ReaderViewModel.kt", m257l = {236}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.n0 */
/* loaded from: classes5.dex */
public final class C11597n0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59743a;

    /* renamed from: b */
    private /* synthetic */ Object f59744b;

    /* renamed from: c */
    final /* synthetic */ String f59745c;

    /* renamed from: d */
    final /* synthetic */ String f59746d;

    /* renamed from: e */
    final /* synthetic */ String f59747e;

    /* renamed from: f */
    final /* synthetic */ C11614w f59748f;

    /* compiled from: ReaderViewModel.kt */
    @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$requestFinishAd$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1856\n52#2,2:1857\n55#2:1862\n14#3,4:1846\n14#3,4:1851\n1869#4:1850\n1870#4:1855\n1#5:1859\n218#6,2:1860\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$requestFinishAd$1$1\n*L\n237#1:1844,2\n237#1:1856\n252#1:1857,2\n252#1:1862\n240#1:1846,4\n245#1:1851,4\n245#1:1850\n245#1:1855\n252#1:1859\n252#1:1860,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.n0$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11614w f59749a;

        /* renamed from: b */
        final /* synthetic */ String f59750b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59751c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.model.n0$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29272a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReaderViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$requestFinishAd$1$1", m256f = "ReaderViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 248, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.model.n0$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f59752a;

            /* renamed from: b */
            Object f59753b;

            /* renamed from: c */
            Object f59754c;

            /* renamed from: d */
            Object f59755d;

            /* renamed from: e */
            Object f59756e;

            /* renamed from: f */
            /* synthetic */ Object f59757f;

            /* renamed from: g */
            final /* synthetic */ a<T> f59758g;

            /* renamed from: h */
            int f59759h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59758g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59757f = obj;
                this.f59759h |= Integer.MIN_VALUE;
                return this.f59758g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x014b  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00f0 A[LOOP:0: B:36:0x00ea->B:38:0x00f0, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0140 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0141  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15605Y> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 397
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11597n0.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11614w c11614w, String str, C8358a<C11612v, AbstractC11610u> c8358a) {
            this.f59749a = c11614w;
            this.f59750b = str;
            this.f59751c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11597n0(String str, String str2, String str3, C11614w c11614w, InterfaceC27211e<? super C11597n0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59745c = str;
        this.f59746d = str2;
        this.f59747e = str3;
        this.f59748f = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11597n0 c11597n0 = new C11597n0(this.f59745c, this.f59746d, this.f59747e, this.f59748f, interfaceC27211e);
        c11597n0.f59744b = obj;
        return c11597n0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11597n0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59743a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59744b;
            C14955a c14955a = C14955a.f75166a;
            String str = this.f59745c;
            String str2 = this.f59746d;
            String str3 = this.f59747e;
            c14955a.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14967m(str3, str, str2, null), 3);
            a aVar = new a(this.f59748f, this.f59745c, c8358a);
            this.f59743a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
