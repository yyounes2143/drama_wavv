package com.dramawave.feature.actor.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.viewmodel.AbstractC8803a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14748o;
import com.dramawave.service.api.repository.C14753p;
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
import p127K5.C0763d;
import p687o1.C28132b;

/* compiled from: RankActorInfoViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$voteActor$1", m256f = "RankActorInfoViewModel.kt", m257l = {112, 114}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.viewmodel.e */
/* loaded from: classes4.dex */
public final class C8807e extends AbstractC0273j implements Function2<C8358a<C8804b, AbstractC8803a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46283a;

    /* renamed from: b */
    private /* synthetic */ Object f46284b;

    /* renamed from: c */
    final /* synthetic */ int f46285c;

    /* renamed from: d */
    final /* synthetic */ int f46286d;

    /* renamed from: e */
    final /* synthetic */ C8808f f46287e;

    /* compiled from: RankActorInfoViewModel.kt */
    @SourceDebugExtension({"SMAP\nRankActorInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$voteActor$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,203:1\n44#2,4:204\n52#2,2:208\n55#2:213\n1#3:210\n218#4,2:211\n*S KotlinDebug\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$voteActor$1$1\n*L\n115#1:204,4\n122#1:208,2\n122#1:213\n122#1:210\n122#1:211,2\n*E\n"})
    /* renamed from: com.dramawave.feature.actor.viewmodel.e$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8808f f46288a;

        /* renamed from: b */
        final /* synthetic */ int f46289b;

        /* renamed from: c */
        final /* synthetic */ int f46290c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C8804b, AbstractC8803a> f46291d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.actor.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29108a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: RankActorInfoViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$voteActor$1$1", m256f = "RankActorInfoViewModel.kt", m257l = {118, 119, 124}, m258m = "emit")
        /* renamed from: com.dramawave.feature.actor.viewmodel.e$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f46292a;

            /* renamed from: b */
            Object f46293b;

            /* renamed from: c */
            Object f46294c;

            /* renamed from: d */
            Object f46295d;

            /* renamed from: e */
            /* synthetic */ Object f46296e;

            /* renamed from: f */
            final /* synthetic */ a<T> f46297f;

            /* renamed from: g */
            int f46298g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46297f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46296e = obj;
                this.f46298g |= Integer.MIN_VALUE;
                return this.f46297f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00eb  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00d9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p139L5.C0810d> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 311
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.viewmodel.C8807e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8808f c8808f, int i10, int i11, C8358a<C8804b, AbstractC8803a> c8358a) {
            this.f46288a = c8808f;
            this.f46289b = i10;
            this.f46290c = i11;
            this.f46291d = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8807e(int i10, int i11, C8808f c8808f, InterfaceC27211e<? super C8807e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46285c = i10;
        this.f46286d = i11;
        this.f46287e = c8808f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8807e c8807e = new C8807e(this.f46285c, this.f46286d, this.f46287e, interfaceC27211e);
        c8807e.f46284b = obj;
        return c8807e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8804b, AbstractC8803a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8807e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14753p c14753p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46283a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f46284b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f46284b;
            AbstractC8803a.d dVar = AbstractC8803a.d.f46257b;
            this.f46284b = c8358a;
            this.f46283a = 1;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C0763d req = new C0763d(this.f46285c, this.f46286d);
        c14753p = this.f46287e.actorRepo;
        c14753p.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14748o(c14753p, req, null), 3);
        a aVar = new a(this.f46287e, this.f46286d, this.f46285c, c8358a);
        this.f46284b = null;
        this.f46283a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
