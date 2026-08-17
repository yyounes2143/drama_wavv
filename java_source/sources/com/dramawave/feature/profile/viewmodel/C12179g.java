package com.dramawave.feature.profile.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14604R1;
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

/* compiled from: ProfileViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4LoadDigitalTicketShowStatus$1", m256f = "ProfileViewModel.kt", m257l = {189}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.g */
/* loaded from: classes7.dex */
public final class C12179g extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62787a;

    /* renamed from: b */
    private /* synthetic */ Object f62788b;

    /* renamed from: c */
    final /* synthetic */ C12154c f62789c;

    /* compiled from: ProfileViewModel.kt */
    @SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4LoadDigitalTicketShowStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4LoadDigitalTicketShowStatus$1$1\n*L\n190#1:252,4\n198#1:256,2\n198#1:261\n198#1:258\n198#1:259,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.g$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12153b, AbstractC12152a> f62790a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29297a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProfileViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4LoadDigitalTicketShowStatus$1$1", m256f = "ProfileViewModel.kt", m257l = {192, 201}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.g$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62791a;

            /* renamed from: b */
            Object f62792b;

            /* renamed from: c */
            /* synthetic */ Object f62793c;

            /* renamed from: d */
            final /* synthetic */ a<T> f62794d;

            /* renamed from: e */
            int f62795e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62794d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62793c = obj;
                this.f62795e |= Integer.MIN_VALUE;
                return this.f62794d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00c4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.DigitalTicketShowResponse> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.profile.viewmodel.C12179g.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.profile.viewmodel.g$a$b r0 = (com.dramawave.feature.profile.viewmodel.C12179g.a.b) r0
                int r1 = r0.f62795e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62795e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.g$a$b r0 = new com.dramawave.feature.profile.viewmodel.g$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f62793c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62795e
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L40
                if (r2 == r5) goto L34
                if (r2 != r4) goto L2c
                kotlin.C27136b.m51416b(r10)
                goto Lc5
            L2c:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L34:
                java.lang.Object r9 = r0.f62792b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f62791a
                com.dramawave.feature.profile.viewmodel.g$a r2 = (com.dramawave.feature.profile.viewmodel.C12179g.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L71
            L40:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r8.f62790a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L70
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.DigitalTicketShowResponse r2 = (com.dramawave.shared.models.DigitalTicketShowResponse) r2
                p629j$.util.Objects.toString(r2)
                com.dramawave.feature.profile.viewmodel.a$a r6 = new com.dramawave.feature.profile.viewmodel.a$a
                int r2 = r2.getIsShow()
                if (r2 != r5) goto L5f
                r2 = r5
                goto L60
            L5f:
                r2 = r3
            L60:
                r6.<init>(r2, r4)
                r0.f62791a = r8
                r0.f62792b = r9
                r0.f62795e = r5
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r6, r0)
                if (r10 != r1) goto L70
                return r1
            L70:
                r2 = r8
            L71:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r10 = r2.f62790a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lc5
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                r1.d r2 = r9.m53269a()
                r1.d r9 = r9.m53269a()
                java.lang.String r9 = r9.m53275c()
                r5 = 0
                if (r9 == 0) goto Lac
                boolean r6 = p632j1.C27037f.m51250c(r9)
                if (r6 == 0) goto L8f
                goto L90
            L8f:
                r9 = r5
            L90:
                if (r9 == 0) goto Lac
                com.google.gson.Gson r6 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.g$a$a r7 = new com.dramawave.feature.profile.viewmodel.g$a$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r9 = r6.fromJson(r9, r7)
                o1.b r9 = (p687o1.C28132b) r9
                if (r9 == 0) goto Lac
                java.lang.Object r9 = r9.m53014b()
                goto Lad
            Lac:
                r9 = r5
            Lad:
                p629j$.util.Objects.toString(r2)
                p629j$.util.Objects.toString(r9)
                com.dramawave.feature.profile.viewmodel.a$a r9 = new com.dramawave.feature.profile.viewmodel.a$a
                r9.<init>(r3, r4)
                r0.f62791a = r5
                r0.f62792b = r5
                r0.f62795e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lc5
                return r1
            Lc5:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.C12179g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12153b, AbstractC12152a> c8358a) {
            this.f62790a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12179g(C12154c c12154c, InterfaceC27211e<? super C12179g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62789c = c12154c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12179g c12179g = new C12179g(this.f62789c, interfaceC27211e);
        c12179g.f62788b = obj;
        return c12179g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12179g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62787a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62788b;
            profileRepository = this.f62789c.profileRepo;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14604R1(profileRepository, null), 3);
            a aVar = new a(c8358a);
            this.f62787a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
