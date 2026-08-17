package com.dramawave.feature.rolePlay.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.episode.C10295c;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14587N3;
import com.dramawave.service.api.repository.TheaterRepository;
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

/* compiled from: RolePlayViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.rolePlay.viewmodel.RolePlayViewModel$loadData$1", m256f = "RolePlayViewModel.kt", m257l = {30, 35}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.rolePlay.viewmodel.d */
/* loaded from: classes6.dex */
public final class C13370d extends AbstractC0273j implements Function2<C8358a<C13368b, AbstractC13367a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67448a;

    /* renamed from: b */
    private /* synthetic */ Object f67449b;

    /* renamed from: c */
    final /* synthetic */ boolean f67450c;

    /* renamed from: d */
    final /* synthetic */ C13369c f67451d;

    /* compiled from: RolePlayViewModel.kt */
    @SourceDebugExtension({"SMAP\nRolePlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RolePlayViewModel.kt\ncom/dramawave/feature/rolePlay/viewmodel/RolePlayViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,57:1\n44#2,4:58\n52#2,2:62\n55#2:67\n1#3:64\n218#4,2:65\n*S KotlinDebug\n*F\n+ 1 RolePlayViewModel.kt\ncom/dramawave/feature/rolePlay/viewmodel/RolePlayViewModel$loadData$1$2\n*L\n36#1:58,4\n51#1:62,2\n51#1:67\n51#1:64\n51#1:65,2\n*E\n"})
    /* renamed from: com.dramawave.feature.rolePlay.viewmodel.d$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13368b, AbstractC13367a> f67452a;

        /* renamed from: b */
        final /* synthetic */ boolean f67453b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.rolePlay.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29338a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: RolePlayViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.rolePlay.viewmodel.RolePlayViewModel$loadData$1$2", m256f = "RolePlayViewModel.kt", m257l = {37, 46, 52}, m258m = "emit")
        /* renamed from: com.dramawave.feature.rolePlay.viewmodel.d$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67454a;

            /* renamed from: b */
            Object f67455b;

            /* renamed from: c */
            Object f67456c;

            /* renamed from: d */
            Object f67457d;

            /* renamed from: e */
            /* synthetic */ Object f67458e;

            /* renamed from: f */
            final /* synthetic */ a<T> f67459f;

            /* renamed from: g */
            int f67460g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67459f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67458e = obj;
                this.f67460g |= Integer.MIN_VALUE;
                return this.f67459f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 271
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.rolePlay.viewmodel.C13370d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13368b, AbstractC13367a> c8358a, boolean z10) {
            this.f67452a = c8358a;
            this.f67453b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13370d(boolean z10, C13369c c13369c, InterfaceC27211e<? super C13370d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67450c = z10;
        this.f67451d = c13369c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13370d c13370d = new C13370d(this.f67450c, this.f67451d, interfaceC27211e);
        c13370d.f67449b = obj;
        return c13370d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13368b, AbstractC13367a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13370d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67448a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67449b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67449b;
            if (this.f67450c) {
                C10295c c10295c = new C10295c(1);
                this.f67449b = c8358a;
                this.f67448a = 1;
                if (C8365h.m22218o(c8358a, c10295c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        theaterRepository = this.f67451d.repo;
        String next = ((C13368b) c8358a.m22197b()).m28140a();
        if (next == null) {
            next = "";
        }
        theaterRepository.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        C27677m0 m29734b = C14481d.m29734b(false, new C14587N3(theaterRepository, next, null), 3);
        a aVar = new a(c8358a, this.f67450c);
        this.f67449b = null;
        this.f67448a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
