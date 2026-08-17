package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.app.startup.component.C8034d;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14520A1;
import com.dramawave.service.api.repository.C14530C1;
import com.dramawave.service.api.repository.C14565J1;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
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
import p090H4.C0569p;
import p207R2.AbstractC1325a;
import p219S2.C1378a;
import p687o1.C28132b;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$intent4LoadYouMayLikeFeed$1", m256f = "MyTabListViewModel.kt", m257l = {281, 292}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.f */
/* loaded from: classes.dex */
public final class C11332f extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58085a;

    /* renamed from: b */
    private /* synthetic */ Object f58086b;

    /* renamed from: c */
    final /* synthetic */ C11322a f58087c;

    /* compiled from: MyTabListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$intent4LoadYouMayLikeFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,4:541\n52#2,2:545\n55#2:550\n1#3:547\n218#4,2:548\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$intent4LoadYouMayLikeFeed$1$2\n*L\n293#1:541,4\n320#1:545,2\n320#1:550\n320#1:547\n320#1:548,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.f$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C1378a, AbstractC1325a> f58088a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29243a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyTabListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$intent4LoadYouMayLikeFeed$1$2", m256f = "MyTabListViewModel.kt", m257l = {302, 308, Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE, 321}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.f$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58089a;

            /* renamed from: b */
            Object f58090b;

            /* renamed from: c */
            Object f58091c;

            /* renamed from: d */
            Object f58092d;

            /* renamed from: e */
            Object f58093e;

            /* renamed from: f */
            /* synthetic */ Object f58094f;

            /* renamed from: g */
            final /* synthetic */ a<T> f58095g;

            /* renamed from: h */
            int f58096h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58095g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58094f = obj;
                this.f58096h |= Integer.MIN_VALUE;
                return this.f58095g.emit(null, this);
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
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 308
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11332f.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C1378a, AbstractC1325a> c8358a) {
            this.f58088a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11332f(C11322a c11322a, InterfaceC27211e<? super C11332f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58087c = c11322a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11332f c11332f = new C11332f(this.f58087c, interfaceC27211e);
        c11332f.f58086b = obj;
        return c11332f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11332f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        boolean z10;
        C27677m0 m29734b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58085a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f58086b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f58086b;
            C8034d c8034d = new C8034d(3);
            this.f58086b = c8358a;
            this.f58085a = 1;
            if (C8365h.m22218o(c8358a, c8034d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        z10 = this.f58087c.isDramaPage;
        if (!z10) {
            C14565J1 c14565j1 = this.f58087c.repo;
            c14565j1.getClass();
            m29734b = C14481d.m29734b(false, new C14520A1(c14565j1, null), 3);
        } else {
            C0569p req = new C0569p(0);
            C14565J1 c14565j12 = this.f58087c.repo;
            c14565j12.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            m29734b = C14481d.m29734b(false, new C14530C1(c14565j12, req, null), 3);
        }
        a aVar = new a(c8358a);
        this.f58086b = null;
        this.f58085a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
