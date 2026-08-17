package com.dramawave.feature.profile.wallet.p440vm;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.C11547L;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14646Z3;
import com.dramawave.service.api.repository.C14658b4;
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
import p687o1.C28132b;

/* compiled from: RewardsHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.wallet.vm.RewardsHistoryViewModel$intent4LoadConsumptionListFeed$1", m256f = "RewardsHistoryViewModel.kt", m257l = {29, 32}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.wallet.vm.i */
/* loaded from: classes4.dex */
public final class C12358i extends AbstractC0273j implements Function2<C8358a<C12357h, AbstractC12356g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63524a;

    /* renamed from: b */
    private /* synthetic */ Object f63525b;

    /* renamed from: c */
    final /* synthetic */ boolean f63526c;

    /* renamed from: d */
    final /* synthetic */ C12359j f63527d;

    /* compiled from: RewardsHistoryViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardsHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHistoryViewModel.kt\ncom/dramawave/feature/profile/wallet/vm/RewardsHistoryViewModel$intent4LoadConsumptionListFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,75:1\n44#2,4:76\n52#2,2:80\n55#2:85\n1#3:82\n218#4,2:83\n*S KotlinDebug\n*F\n+ 1 RewardsHistoryViewModel.kt\ncom/dramawave/feature/profile/wallet/vm/RewardsHistoryViewModel$intent4LoadConsumptionListFeed$1$2\n*L\n33#1:76,4\n58#1:80,2\n58#1:85\n58#1:82\n58#1:83,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.wallet.vm.i$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f63528a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12357h, AbstractC12356g> f63529b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.wallet.vm.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29313a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: RewardsHistoryViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.wallet.vm.RewardsHistoryViewModel$intent4LoadConsumptionListFeed$1$2", m256f = "RewardsHistoryViewModel.kt", m257l = {40, 48, TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, 60}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.wallet.vm.i$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f63530a;

            /* renamed from: b */
            Object f63531b;

            /* renamed from: c */
            Object f63532c;

            /* renamed from: d */
            Object f63533d;

            /* renamed from: e */
            Object f63534e;

            /* renamed from: f */
            /* synthetic */ Object f63535f;

            /* renamed from: g */
            final /* synthetic */ a<T> f63536g;

            /* renamed from: h */
            int f63537h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f63536g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f63535f = obj;
                this.f63537h |= Integer.MIN_VALUE;
                return this.f63536g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0154 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x010c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0100 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.wallet.C15787h>> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 344
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.wallet.p440vm.C12358i.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a c8358a, boolean z10) {
            this.f63528a = z10;
            this.f63529b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12358i(boolean z10, C12359j c12359j, InterfaceC27211e<? super C12358i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63526c = z10;
        this.f63527d = c12359j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12358i c12358i = new C12358i(this.f63526c, this.f63527d, interfaceC27211e);
        c12358i.f63525b = obj;
        return c12358i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12357h, AbstractC12356g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12358i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14658b4 c14658b4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63524a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f63525b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f63525b;
            if (this.f63526c) {
                C11547L c11547l = new C11547L(1);
                this.f63525b = c8358a;
                this.f63524a = 1;
                if (C8365h.m22218o(c8358a, c11547l, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14658b4 = this.f63527d.repo;
        String m27464c = ((C12357h) c8358a.m22197b()).m27464c();
        c14658b4.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14646Z3(c14658b4, m27464c, null), 3);
        a aVar = new a(c8358a, this.f63526c);
        this.f63525b = null;
        this.f63524a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
