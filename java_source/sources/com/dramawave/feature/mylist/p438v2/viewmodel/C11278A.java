package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14545F1;
import com.dramawave.service.api.repository.C14565J1;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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
import p183P2.AbstractC1171d;
import p195Q2.C1212d;
import p353cb.C5086l;
import p687o1.C28132b;

/* compiled from: ReminderSetNotOnlineViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetNotOnlineViewModel$loadData$1", m256f = "ReminderSetNotOnlineViewModel.kt", m257l = {40, 43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.A */
/* loaded from: classes3.dex */
public final class C11278A extends AbstractC0273j implements Function2<C8358a<C1212d, AbstractC1171d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57730a;

    /* renamed from: b */
    private /* synthetic */ Object f57731b;

    /* renamed from: c */
    final /* synthetic */ boolean f57732c;

    /* renamed from: d */
    final /* synthetic */ C11279B f57733d;

    /* compiled from: ReminderSetNotOnlineViewModel.kt */
    @SourceDebugExtension({"SMAP\nReminderSetNotOnlineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,4:130\n52#2,2:134\n55#2:139\n1#3:136\n218#4,2:137\n*S KotlinDebug\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$loadData$1$2\n*L\n44#1:130,4\n71#1:134,2\n71#1:139\n71#1:136\n71#1:137,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.A$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f57734a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1212d, AbstractC1171d> f57735b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.A$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29223a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReminderSetNotOnlineViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetNotOnlineViewModel$loadData$1$2", m256f = "ReminderSetNotOnlineViewModel.kt", m257l = {53, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.A$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57736a;

            /* renamed from: b */
            Object f57737b;

            /* renamed from: c */
            Object f57738c;

            /* renamed from: d */
            Object f57739d;

            /* renamed from: e */
            Object f57740e;

            /* renamed from: f */
            boolean f57741f;

            /* renamed from: g */
            /* synthetic */ Object f57742g;

            /* renamed from: h */
            final /* synthetic */ a<T> f57743h;

            /* renamed from: i */
            int f57744i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57743h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57742g = obj;
                this.f57744i |= Integer.MIN_VALUE;
                return this.f57743h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0146 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00fe  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00f1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 330
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11278A.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a c8358a, boolean z10) {
            this.f57734a = z10;
            this.f57735b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11278A(boolean z10, C11279B c11279b, InterfaceC27211e<? super C11278A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57732c = z10;
        this.f57733d = c11279b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11278A c11278a = new C11278A(this.f57732c, this.f57733d, interfaceC27211e);
        c11278a.f57731b = obj;
        return c11278a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1212d, AbstractC1171d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11278A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14565J1 c14565j1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57730a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f57731b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f57731b;
            if (this.f57732c) {
                C5086l c5086l = new C5086l(3);
                this.f57731b = c8358a;
                this.f57730a = 1;
                if (C8365h.m22218o(c8358a, c5086l, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14565j1 = this.f57733d.repo;
        String m1763d = ((C1212d) c8358a.m22197b()).m1763d();
        c14565j1.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14545F1(c14565j1, m1763d, 2, null), 3);
        a aVar = new a(c8358a, this.f57732c);
        this.f57731b = null;
        this.f57730a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
