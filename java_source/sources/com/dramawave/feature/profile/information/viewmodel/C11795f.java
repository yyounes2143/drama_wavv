package com.dramawave.feature.profile.information.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.information.viewmodel.AbstractC11790a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14639Y1;
import com.dramawave.service.api.repository.ProfileRepository;
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

/* compiled from: InformationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentInformation$1", m256f = "InformationViewModel.kt", m257l = {45, 47}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.information.viewmodel.f */
/* loaded from: classes2.dex */
public final class C11795f extends AbstractC0273j implements Function2<C8358a<C11791b, AbstractC11790a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61386a;

    /* renamed from: b */
    private /* synthetic */ Object f61387b;

    /* renamed from: c */
    final /* synthetic */ boolean f61388c;

    /* renamed from: d */
    final /* synthetic */ C11798i f61389d;

    /* compiled from: InformationViewModel.kt */
    @SourceDebugExtension({"SMAP\nInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentInformation$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,188:1\n44#2,2:189\n47#2:195\n52#2,2:196\n55#2:201\n14#3,4:191\n1#4:198\n218#5,2:199\n*S KotlinDebug\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentInformation$1$1\n*L\n49#1:189,2\n49#1:195\n71#1:196,2\n71#1:201\n65#1:191,4\n71#1:198\n71#1:199,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.f$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11791b, AbstractC11790a> f61390a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29277a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: InformationViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentInformation$1$1", m256f = "InformationViewModel.kt", m257l = {48, 52, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.f$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f61391a;

            /* renamed from: b */
            Object f61392b;

            /* renamed from: c */
            Object f61393c;

            /* renamed from: d */
            Object f61394d;

            /* renamed from: e */
            /* synthetic */ Object f61395e;

            /* renamed from: f */
            final /* synthetic */ a<T> f61396f;

            /* renamed from: g */
            int f61397g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f61396f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f61395e = obj;
                this.f61397g |= Integer.MIN_VALUE;
                return this.f61396f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00de A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00df  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.UserProfileModel> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 354
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.information.viewmodel.C11795f.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11791b, AbstractC11790a> c8358a) {
            this.f61390a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11795f(boolean z10, C11798i c11798i, InterfaceC27211e<? super C11795f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61388c = z10;
        this.f61389d = c11798i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11795f c11795f = new C11795f(this.f61388c, this.f61389d, interfaceC27211e);
        c11795f.f61387b = obj;
        return c11795f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11791b, AbstractC11790a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11795f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61386a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61387b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61387b;
            if (this.f61388c) {
                AbstractC11790a.f fVar = AbstractC11790a.f.f61336b;
                this.f61387b = c8358a;
                this.f61386a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        profileRepository = this.f61389d.profileRepo;
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14639Y1(profileRepository, null), 3);
        a aVar = new a(c8358a);
        this.f61387b = null;
        this.f61386a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
