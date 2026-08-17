package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8569a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14644Z1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.models.Source;
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
import p687o1.C28132b;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$requestTrialVipSubscriptions$1", m256f = "PlayDetailViewModel.kt", m257l = {2138, 2140}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.m0 */
/* loaded from: classes5.dex */
public final class C10054m0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52251a;

    /* renamed from: b */
    private /* synthetic */ Object f52252b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52253c;

    /* renamed from: d */
    final /* synthetic */ C15016q f52254d;

    /* compiled from: PlayDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$requestTrialVipSubscriptions$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,2186:1\n44#2,4:2187\n52#2,2:2191\n55#2:2196\n1#3:2193\n218#4,2:2194\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$requestTrialVipSubscriptions$1$2\n*L\n2141#1:2187,4\n2166#1:2191,2\n2166#1:2196\n2166#1:2193\n2166#1:2194,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.m0$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9983F, AbstractC9978D> f52255a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.m0$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29138a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PlayDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$requestTrialVipSubscriptions$1$2", m256f = "PlayDetailViewModel.kt", m257l = {2144, 2152, 2163, 2167}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.m0$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52256a;

            /* renamed from: b */
            Object f52257b;

            /* renamed from: c */
            Object f52258c;

            /* renamed from: d */
            Object f52259d;

            /* renamed from: e */
            /* synthetic */ Object f52260e;

            /* renamed from: f */
            final /* synthetic */ a<T> f52261f;

            /* renamed from: g */
            int f52262g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52261f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52260e = obj;
                this.f52262g |= Integer.MIN_VALUE;
                return this.f52261f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00fa A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00fb  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.AttrTrialVipResp> r22, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r23) {
            /*
                Method dump skipped, instructions count: 342
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10054m0.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C9983F, AbstractC9978D> c8358a) {
            this.f52255a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10054m0(PlayDetailViewModel playDetailViewModel, C15016q c15016q, InterfaceC27211e<? super C10054m0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52253c = playDetailViewModel;
        this.f52254d = c15016q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10054m0 c10054m0 = new C10054m0(this.f52253c, this.f52254d, interfaceC27211e);
        c10054m0.f52252b = obj;
        return c10054m0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10054m0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52251a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f52252b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f52252b;
            if (!Intrinsics.areEqual(this.f52253c.getSource(), Source.f79482i.getValue())) {
                Intrinsics.areEqual(this.f52253c.getSource(), Source.f79465X.getValue());
            }
            C8569a c8569a = new C8569a(this.f52254d, 1);
            this.f52252b = c8358a;
            this.f52251a = 1;
            if (C8365h.m22218o(c8358a, c8569a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        profileRepository = this.f52253c.profileRepository;
        String m30344f = this.f52254d.m30344f();
        String m30341c = this.f52254d.m30341c();
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14644Z1(profileRepository, m30344f, m30341c, null), 3);
        a aVar = new a(c8358a);
        this.f52252b = null;
        this.f52251a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
