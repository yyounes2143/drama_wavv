package com.dramawave.feature.comeingsoon.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14787v3;
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

/* compiled from: ComingSoonViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.comeingsoon.viewmodel.ComingSoonViewModel$loadData$1", m256f = "ComingSoonViewModel.kt", m257l = {34, 40}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.comeingsoon.viewmodel.f */
/* loaded from: classes7.dex */
public final class C8873f extends AbstractC0273j implements Function2<C8358a<C8869b, AbstractC8868a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46540a;

    /* renamed from: b */
    private /* synthetic */ Object f46541b;

    /* renamed from: c */
    final /* synthetic */ boolean f46542c;

    /* renamed from: d */
    final /* synthetic */ C8870c f46543d;

    /* compiled from: ComingSoonViewModel.kt */
    @SourceDebugExtension({"SMAP\nComingSoonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,106:1\n44#2,4:107\n52#2,2:111\n55#2:116\n1#3:113\n218#4,2:114\n*S KotlinDebug\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$loadData$1$2\n*L\n41#1:107,4\n56#1:111,2\n56#1:116\n56#1:113\n56#1:114,2\n*E\n"})
    /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.f$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C8869b, AbstractC8868a> f46544a;

        /* renamed from: b */
        final /* synthetic */ boolean f46545b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29111a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ComingSoonViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.comeingsoon.viewmodel.ComingSoonViewModel$loadData$1$2", m256f = "ComingSoonViewModel.kt", m257l = {42, 51, 57}, m258m = "emit")
        /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.f$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f46546a;

            /* renamed from: b */
            Object f46547b;

            /* renamed from: c */
            Object f46548c;

            /* renamed from: d */
            Object f46549d;

            /* renamed from: e */
            /* synthetic */ Object f46550e;

            /* renamed from: f */
            final /* synthetic */ a<T> f46551f;

            /* renamed from: g */
            int f46552g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46551f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46550e = obj;
                this.f46552g |= Integer.MIN_VALUE;
                return this.f46551f.emit(null, this);
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
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.C15663d>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 271
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.comeingsoon.viewmodel.C8873f.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C8869b, AbstractC8868a> c8358a, boolean z10) {
            this.f46544a = c8358a;
            this.f46545b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8873f(boolean z10, C8870c c8870c, InterfaceC27211e<? super C8873f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46542c = z10;
        this.f46543d = c8870c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8873f c8873f = new C8873f(this.f46542c, this.f46543d, interfaceC27211e);
        c8873f.f46541b = obj;
        return c8873f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8869b, AbstractC8868a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8873f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46540a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f46541b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f46541b;
            if (this.f46542c) {
                C8871d c8871d = new C8871d(0);
                this.f46541b = c8358a;
                this.f46540a = 1;
                if (C8365h.m22218o(c8358a, c8871d, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        theaterRepository = this.f46543d.repo;
        String next = ((C8869b) c8358a.m22197b()).m22749a();
        if (next == null) {
            next = "";
        }
        theaterRepository.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        C27677m0 m29734b = C14481d.m29734b(false, new C14787v3(theaterRepository, next, null), 3);
        a aVar = new a(c8358a, this.f46542c);
        this.f46541b = null;
        this.f46540a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
