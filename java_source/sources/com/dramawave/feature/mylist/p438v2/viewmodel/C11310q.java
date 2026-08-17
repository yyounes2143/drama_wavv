package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14565J1;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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
import p090H4.C0554a;
import p183P2.AbstractC1170c;
import p195Q2.C1211c;
import p687o1.C28132b;

/* compiled from: ReminderSetBookListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetBookListViewModel$addToCollection$1", m256f = "ReminderSetBookListViewModel.kt", m257l = {118}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.q */
/* loaded from: classes5.dex */
public final class C11310q extends AbstractC0273j implements Function2<C8358a<C1211c, AbstractC1170c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57930a;

    /* renamed from: b */
    private /* synthetic */ Object f57931b;

    /* renamed from: c */
    final /* synthetic */ boolean f57932c;

    /* renamed from: d */
    final /* synthetic */ String f57933d;

    /* renamed from: e */
    final /* synthetic */ C11314u f57934e;

    /* compiled from: ReminderSetBookListViewModel.kt */
    @SourceDebugExtension({"SMAP\nReminderSetBookListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,167:1\n44#2,2:168\n47#2:171\n52#2,2:172\n55#2:177\n1#3:170\n1#3:174\n218#4,2:175\n*S KotlinDebug\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel$addToCollection$1$1\n*L\n119#1:168,2\n119#1:171\n142#1:172,2\n142#1:177\n142#1:174\n142#1:175,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.q$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11314u f57935a;

        /* renamed from: b */
        final /* synthetic */ boolean f57936b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C1211c, AbstractC1170c> f57937c;

        /* renamed from: d */
        final /* synthetic */ String f57938d;

        /* renamed from: e */
        final /* synthetic */ boolean f57939e;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.q$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29234a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReminderSetBookListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetBookListViewModel$addToCollection$1$1", m256f = "ReminderSetBookListViewModel.kt", m257l = {123, 136, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.q$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57940a;

            /* renamed from: b */
            Object f57941b;

            /* renamed from: c */
            Object f57942c;

            /* renamed from: d */
            boolean f57943d;

            /* renamed from: e */
            /* synthetic */ Object f57944e;

            /* renamed from: f */
            final /* synthetic */ a<T> f57945f;

            /* renamed from: g */
            int f57946g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57945f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57944e = obj;
                this.f57946g |= Integer.MIN_VALUE;
                return this.f57945f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00f4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00f5  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 376
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11310q.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11314u c11314u, boolean z10, C8358a<C1211c, AbstractC1170c> c8358a, String str, boolean z11) {
            this.f57935a = c11314u;
            this.f57936b = z10;
            this.f57937c = c8358a;
            this.f57938d = str;
            this.f57939e = z11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11310q(boolean z10, String str, C11314u c11314u, InterfaceC27211e<? super C11310q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57932c = z10;
        this.f57933d = str;
        this.f57934e = c11314u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11310q c11310q = new C11310q(this.f57932c, this.f57933d, this.f57934e, interfaceC27211e);
        c11310q.f57931b = obj;
        return c11310q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1211c, AbstractC1170c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11310q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14565J1 c14565j1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57930a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f57931b;
            boolean z10 = !this.f57932c;
            C0554a c0554a = new C0554a(this.f57933d, z10 ? 1 : 0);
            c14565j1 = this.f57934e.repo;
            C27677m0 m29865c = c14565j1.m29865c(c0554a);
            a aVar = new a(this.f57934e, z10, c8358a, this.f57933d, this.f57932c);
            this.f57930a = 1;
            if (m29865c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
