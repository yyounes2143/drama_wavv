package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14626V3;
import com.dramawave.service.api.repository.C14631W3;
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
import p115J5.C0724w;
import p687o1.C28132b;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$watchAdEnd$1", m256f = "Unlocker.kt", m257l = {553, 555}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.C */
/* loaded from: classes3.dex */
public final class C10540C extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54514a;

    /* renamed from: b */
    private /* synthetic */ Object f54515b;

    /* renamed from: c */
    final /* synthetic */ String f54516c;

    /* renamed from: d */
    final /* synthetic */ String f54517d;

    /* renamed from: e */
    final /* synthetic */ String f54518e;

    /* renamed from: f */
    final /* synthetic */ int f54519f;

    /* renamed from: g */
    final /* synthetic */ Unlocker f54520g;

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$watchAdEnd$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,2:755\n47#2:759\n52#2,2:760\n55#2:765\n1869#3,2:757\n1#4:762\n218#5,2:763\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$watchAdEnd$1$1\n*L\n556#1:755,2\n556#1:759\n571#1:760,2\n571#1:765\n558#1:757,2\n571#1:762\n571#1:763,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.C$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Unlocker f54521a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54522b;

        /* renamed from: c */
        final /* synthetic */ int f54523c;

        /* renamed from: d */
        final /* synthetic */ String f54524d;

        /* renamed from: e */
        final /* synthetic */ C0724w f54525e;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.C$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29161a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: Unlocker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$watchAdEnd$1$1", m256f = "Unlocker.kt", m257l = {566, 569, 572, 575}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.C$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54526a;

            /* renamed from: b */
            Object f54527b;

            /* renamed from: c */
            Object f54528c;

            /* renamed from: d */
            Object f54529d;

            /* renamed from: e */
            int f54530e;

            /* renamed from: f */
            /* synthetic */ Object f54531f;

            /* renamed from: g */
            final /* synthetic */ a<T> f54532g;

            /* renamed from: h */
            int f54533h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54532g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54531f = obj;
                this.f54533h |= Integer.MIN_VALUE;
                return this.f54532g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0164 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0112 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15608a0> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 360
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10540C.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(Unlocker unlocker, C8358a<C10545b, AbstractC10544a> c8358a, int i10, String str, C0724w c0724w) {
            this.f54521a = unlocker;
            this.f54522b = c8358a;
            this.f54523c = i10;
            this.f54524d = str;
            this.f54525e = c0724w;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10540C(String str, String str2, String str3, int i10, Unlocker unlocker, InterfaceC27211e<? super C10540C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54516c = str;
        this.f54517d = str2;
        this.f54518e = str3;
        this.f54519f = i10;
        this.f54520g = unlocker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10540C c10540c = new C10540C(this.f54516c, this.f54517d, this.f54518e, this.f54519f, this.f54520g, interfaceC27211e);
        c10540c.f54515b = obj;
        return c10540c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10540C) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14631W3 c14631w3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54514a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f54515b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f54515b;
            AbstractC10544a.a aVar = AbstractC10544a.a.f54556b;
            this.f54515b = c8358a;
            this.f54514a = 1;
            if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8358a c8358a2 = c8358a;
        C0724w params = new C0724w(this.f54516c, this.f54517d, this.f54518e, this.f54519f);
        c14631w3 = this.f54520g.repo;
        c14631w3.getClass();
        Intrinsics.checkNotNullParameter(params, "params");
        C27677m0 m29734b = C14481d.m29734b(false, new C14626V3(c14631w3, params, null), 3);
        a aVar2 = new a(this.f54520g, c8358a2, this.f54519f, this.f54517d, params);
        this.f54515b = null;
        this.f54514a = 2;
        if (m29734b.collect(aVar2, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
