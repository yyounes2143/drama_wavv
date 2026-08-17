package com.dramawave.feature.profile.viewmodel.wallet;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.AutoUnlockRequest;
import com.dramawave.service.api.repository.C14585N1;
import com.dramawave.service.api.repository.ProfileRepository;
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

/* compiled from: MyWalletViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$autoSwitch$1", m256f = "MyWalletViewModel.kt", m257l = {107, 110}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.wallet.a */
/* loaded from: classes7.dex */
public final class C12224a extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.a, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63024a;

    /* renamed from: b */
    private /* synthetic */ Object f63025b;

    /* renamed from: c */
    final /* synthetic */ C12225b f63026c;

    /* renamed from: d */
    final /* synthetic */ AutoUnlockRequest f63027d;

    /* renamed from: e */
    final /* synthetic */ EnumC12232i f63028e;

    /* compiled from: MyWalletViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletViewModel.kt\ncom/dramawave/feature/profile/viewmodel/wallet/MyWalletViewModel$autoSwitch$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,161:1\n44#2,4:162\n52#2,2:166\n55#2:171\n1#3:168\n218#4,2:169\n*S KotlinDebug\n*F\n+ 1 MyWalletViewModel.kt\ncom/dramawave/feature/profile/viewmodel/wallet/MyWalletViewModel$autoSwitch$1$1\n*L\n111#1:162,4\n121#1:166,2\n121#1:171\n121#1:168\n121#1:169,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.a$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<AbstractC12216a.a, AbstractC12217b> f63029a;

        /* renamed from: b */
        final /* synthetic */ EnumC12232i f63030b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29308a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyWalletViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$autoSwitch$1$1", m256f = "MyWalletViewModel.kt", m257l = {113, 122}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.a$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f63031a;

            /* renamed from: b */
            Object f63032b;

            /* renamed from: c */
            /* synthetic */ Object f63033c;

            /* renamed from: d */
            final /* synthetic */ a<T> f63034d;

            /* renamed from: e */
            int f63035e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f63034d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f63033c = obj;
                this.f63035e |= Integer.MIN_VALUE;
                return this.f63034d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.profile.viewmodel.wallet.C12224a.a.b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.profile.viewmodel.wallet.a$a$b r0 = (com.dramawave.feature.profile.viewmodel.wallet.C12224a.a.b) r0
                int r1 = r0.f63035e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f63035e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.wallet.a$a$b r0 = new com.dramawave.feature.profile.viewmodel.wallet.a$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f63033c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f63035e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r8)
                goto La2
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                java.lang.Object r7 = r0.f63032b
                r1.a r7 = (p719r1.AbstractC28400a) r7
                java.lang.Object r2 = r0.f63031a
                com.dramawave.feature.profile.viewmodel.wallet.a$a r2 = (com.dramawave.feature.profile.viewmodel.wallet.C12224a.a) r2
                kotlin.C27136b.m51416b(r8)
                goto L67
            L3f:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.store.a$a, com.dramawave.feature.profile.viewmodel.store.b> r8 = r6.f63029a
                com.dramawave.feature.profile.viewmodel.wallet.i r2 = r6.f63030b
                boolean r5 = r7 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L66
                r5 = r7
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                p629j$.util.Objects.toString(r5)
                com.dramawave.feature.profile.viewmodel.store.b$a r5 = new com.dramawave.feature.profile.viewmodel.store.b$a
                r5.<init>(r2)
                r0.f63031a = r6
                r0.f63032b = r7
                r0.f63035e = r4
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r5, r0)
                if (r8 != r1) goto L66
                return r1
            L66:
                r2 = r6
            L67:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.store.a$a, com.dramawave.feature.profile.viewmodel.store.b> r8 = r2.f63029a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto La2
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                r2 = 0
                if (r7 == 0) goto L93
                boolean r4 = p632j1.C27037f.m51250c(r7)
                if (r4 == 0) goto L7d
                goto L7e
            L7d:
                r7 = r2
            L7e:
                if (r7 == 0) goto L93
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.wallet.a$a$a r5 = new com.dramawave.feature.profile.viewmodel.wallet.a$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r7 = r4.fromJson(r7, r5)
                o1.b r7 = (p687o1.C28132b) r7
            L93:
                com.dramawave.feature.profile.viewmodel.store.b$b r7 = com.dramawave.feature.profile.viewmodel.store.AbstractC12217b.b.f63000b
                r0.f63031a = r2
                r0.f63032b = r2
                r0.f63035e = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r7, r0)
                if (r7 != r1) goto La2
                return r1
            La2:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.wallet.C12224a.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<AbstractC12216a.a, AbstractC12217b> c8358a, EnumC12232i enumC12232i) {
            this.f63029a = c8358a;
            this.f63030b = enumC12232i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12224a(C12225b c12225b, AutoUnlockRequest autoUnlockRequest, EnumC12232i enumC12232i, InterfaceC27211e<? super C12224a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63026c = c12225b;
        this.f63027d = autoUnlockRequest;
        this.f63028e = enumC12232i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12224a c12224a = new C12224a(this.f63026c, this.f63027d, this.f63028e, interfaceC27211e);
        c12224a.f63025b = obj;
        return c12224a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<AbstractC12216a.a, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12224a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63024a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f63025b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f63025b;
            AbstractC12217b.c cVar = AbstractC12217b.c.f63002b;
            this.f63025b = c8358a;
            this.f63024a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        profileRepository = this.f63026c.profileRepo;
        AutoUnlockRequest autoUnlockRequest = this.f63027d;
        profileRepository.getClass();
        Intrinsics.checkNotNullParameter(autoUnlockRequest, "autoUnlockRequest");
        C27677m0 m29734b = C14481d.m29734b(false, new C14585N1(profileRepository, autoUnlockRequest, null), 3);
        a aVar = new a(c8358a, this.f63028e);
        this.f63025b = null;
        this.f63024a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
