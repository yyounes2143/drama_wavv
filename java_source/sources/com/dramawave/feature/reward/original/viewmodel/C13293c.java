package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14551G2;
import com.dramawave.service.api.repository.C14640Y2;
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
import p028C2.C0126f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: PointRedeemHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRedeemHistoryViewModel$loadPointHistoryList$1", m256f = "PointRedeemHistoryViewModel.kt", m257l = {34, 39}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.c */
/* loaded from: classes6.dex */
public final class C13293c extends AbstractC0273j implements Function2<C8358a<C13303h, AbstractC13291b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67036a;

    /* renamed from: b */
    private /* synthetic */ Object f67037b;

    /* renamed from: c */
    final /* synthetic */ boolean f67038c;

    /* renamed from: d */
    final /* synthetic */ C13297e f67039d;

    /* compiled from: PointRedeemHistoryViewModel.kt */
    @SourceDebugExtension({"SMAP\nPointRedeemHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRedeemHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRedeemHistoryViewModel$loadPointHistoryList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,90:1\n44#2,4:91\n52#2,2:95\n55#2:100\n1#3:97\n218#4,2:98\n*S KotlinDebug\n*F\n+ 1 PointRedeemHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRedeemHistoryViewModel$loadPointHistoryList$1$2\n*L\n40#1:91,4\n54#1:95,2\n54#1:100\n54#1:97\n54#1:98,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.c$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13303h, AbstractC13291b> f67040a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29328a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PointRedeemHistoryViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRedeemHistoryViewModel$loadPointHistoryList$1$2", m256f = "PointRedeemHistoryViewModel.kt", m257l = {41, 49, 55}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.c$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67041a;

            /* renamed from: b */
            Object f67042b;

            /* renamed from: c */
            Object f67043c;

            /* renamed from: d */
            Object f67044d;

            /* renamed from: e */
            /* synthetic */ Object f67045e;

            /* renamed from: f */
            final /* synthetic */ a<T> f67046f;

            /* renamed from: g */
            int f67047g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67046f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67045e = obj;
                this.f67047g |= Integer.MIN_VALUE;
                return this.f67046f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.reward.RedeemedInfoBean>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 295
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13293c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13303h, AbstractC13291b> c8358a) {
            this.f67040a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13293c(boolean z10, C13297e c13297e, InterfaceC27211e<? super C13293c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67038c = z10;
        this.f67039d = c13297e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13293c c13293c = new C13293c(this.f67038c, this.f67039d, interfaceC27211e);
        c13293c.f67037b = obj;
        return c13293c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13303h, AbstractC13291b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13293c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67036a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67037b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67037b;
            if (this.f67038c) {
                C0126f c0126f = new C0126f(3);
                this.f67037b = c8358a;
                this.f67036a = 1;
                if (C8365h.m22218o(c8358a, c0126f, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        String next = this.f67039d.getHolder().mo3287a().getValue().m28065a();
        if (next == null) {
            next = "";
        }
        c14640y2 = this.f67039d.rewardRepository;
        c14640y2.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        C27677m0 m29734b = C14481d.m29734b(false, new C14551G2(c14640y2, next, null), 3);
        a aVar = new a(c8358a);
        this.f67037b = null;
        this.f67036a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
