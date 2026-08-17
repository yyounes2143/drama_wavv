package com.dramawave.feature.profile.preferences.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14629W1;
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

/* compiled from: ChoosePrefViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.viewmodel.ChoosePrefViewModel$getPreference$1", m256f = "ChoosePrefViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.preferences.viewmodel.a */
/* loaded from: classes.dex */
public final class C11951a extends AbstractC0273j implements Function2<C8358a<C11959i, AbstractC11958h>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61880a;

    /* renamed from: b */
    private /* synthetic */ Object f61881b;

    /* renamed from: c */
    final /* synthetic */ C11955e f61882c;

    /* compiled from: ChoosePrefViewModel.kt */
    @SourceDebugExtension({"SMAP\nChoosePrefViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePrefViewModel.kt\ncom/dramawave/feature/profile/preferences/viewmodel/ChoosePrefViewModel$getPreference$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,110:1\n44#2,4:111\n52#2,2:115\n55#2:120\n1#3:117\n218#4,2:118\n*S KotlinDebug\n*F\n+ 1 ChoosePrefViewModel.kt\ncom/dramawave/feature/profile/preferences/viewmodel/ChoosePrefViewModel$getPreference$1$1\n*L\n63#1:111,4\n70#1:115,2\n70#1:120\n70#1:117\n70#1:118,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.preferences.viewmodel.a$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11959i, AbstractC11958h> f61883a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.preferences.viewmodel.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29283a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ChoosePrefViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.viewmodel.ChoosePrefViewModel$getPreference$1$1", m256f = "ChoosePrefViewModel.kt", m257l = {64, TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.preferences.viewmodel.a$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f61884a;

            /* renamed from: b */
            Object f61885b;

            /* renamed from: c */
            Object f61886c;

            /* renamed from: d */
            Object f61887d;

            /* renamed from: e */
            /* synthetic */ Object f61888e;

            /* renamed from: f */
            final /* synthetic */ a<T> f61889f;

            /* renamed from: g */
            int f61890g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f61889f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f61888e = obj;
                this.f61890g |= Integer.MIN_VALUE;
                return this.f61889f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0098 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0572s> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 221
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.preferences.viewmodel.C11951a.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11959i, AbstractC11958h> c8358a) {
            this.f61883a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11951a(C11955e c11955e, InterfaceC27211e<? super C11951a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61882c = c11955e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11951a c11951a = new C11951a(this.f61882c, interfaceC27211e);
        c11951a.f61881b = obj;
        return c11951a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11959i, AbstractC11958h> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11951a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61880a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61881b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61881b;
            AbstractC11958h.b bVar = AbstractC11958h.b.f61911b;
            this.f61881b = c8358a;
            this.f61880a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        profileRepository = this.f61882c.profileRepo;
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14629W1(profileRepository, null), 3);
        a aVar = new a(c8358a);
        this.f61881b = null;
        this.f61880a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
