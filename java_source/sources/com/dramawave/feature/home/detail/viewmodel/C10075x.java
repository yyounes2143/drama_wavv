package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10061q;
import com.dramawave.service.api.repository.C14760q1;
import com.google.gson.reflect.TypeToken;
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

/* compiled from: PlayContentDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$loadDramaInfoData$1", m256f = "PlayContentDetailViewModel.kt", m257l = {39, 40}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.x */
/* loaded from: classes.dex */
public final class C10075x extends AbstractC0273j implements Function2<C8358a<C9976C, AbstractC10061q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52343a;

    /* renamed from: b */
    private /* synthetic */ Object f52344b;

    /* renamed from: c */
    final /* synthetic */ C10079z f52345c;

    /* renamed from: d */
    final /* synthetic */ String f52346d;

    /* compiled from: PlayContentDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$loadDramaInfoData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$loadDramaInfoData$1$1\n*L\n41#1:188,4\n47#1:192,2\n47#1:197\n47#1:194\n47#1:195,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.x$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9976C, AbstractC10061q> f52347a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29141a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PlayContentDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$loadDramaInfoData$1$1", m256f = "PlayContentDetailViewModel.kt", m257l = {42, 45, 49, 54}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.x$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52348a;

            /* renamed from: b */
            Object f52349b;

            /* renamed from: c */
            Object f52350c;

            /* renamed from: d */
            Object f52351d;

            /* renamed from: e */
            /* synthetic */ Object f52352e;

            /* renamed from: f */
            final /* synthetic */ a<T> f52353f;

            /* renamed from: g */
            int f52354g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52353f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52352e = obj;
                this.f52354g |= Integer.MIN_VALUE;
                return this.f52353f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0109 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00a8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15572P> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 269
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10075x.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C9976C, AbstractC10061q> c8358a) {
            this.f52347a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10075x(C10079z c10079z, String str, InterfaceC27211e<? super C10075x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52345c = c10079z;
        this.f52346d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10075x c10075x = new C10075x(this.f52345c, this.f52346d, interfaceC27211e);
        c10075x.f52344b = obj;
        return c10075x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9976C, AbstractC10061q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10075x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52343a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f52344b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f52344b;
            AbstractC10061q.c cVar = AbstractC10061q.c.f52290b;
            this.f52344b = c8358a;
            this.f52343a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14760q1 = this.f52345c.repo;
        C27677m0 m29890f = C14760q1.m29890f(c14760q1, this.f52346d, null, null, 14);
        a aVar = new a(c8358a);
        this.f52344b = null;
        this.f52343a = 2;
        if (m29890f.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
