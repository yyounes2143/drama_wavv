package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14728e;
import com.dramawave.service.api.repository.novel.C14730g;
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
import p197Q4.C1219a;
import p687o1.C28132b;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$intent4LoadYouMayLikeFeed$1", m256f = "MyListNovelViewModel.kt", m257l = {192, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.e */
/* loaded from: classes3.dex */
public final class C11345e extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58176a;

    /* renamed from: b */
    private /* synthetic */ Object f58177b;

    /* renamed from: c */
    final /* synthetic */ C11346f f58178c;

    /* compiled from: MyListNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,4:419\n52#2,2:423\n55#2:428\n1#3:425\n218#4,2:426\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2\n*L\n196#1:419,4\n223#1:423,2\n223#1:428\n223#1:425\n223#1:426,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.e$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11343c, AbstractC11341a> f58179a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29246a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyListNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2", m256f = "MyListNovelViewModel.kt", m257l = {205, 211, 217, 224}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.e$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58180a;

            /* renamed from: b */
            Object f58181b;

            /* renamed from: c */
            Object f58182c;

            /* renamed from: d */
            Object f58183d;

            /* renamed from: e */
            Object f58184e;

            /* renamed from: f */
            /* synthetic */ Object f58185f;

            /* renamed from: g */
            final /* synthetic */ a<T> f58186g;

            /* renamed from: h */
            int f58187h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58186g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58185f = obj;
                this.f58187h |= Integer.MIN_VALUE;
                return this.f58186g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00fa  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00ef A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00f0  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00d5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 308
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11345e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11343c, AbstractC11341a> c8358a) {
            this.f58179a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11345e(C11346f c11346f, InterfaceC27211e<? super C11345e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58178c = c11346f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11345e c11345e = new C11345e(this.f58178c, interfaceC27211e);
        c11345e.f58177b = obj;
        return c11345e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11345e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58176a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f58177b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f58177b;
            C1219a c1219a = new C1219a(2);
            this.f58177b = c8358a;
            this.f58176a = 1;
            if (C8365h.m22218o(c8358a, c1219a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C14730g c14730g = this.f58178c.repo;
        c14730g.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14728e(c14730g, null), 3);
        a aVar = new a(c8358a);
        this.f58177b = null;
        this.f58176a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
