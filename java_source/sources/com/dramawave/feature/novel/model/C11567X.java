package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.novel.C15822l;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$loadDetail$1", m256f = "ReaderViewModel.kt", m257l = {279, 282, 294, 348, 356, 361}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadDetail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.X */
/* loaded from: classes.dex */
public final class C11567X extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59603a;

    /* renamed from: b */
    int f59604b;

    /* renamed from: c */
    private /* synthetic */ Object f59605c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59606d;

    /* renamed from: e */
    final /* synthetic */ Function0<C15822l> f59607e;

    /* compiled from: ReaderViewModel.kt */
    @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadDetail$1$3$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1847\n52#2,2:1848\n55#2:1853\n1#3:1846\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadDetail$1$3$1\n*L\n295#1:1844,2\n295#1:1847\n336#1:1848,2\n336#1:1853\n336#1:1850\n336#1:1851,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.X$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11614w f59608a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59609b;

        /* renamed from: c */
        final /* synthetic */ Function0<C15822l> f59610c;

        /* renamed from: d */
        final /* synthetic */ String f59611d;

        /* renamed from: e */
        final /* synthetic */ Integer f59612e;

        /* renamed from: f */
        final /* synthetic */ String f59613f;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.model.X$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29268a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReaderViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$loadDetail$1$3$1", m256f = "ReaderViewModel.kt", m257l = {310, Sdk.SDKError.Reason.AD_CLOSED_TEMPLATE_ERROR_VALUE, 337, 342}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.model.X$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f59614a;

            /* renamed from: b */
            Object f59615b;

            /* renamed from: c */
            Object f59616c;

            /* renamed from: d */
            Object f59617d;

            /* renamed from: e */
            Object f59618e;

            /* renamed from: f */
            Object f59619f;

            /* renamed from: g */
            boolean f59620g;

            /* renamed from: h */
            /* synthetic */ Object f59621h;

            /* renamed from: i */
            final /* synthetic */ a<T> f59622i;

            /* renamed from: j */
            int f59623j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59622i = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59621h = obj;
                this.f59623j |= Integer.MIN_VALUE;
                return this.f59622i.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x01dd A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0138  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0178  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x012b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.novel.NovelInfoBean> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 481
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11567X.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11614w c11614w, C8358a<C11612v, AbstractC11610u> c8358a, Function0<C15822l> function0, String str, Integer num, String str2) {
            this.f59608a = c11614w;
            this.f59609b = c8358a;
            this.f59610c = function0;
            this.f59611d = str;
            this.f59612e = num;
            this.f59613f = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11567X(C11614w c11614w, Function0<C15822l> function0, InterfaceC27211e<? super C11567X> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59606d = c11614w;
        this.f59607e = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11567X c11567x = new C11567X(this.f59606d, this.f59607e, interfaceC27211e);
        c11567x.f59605c = obj;
        return c11567x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11567X) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081 A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:15:0x0027, B:16:0x00ed, B:18:0x0035, B:20:0x0075, B:22:0x0081, B:24:0x00a1, B:28:0x00ac, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:15:0x0027, B:16:0x00ed, B:18:0x0035, B:20:0x0075, B:22:0x0081, B:24:0x00a1, B:28:0x00ac, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc), top: B:2:0x0006 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11567X.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
