package com.dramawave.feature.ugc.avatar;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14666d0;
import com.dramawave.service.api.repository.DramaUgcRepository;
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

/* compiled from: AvatarManagementViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$load$1", m256f = "AvatarManagementViewModel.kt", m257l = {37, 38}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.avatar.v */
/* loaded from: classes6.dex */
public final class C13687v extends AbstractC0273j implements Function2<C8358a<C13673h, AbstractC13669d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69974a;

    /* renamed from: b */
    private /* synthetic */ Object f69975b;

    /* renamed from: c */
    final /* synthetic */ C13684s f69976c;

    /* compiled from: AvatarManagementViewModel.kt */
    @SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$load$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$load$1$2\n*L\n39#1:302,4\n56#1:306,2\n56#1:311\n56#1:308\n56#1:309,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.avatar.v$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13684s f69977a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13673h, AbstractC13669d> f69978b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.avatar.v$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29353a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AvatarManagementViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$load$1$2", m256f = "AvatarManagementViewModel.kt", m257l = {43, 57, 66}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.avatar.v$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f69979a;

            /* renamed from: b */
            Object f69980b;

            /* renamed from: c */
            /* synthetic */ Object f69981c;

            /* renamed from: d */
            final /* synthetic */ a<T> f69982d;

            /* renamed from: e */
            int f69983e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f69982d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f69981c = obj;
                this.f69983e |= Integer.MIN_VALUE;
                return this.f69982d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0136 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00e0  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2252i> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instructions count: 314
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.avatar.C13687v.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C13684s c13684s, C8358a<C13673h, AbstractC13669d> c8358a) {
            this.f69977a = c13684s;
            this.f69978b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13687v(C13684s c13684s, InterfaceC27211e<? super C13687v> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69976c = c13684s;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13687v c13687v = new C13687v(this.f69976c, interfaceC27211e);
        c13687v.f69975b = obj;
        return c13687v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13673h, AbstractC13669d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13687v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69974a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f69975b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f69975b;
            if (((C13673h) c8358a.m22197b()).m28510b()) {
                return Unit.f119604a;
            }
            ?? obj2 = new Object();
            this.f69975b = c8358a;
            this.f69974a = 1;
            if (C8365h.m22218o(c8358a, obj2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f69976c.repo;
        DramaUgcRepository.Companion companion = DramaUgcRepository.f73510b;
        dramaUgcRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14666d0(dramaUgcRepository, null, null, null), 3);
        a aVar = new a(this.f69976c, c8358a);
        this.f69975b = null;
        this.f69974a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
