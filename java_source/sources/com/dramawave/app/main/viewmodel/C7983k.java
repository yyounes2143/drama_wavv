package com.dramawave.app.main.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14790w1;
import com.dramawave.service.api.repository.C14800y1;
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
import p115J5.C0703b;
import p687o1.C28132b;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$obtainNewUserAttributionDialog$1", m256f = "MainViewModel.kt", m257l = {101}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.k */
/* loaded from: classes4.dex */
public final class C7983k extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42162a;

    /* renamed from: b */
    private /* synthetic */ Object f42163b;

    /* renamed from: c */
    final /* synthetic */ C7974b f42164c;

    /* renamed from: d */
    final /* synthetic */ String f42165d;

    /* renamed from: e */
    final /* synthetic */ String f42166e;

    /* renamed from: f */
    final /* synthetic */ String f42167f;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$obtainNewUserAttributionDialog$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,392:1\n44#2,4:393\n52#2,2:397\n55#2:402\n1#3:399\n218#4,2:400\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$obtainNewUserAttributionDialog$1$1\n*L\n102#1:393,4\n113#1:397,2\n113#1:402\n113#1:399\n113#1:400,2\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.k$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C7973a, MainEvent> f42168a;

        /* renamed from: b */
        final /* synthetic */ String f42169b;

        /* renamed from: c */
        final /* synthetic */ String f42170c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.app.main.viewmodel.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29095a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MainViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$obtainNewUserAttributionDialog$1$1", m256f = "MainViewModel.kt", m257l = {103, 114}, m258m = "emit")
        /* renamed from: com.dramawave.app.main.viewmodel.k$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f42171a;

            /* renamed from: b */
            Object f42172b;

            /* renamed from: c */
            /* synthetic */ Object f42173c;

            /* renamed from: d */
            final /* synthetic */ a<T> f42174d;

            /* renamed from: e */
            int f42175e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f42174d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f42173c = obj;
                this.f42175e |= Integer.MIN_VALUE;
                return this.f42174d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p186P5.C1183e> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 207
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.main.viewmodel.C7983k.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C7973a, MainEvent> c8358a, String str, String str2) {
            this.f42168a = c8358a;
            this.f42169b = str;
            this.f42170c = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7983k(C7974b c7974b, String str, String str2, String str3, InterfaceC27211e<? super C7983k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42164c = c7974b;
        this.f42165d = str;
        this.f42166e = str2;
        this.f42167f = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7983k c7983k = new C7983k(this.f42164c, this.f42165d, this.f42166e, this.f42167f, interfaceC27211e);
        c7983k.f42163b = obj;
        return c7983k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7983k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14800y1 c14800y1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42162a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f42163b;
            c14800y1 = this.f42164c.repo;
            C0703b req = new C0703b(this.f42165d);
            c14800y1.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14790w1(c14800y1, req, null), 1);
            a aVar = new a(c8358a, this.f42166e, this.f42167f);
            this.f42162a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
