package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14565J1;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
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
import p183P2.AbstractC1171d;
import p195Q2.C1212d;
import p687o1.C28132b;

/* compiled from: ReminderSetNotOnlineViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetNotOnlineViewModel$addToCollection$1", m256f = "ReminderSetNotOnlineViewModel.kt", m257l = {84}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.x */
/* loaded from: classes6.dex */
public final class C11317x extends AbstractC0273j implements Function2<C8358a<C1212d, AbstractC1171d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57974a;

    /* renamed from: b */
    private /* synthetic */ Object f57975b;

    /* renamed from: c */
    final /* synthetic */ boolean f57976c;

    /* renamed from: d */
    final /* synthetic */ String f57977d;

    /* renamed from: e */
    final /* synthetic */ C11279B f57978e;

    /* compiled from: ReminderSetNotOnlineViewModel.kt */
    @SourceDebugExtension({"SMAP\nReminderSetNotOnlineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,2:130\n47#2:136\n52#2,2:137\n55#2:142\n1563#3:132\n1634#3,3:133\n1#4:139\n218#5,2:140\n*S KotlinDebug\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$addToCollection$1$1\n*L\n85#1:130,2\n85#1:136\n115#1:137,2\n115#1:142\n88#1:132\n88#1:133,3\n115#1:139\n115#1:140,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.x$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11279B f57979a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1212d, AbstractC1171d> f57980b;

        /* renamed from: c */
        final /* synthetic */ boolean f57981c;

        /* renamed from: d */
        final /* synthetic */ String f57982d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29236a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReminderSetNotOnlineViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetNotOnlineViewModel$addToCollection$1$1", m256f = "ReminderSetNotOnlineViewModel.kt", m257l = {95, TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING, 111, 119}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.x$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57983a;

            /* renamed from: b */
            Object f57984b;

            /* renamed from: c */
            Object f57985c;

            /* renamed from: d */
            Object f57986d;

            /* renamed from: e */
            Object f57987e;

            /* renamed from: f */
            boolean f57988f;

            /* renamed from: g */
            /* synthetic */ Object f57989g;

            /* renamed from: h */
            final /* synthetic */ a<T> f57990h;

            /* renamed from: i */
            int f57991i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57990h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57989g = obj;
                this.f57991i |= Integer.MIN_VALUE;
                return this.f57990h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x017f  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x014e  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0172 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0173  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0149 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x014a  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r28, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r29) {
            /*
                Method dump skipped, instructions count: 474
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11317x.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11279B c11279b, C8358a<C1212d, AbstractC1171d> c8358a, boolean z10, String str) {
            this.f57979a = c11279b;
            this.f57980b = c8358a;
            this.f57981c = z10;
            this.f57982d = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11317x(boolean z10, String str, C11279B c11279b, InterfaceC27211e<? super C11317x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57976c = z10;
        this.f57977d = str;
        this.f57978e = c11279b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11317x c11317x = new C11317x(this.f57976c, this.f57977d, this.f57978e, interfaceC27211e);
        c11317x.f57975b = obj;
        return c11317x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1212d, AbstractC1171d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11317x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14565J1 c14565j1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57974a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f57975b;
            boolean z10 = !this.f57976c;
            C0554a c0554a = new C0554a(this.f57977d, z10 ? 1 : 0);
            c14565j1 = this.f57978e.repo;
            C27677m0 m29865c = c14565j1.m29865c(c0554a);
            a aVar = new a(this.f57978e, c8358a, z10, this.f57977d);
            this.f57974a = 1;
            if (m29865c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
