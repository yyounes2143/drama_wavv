package com.dramawave.feature.profile.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.viewmodel.AbstractC12152a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14778u;
import com.dramawave.service.api.repository.C14783v;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Locale;
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
import p617i1.C26479a;
import p687o1.C28132b;

/* compiled from: ProfileViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4SwitchLanguage$1", m256f = "ProfileViewModel.kt", m257l = {Opcodes.IF_ICMPEQ, Opcodes.IF_ICMPLT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.j */
/* loaded from: classes5.dex */
public final class C12182j extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62808a;

    /* renamed from: b */
    private /* synthetic */ Object f62809b;

    /* renamed from: c */
    final /* synthetic */ Locale f62810c;

    /* renamed from: d */
    final /* synthetic */ C12154c f62811d;

    /* compiled from: ProfileViewModel.kt */
    @SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4SwitchLanguage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4SwitchLanguage$1$1\n*L\n162#1:252,4\n166#1:256,2\n166#1:261\n166#1:258\n166#1:259,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.j$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12153b, AbstractC12152a> f62812a;

        /* renamed from: b */
        final /* synthetic */ Locale f62813b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29299a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProfileViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4SwitchLanguage$1$1", m256f = "ProfileViewModel.kt", m257l = {Opcodes.IF_ICMPGT, 167}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.j$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62814a;

            /* renamed from: b */
            Object f62815b;

            /* renamed from: c */
            /* synthetic */ Object f62816c;

            /* renamed from: d */
            final /* synthetic */ a<T> f62817d;

            /* renamed from: e */
            int f62818e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62817d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62816c = obj;
                this.f62818e |= Integer.MIN_VALUE;
                return this.f62817d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0560g> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.profile.viewmodel.C12182j.a.b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.profile.viewmodel.j$a$b r0 = (com.dramawave.feature.profile.viewmodel.C12182j.a.b) r0
                int r1 = r0.f62818e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62818e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.j$a$b r0 = new com.dramawave.feature.profile.viewmodel.j$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f62816c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62818e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r8)
                goto La1
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                java.lang.Object r7 = r0.f62815b
                r1.a r7 = (p719r1.AbstractC28400a) r7
                java.lang.Object r2 = r0.f62814a
                com.dramawave.feature.profile.viewmodel.j$a r2 = (com.dramawave.feature.profile.viewmodel.C12182j.a) r2
                kotlin.C27136b.m51416b(r8)
                goto L66
            L3f:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r8 = r6.f62812a
                java.util.Locale r2 = r6.f62813b
                boolean r5 = r7 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L65
                r5 = r7
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                H4.g r5 = (p090H4.C0560g) r5
                com.dramawave.feature.profile.viewmodel.a$d r5 = new com.dramawave.feature.profile.viewmodel.a$d
                r5.<init>(r2)
                r0.f62814a = r6
                r0.f62815b = r7
                r0.f62818e = r4
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r5, r0)
                if (r8 != r1) goto L65
                return r1
            L65:
                r2 = r6
            L66:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r8 = r2.f62812a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto La1
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                r2 = 0
                if (r7 == 0) goto L92
                boolean r4 = p632j1.C27037f.m51250c(r7)
                if (r4 == 0) goto L7c
                goto L7d
            L7c:
                r7 = r2
            L7d:
                if (r7 == 0) goto L92
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.j$a$a r5 = new com.dramawave.feature.profile.viewmodel.j$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r7 = r4.fromJson(r7, r5)
                o1.b r7 = (p687o1.C28132b) r7
            L92:
                com.dramawave.feature.profile.viewmodel.a$e r7 = com.dramawave.feature.profile.viewmodel.AbstractC12152a.e.f62620b
                r0.f62814a = r2
                r0.f62815b = r2
                r0.f62818e = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r7, r0)
                if (r7 != r1) goto La1
                return r1
            La1:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.C12182j.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12153b, AbstractC12152a> c8358a, Locale locale) {
            this.f62812a = c8358a;
            this.f62813b = locale;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12182j(Locale locale, C12154c c12154c, InterfaceC27211e<? super C12182j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62810c = locale;
        this.f62811d = c12154c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12182j c12182j = new C12182j(this.f62810c, this.f62811d, interfaceC27211e);
        c12182j.f62809b = obj;
        return c12182j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12182j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14783v c14783v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62808a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62809b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62809b;
            AbstractC12152a.h hVar = AbstractC12152a.h.f62626b;
            this.f62809b = c8358a;
            this.f62808a = 1;
            if (C8365h.m22216m(c8358a, hVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C26479a c26479a = C26479a.f118363a;
        Locale locale = this.f62810c;
        c26479a.getClass();
        String code = C26479a.m50322c(locale);
        c14783v = this.f62811d.configRepo;
        c14783v.getClass();
        Intrinsics.checkNotNullParameter(code, "code");
        C27677m0 m29734b = C14481d.m29734b(false, new C14778u(c14783v, code, null), 3);
        a aVar = new a(c8358a, this.f62810c);
        this.f62809b = null;
        this.f62808a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
