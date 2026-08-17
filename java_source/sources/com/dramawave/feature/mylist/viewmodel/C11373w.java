package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
import p219S2.C1379b;
import p687o1.C28132b;

/* compiled from: WatchHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$addToCollection$1", m256f = "WatchHistoryViewModel.kt", m257l = {154}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.w */
/* loaded from: classes6.dex */
public final class C11373w extends AbstractC0273j implements Function2<C8358a<C1379b, AbstractC11372v>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58352a;

    /* renamed from: b */
    private /* synthetic */ Object f58353b;

    /* renamed from: c */
    final /* synthetic */ boolean f58354c;

    /* renamed from: d */
    final /* synthetic */ String f58355d;

    /* renamed from: e */
    final /* synthetic */ C11374x f58356e;

    /* compiled from: WatchHistoryViewModel.kt */
    @SourceDebugExtension({"SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,229:1\n44#2,2:230\n47#2:237\n52#2,2:238\n55#2:243\n1#3:232\n1#3:240\n14#4,4:233\n218#5,2:241\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$addToCollection$1$1\n*L\n155#1:230,2\n155#1:237\n183#1:238,2\n183#1:243\n183#1:240\n167#1:233,4\n183#1:241,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.w$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11374x f58357a;

        /* renamed from: b */
        final /* synthetic */ String f58358b;

        /* renamed from: c */
        final /* synthetic */ boolean f58359c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C1379b, AbstractC11372v> f58360d;

        /* renamed from: e */
        final /* synthetic */ boolean f58361e;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29257a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: WatchHistoryViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$addToCollection$1$1", m256f = "WatchHistoryViewModel.kt", m257l = {Opcodes.IF_ICMPEQ, Opcodes.NEW}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.w$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58362a;

            /* renamed from: b */
            Object f58363b;

            /* renamed from: c */
            Object f58364c;

            /* renamed from: d */
            Object f58365d;

            /* renamed from: e */
            boolean f58366e;

            /* renamed from: f */
            /* synthetic */ Object f58367f;

            /* renamed from: g */
            final /* synthetic */ a<T> f58368g;

            /* renamed from: h */
            int f58369h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58368g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58367f = obj;
                this.f58369h |= Integer.MIN_VALUE;
                return this.f58368g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x011d  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r22, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r23) {
            /*
                Method dump skipped, instructions count: 396
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11373w.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11374x c11374x, String str, boolean z10, C8358a<C1379b, AbstractC11372v> c8358a, boolean z11) {
            this.f58357a = c11374x;
            this.f58358b = str;
            this.f58359c = z10;
            this.f58360d = c8358a;
            this.f58361e = z11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11373w(boolean z10, String str, C11374x c11374x, InterfaceC27211e<? super C11373w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58354c = z10;
        this.f58355d = str;
        this.f58356e = c11374x;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11373w c11373w = new C11373w(this.f58354c, this.f58355d, this.f58356e, interfaceC27211e);
        c11373w.f58353b = obj;
        return c11373w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1379b, AbstractC11372v> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11373w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58352a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58353b;
            boolean z10 = !this.f58354c;
            C27677m0 m29865c = this.f58356e.repo.m29865c(new C0554a(this.f58355d, z10 ? 1 : 0));
            a aVar = new a(this.f58356e, this.f58355d, z10, c8358a, this.f58354c);
            this.f58352a = 1;
            if (m29865c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
