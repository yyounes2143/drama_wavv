package com.dramawave.feature.profile.viewmodel.coupons;

import androidx.window.embedding.C4823b;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14691h2;
import com.dramawave.service.api.repository.ProfileRepository;
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

/* compiled from: MyCouponsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.coupons.MyCouponsViewModel$loadMyCouponsList$1", m256f = "MyCouponsViewModel.kt", m257l = {28, 32}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.coupons.c */
/* loaded from: classes6.dex */
public final class C12157c extends AbstractC0273j implements Function2<C8358a<C12156b, AbstractC12155a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62657a;

    /* renamed from: b */
    private /* synthetic */ Object f62658b;

    /* renamed from: c */
    final /* synthetic */ boolean f62659c;

    /* renamed from: d */
    final /* synthetic */ C12158d f62660d;

    /* compiled from: MyCouponsViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyCouponsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCouponsViewModel.kt\ncom/dramawave/feature/profile/viewmodel/coupons/MyCouponsViewModel$loadMyCouponsList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,53:1\n44#2,4:54\n52#2,2:58\n55#2:63\n1#3:60\n218#4,2:61\n*S KotlinDebug\n*F\n+ 1 MyCouponsViewModel.kt\ncom/dramawave/feature/profile/viewmodel/coupons/MyCouponsViewModel$loadMyCouponsList$1$2\n*L\n33#1:54,4\n48#1:58,2\n48#1:63\n48#1:60\n48#1:61,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.coupons.c$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12156b, AbstractC12155a> f62661a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.coupons.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29290a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyCouponsViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.coupons.MyCouponsViewModel$loadMyCouponsList$1$2", m256f = "MyCouponsViewModel.kt", m257l = {34, 43, 49}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.coupons.c$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62662a;

            /* renamed from: b */
            Object f62663b;

            /* renamed from: c */
            Object f62664c;

            /* renamed from: d */
            Object f62665d;

            /* renamed from: e */
            /* synthetic */ Object f62666e;

            /* renamed from: f */
            final /* synthetic */ a<T> f62667f;

            /* renamed from: g */
            int f62668g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62667f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62666e = obj;
                this.f62668g |= Integer.MIN_VALUE;
                return this.f62667f.emit(null, this);
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
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.wallet.MyCouponBean>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.coupons.C12157c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12156b, AbstractC12155a> c8358a) {
            this.f62661a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12157c(boolean z10, C12158d c12158d, InterfaceC27211e<? super C12157c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62659c = z10;
        this.f62660d = c12158d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12157c c12157c = new C12157c(this.f62659c, this.f62660d, interfaceC27211e);
        c12157c.f62658b = obj;
        return c12157c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12156b, AbstractC12155a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12157c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62657a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62658b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62658b;
            if (this.f62659c) {
                C4823b c4823b = new C4823b(3);
                this.f62658b = c8358a;
                this.f62657a = 1;
                if (C8365h.m22218o(c8358a, c4823b, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        profileRepository = this.f62660d.profileRepo;
        String m27180a = ((C12156b) c8358a.m22197b()).m27180a();
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14691h2(profileRepository, m27180a, null), 3);
        a aVar = new a(c8358a);
        this.f62658b = null;
        this.f62657a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
