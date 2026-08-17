package com.dramawave.feature.profile.information.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.information.viewmodel.AbstractC11790a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14595P1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: InformationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentEdit$1", m256f = "InformationViewModel.kt", m257l = {150, ModuleDescriptor.MODULE_VERSION}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.information.viewmodel.d */
/* loaded from: classes2.dex */
public final class C11793d extends AbstractC0273j implements Function2<C8358a<C11791b, AbstractC11790a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61351a;

    /* renamed from: b */
    private /* synthetic */ Object f61352b;

    /* renamed from: c */
    final /* synthetic */ String f61353c;

    /* renamed from: d */
    final /* synthetic */ C11798i f61354d;

    /* renamed from: e */
    final /* synthetic */ String f61355e;

    /* renamed from: f */
    final /* synthetic */ Integer f61356f;

    /* renamed from: g */
    final /* synthetic */ Integer f61357g;

    /* compiled from: InformationViewModel.kt */
    @SourceDebugExtension({"SMAP\nInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentEdit$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,188:1\n44#2,4:189\n52#2,2:193\n55#2:198\n1#3:195\n218#4,2:196\n*S KotlinDebug\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentEdit$1$1\n*L\n156#1:189,4\n173#1:193,2\n173#1:198\n173#1:195\n173#1:196,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.information.viewmodel.d$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11791b, AbstractC11790a> f61358a;

        /* renamed from: b */
        final /* synthetic */ C11798i f61359b;

        /* renamed from: c */
        final /* synthetic */ String f61360c;

        /* renamed from: d */
        final /* synthetic */ String f61361d;

        /* renamed from: e */
        final /* synthetic */ int f61362e;

        /* renamed from: f */
        final /* synthetic */ int f61363f;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29275a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: InformationViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentEdit$1$1", m256f = "InformationViewModel.kt", m257l = {Opcodes.IF_ICMPEQ, 167, 170, 175}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.information.viewmodel.d$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f61364a;

            /* renamed from: b */
            Object f61365b;

            /* renamed from: c */
            Object f61366c;

            /* renamed from: d */
            Object f61367d;

            /* renamed from: e */
            /* synthetic */ Object f61368e;

            /* renamed from: f */
            final /* synthetic */ a<T> f61369f;

            /* renamed from: g */
            int f61370g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f61369f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f61368e = obj;
                this.f61370g |= Integer.MIN_VALUE;
                return this.f61369f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00ba A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 313
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.information.viewmodel.C11793d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11791b, AbstractC11790a> c8358a, C11798i c11798i, String str, String str2, int i10, int i11) {
            this.f61358a = c8358a;
            this.f61359b = c11798i;
            this.f61360c = str;
            this.f61361d = str2;
            this.f61362e = i10;
            this.f61363f = i11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11793d(String str, C11798i c11798i, String str2, Integer num, Integer num2, InterfaceC27211e<? super C11793d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61353c = str;
        this.f61354d = c11798i;
        this.f61355e = str2;
        this.f61356f = num;
        this.f61357g = num2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11793d c11793d = new C11793d(this.f61353c, this.f61354d, this.f61355e, this.f61356f, this.f61357g, interfaceC27211e);
        c11793d.f61352b = obj;
        return c11793d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11791b, AbstractC11790a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11793d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        int m26896c;
        int m26895b;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61351a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61352b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61352b;
            AbstractC11790a.f fVar = AbstractC11790a.f.f61336b;
            this.f61352b = c8358a;
            this.f61351a = 1;
            if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8358a c8358a2 = c8358a;
        String name = this.f61353c;
        if (name == null) {
            name = ((C11791b) C8365h.m22211h(this.f61354d)).m26898e();
        }
        String img = this.f61355e;
        if (img == null) {
            img = ((C11791b) C8365h.m22211h(this.f61354d)).m26897d();
        }
        Integer num = this.f61356f;
        if (num != null) {
            m26896c = num.intValue();
        } else {
            m26896c = ((C11791b) C8365h.m22211h(this.f61354d)).m26896c();
        }
        int i11 = m26896c;
        Integer num2 = this.f61357g;
        if (num2 != null) {
            m26895b = num2.intValue();
        } else {
            m26895b = ((C11791b) C8365h.m22211h(this.f61354d)).m26895b();
        }
        int i12 = m26895b;
        profileRepository = this.f61354d.profileRepo;
        profileRepository.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(img, "img");
        C27677m0 m29734b = C14481d.m29734b(false, new C14595P1(name, img, i11, i12, profileRepository, null), 3);
        a aVar = new a(c8358a2, this.f61354d, name, img, i11, i12);
        this.f61352b = null;
        this.f61351a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
