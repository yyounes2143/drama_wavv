package com.dramawave.feature.profile.preferences.freefeels.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14711l2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
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
import p090H4.C0573t;
import p687o1.C28132b;

/* compiled from: ChoicePreferenceViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.freefeels.viewmodel.ChoicePreferenceViewModel$savePreference$1", m256f = "ChoicePreferenceViewModel.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.d */
/* loaded from: classes4.dex */
public final class C11945d extends AbstractC0273j implements Function2<C8358a<C11959i, AbstractC11958h>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61857a;

    /* renamed from: b */
    private /* synthetic */ Object f61858b;

    /* renamed from: c */
    final /* synthetic */ String f61859c;

    /* renamed from: d */
    final /* synthetic */ List<String> f61860d;

    /* renamed from: e */
    final /* synthetic */ C11948g f61861e;

    /* compiled from: ChoicePreferenceViewModel.kt */
    @SourceDebugExtension({"SMAP\nChoicePreferenceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferenceViewModel.kt\ncom/dramawave/feature/profile/preferences/freefeels/viewmodel/ChoicePreferenceViewModel$savePreference$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,4:108\n52#2,2:112\n55#2:117\n1#3:114\n218#4,2:115\n*S KotlinDebug\n*F\n+ 1 ChoicePreferenceViewModel.kt\ncom/dramawave/feature/profile/preferences/freefeels/viewmodel/ChoicePreferenceViewModel$savePreference$1$1\n*L\n90#1:108,4\n94#1:112,2\n94#1:117\n94#1:114\n94#1:115,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11959i, AbstractC11958h> f61862a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29282a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ChoicePreferenceViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.freefeels.viewmodel.ChoicePreferenceViewModel$savePreference$1$1", m256f = "ChoicePreferenceViewModel.kt", m257l = {91}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f61863a;

            /* renamed from: b */
            /* synthetic */ Object f61864b;

            /* renamed from: c */
            final /* synthetic */ a<T> f61865c;

            /* renamed from: d */
            int f61866d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f61865c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f61864b = obj;
                this.f61866d |= Integer.MIN_VALUE;
                return this.f61865c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11945d.a.b
                if (r0 == 0) goto L13
                r0 = r6
                com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a$b r0 = (com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11945d.a.b) r0
                int r1 = r0.f61866d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61866d = r1
                goto L18
            L13:
                com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a$b r0 = new com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a$b
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f61864b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f61866d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r5 = r0.f61863a
                r1.a r5 = (p719r1.AbstractC28400a) r5
                kotlin.C27136b.m51416b(r6)
                goto L4f
            L2b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L33:
                kotlin.C27136b.m51416b(r6)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.preferences.viewmodel.i, com.dramawave.feature.profile.preferences.viewmodel.h> r6 = r4.f61862a
                boolean r2 = r5 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L4f
                r2 = r5
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                r2.getClass()
                com.dramawave.feature.profile.preferences.viewmodel.h$d r2 = com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h.d.f61915b
                r0.f61863a = r5
                r0.f61866d = r3
                java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r6, r2, r0)
                if (r6 != r1) goto L4f
                return r1
            L4f:
                boolean r6 = r5 instanceof p719r1.AbstractC28400a.a
                if (r6 == 0) goto L87
                r1.a$a r5 = (p719r1.AbstractC28400a.a) r5
                r1.d r6 = r5.m53269a()
                r1.d r5 = r5.m53269a()
                java.lang.String r5 = r5.m53275c()
                if (r5 == 0) goto L80
                boolean r0 = p632j1.C27037f.m51250c(r5)
                if (r0 == 0) goto L6a
                goto L6b
            L6a:
                r5 = 0
            L6b:
                if (r5 == 0) goto L80
                com.google.gson.Gson r0 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a$a r1 = new com.dramawave.feature.profile.preferences.freefeels.viewmodel.d$a$a
                r1.<init>()
                java.lang.reflect.Type r1 = r1.getType()
                java.lang.Object r5 = r0.fromJson(r5, r1)
                o1.b r5 = (p687o1.C28132b) r5
            L80:
                java.lang.String r5 = r6.m53274b()
                p803y6.C28879c.m53870a(r5)
            L87:
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11945d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11959i, AbstractC11958h> c8358a) {
            this.f61862a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11945d(String str, List<String> list, C11948g c11948g, InterfaceC27211e<? super C11945d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61859c = str;
        this.f61860d = list;
        this.f61861e = c11948g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11945d c11945d = new C11945d(this.f61859c, this.f61860d, this.f61861e, interfaceC27211e);
        c11945d.f61858b = obj;
        return c11945d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11959i, AbstractC11958h> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11945d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61857a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f61858b;
            String str = this.f61859c;
            if (str != null) {
                arrayList = C27199u.m51603e(str);
            } else {
                arrayList = null;
            }
            C0573t request = new C0573t(arrayList, this.f61860d);
            profileRepository = this.f61861e.profileRepo;
            profileRepository.getClass();
            Intrinsics.checkNotNullParameter(request, "request");
            C27677m0 m29734b = C14481d.m29734b(false, new C14711l2(profileRepository, request, null), 3);
            a aVar = new a(c8358a);
            this.f61857a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
