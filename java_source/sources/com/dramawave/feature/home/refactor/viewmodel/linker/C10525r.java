package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Series;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$loadUgcActionTemplate$1", m256f = "HostLinker.kt", m257l = {300, 301, 310, 312, 322}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$loadUgcActionTemplate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,837:1\n1#2:838\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.r */
/* loaded from: classes5.dex */
public final class C10525r extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f54432a;

    /* renamed from: b */
    Object f54433b;

    /* renamed from: c */
    Object f54434c;

    /* renamed from: d */
    int f54435d;

    /* renamed from: e */
    private /* synthetic */ Object f54436e;

    /* renamed from: f */
    final /* synthetic */ Series f54437f;

    /* renamed from: g */
    final /* synthetic */ HostLinker f54438g;

    /* compiled from: HostLinker.kt */
    @SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$loadUgcActionTemplate$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 6 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,837:1\n44#2,2:838\n47#2:843\n52#2,2:844\n55#2:853\n774#3:840\n865#3,2:841\n1#4:846\n218#5,2:847\n16#6,4:849\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$loadUgcActionTemplate$1$3\n*L\n323#1:838,2\n323#1:843\n329#1:844,2\n329#1:853\n324#1:840\n324#1:841,2\n329#1:846\n329#1:847,2\n330#1:849,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.r$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ HostLinker f54439a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10507Y, AbstractC10506X> f54440b;

        /* renamed from: c */
        final /* synthetic */ String f54441c;

        /* renamed from: d */
        final /* synthetic */ String f54442d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.r$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29157a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HostLinker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$loadUgcActionTemplate$1$3", m256f = "HostLinker.kt", m257l = {327, 333}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.r$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54443a;

            /* renamed from: b */
            Object f54444b;

            /* renamed from: c */
            /* synthetic */ Object f54445c;

            /* renamed from: d */
            final /* synthetic */ a<T> f54446d;

            /* renamed from: e */
            int f54447e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54446d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54445c = obj;
                this.f54447e |= Integer.MIN_VALUE;
                return this.f54446d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2236W> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 242
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.C10525r.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(HostLinker hostLinker, C8358a<C10507Y, AbstractC10506X> c8358a, String str, String str2) {
            this.f54439a = hostLinker;
            this.f54440b = c8358a;
            this.f54441c = str;
            this.f54442d = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10525r(Series series, HostLinker hostLinker, InterfaceC27211e<? super C10525r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54437f = series;
        this.f54438g = hostLinker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10525r c10525r = new C10525r(this.f54437f, this.f54438g, interfaceC27211e);
        c10525r.f54436e = obj;
        return c10525r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10525r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0086 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.C10525r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
