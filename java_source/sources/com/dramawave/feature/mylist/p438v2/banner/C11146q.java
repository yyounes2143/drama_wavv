package com.dramawave.feature.mylist.p438v2.banner;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.home.architecture.component.C9255H;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.MyListBannerResponse;
import com.dramawave.service.api.repository.C14535D1;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.C14580M1;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p322a9.InterfaceC2431a;
import p719r1.AbstractC28400a;

/* compiled from: MyListBannerViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/banner/q;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/mylist/v2/banner/k;", "", "Lcom/dramawave/service/api/repository/J1;", "a", "Lcom/dramawave/service/api/repository/J1;", "myListRepository", "Lcom/dramawave/service/api/repository/M1;", "b", "Lcom/dramawave/service/api/repository/M1;", "popupRepository", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "LSa/B0;", "d", "LSa/B0;", "bannerRequestJob", "e", "restoreRequestJob", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.mylist.v2.banner.q */
/* loaded from: classes2.dex */
public final class C11146q extends ViewModel implements InterfaceC8377t<C11140k, Unit> {

    /* renamed from: f */
    public static final int f57267f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 myListRepository;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14580M1 popupRepository;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11140k, Unit> holder;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 bannerRequestJob;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 restoreRequestJob;

    /* compiled from: MyListBannerViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.banner.MyListBannerViewModel$loadBanner$1", m256f = "MyListBannerViewModel.kt", m257l = {38}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.banner.q$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57273a;

        /* compiled from: MyListBannerViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.banner.MyListBannerViewModel$loadBanner$1$1", m256f = "MyListBannerViewModel.kt", m257l = {39}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.mylist.v2.banner.q$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29202a extends AbstractC0273j implements Function2<C8358a<C11140k, Unit>, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f57275a;

            /* renamed from: b */
            private /* synthetic */ Object f57276b;

            /* renamed from: c */
            final /* synthetic */ C11146q f57277c;

            /* compiled from: MyListBannerViewModel.kt */
            @SourceDebugExtension({"SMAP\nMyListBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListBannerViewModel.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerViewModel$loadBanner$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,82:1\n44#2,4:83\n*S KotlinDebug\n*F\n+ 1 MyListBannerViewModel.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerViewModel$loadBanner$1$1$1\n*L\n40#1:83,4\n*E\n"})
            /* renamed from: com.dramawave.feature.mylist.v2.banner.q$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C29203a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ C8358a<C11140k, Unit> f57278a;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                    Object m22218o;
                    AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                    C8358a<C11140k, Unit> c8358a = this.f57278a;
                    if (!(abstractC28400a instanceof AbstractC28400a.b) || (m22218o = C8365h.m22218o(c8358a, new C11145p((MyListBannerResponse) ((AbstractC28400a.b) abstractC28400a).m53270a(), 0), interfaceC27211e)) != EnumC0226a.f605a) {
                        return Unit.f119604a;
                    }
                    return m22218o;
                }

                public C29203a(C8358a<C11140k, Unit> c8358a) {
                    this.f57278a = c8358a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29202a(C11146q c11146q, InterfaceC27211e<? super C29202a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f57277c = c11146q;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                C29202a c29202a = new C29202a(this.f57277c, interfaceC27211e);
                c29202a.f57276b = obj;
                return c29202a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(C8358a<C11140k, Unit> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29202a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f57275a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C8358a c8358a = (C8358a) this.f57276b;
                    C14565J1 c14565j1 = this.f57277c.myListRepository;
                    c14565j1.getClass();
                    C27677m0 m29734b = C14481d.m29734b(false, new C14535D1(c14565j1, null), 3);
                    C29203a c29203a = new C29203a(c8358a);
                    this.f57275a = 1;
                    if (m29734b.collect(c29203a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f57273a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C11146q c11146q = C11146q.this;
                C29202a c29202a = new C29202a(c11146q, null);
                this.f57273a = 1;
                if (C8365h.m22204a(c11146q, c29202a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MyListBannerViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.banner.MyListBannerViewModel$restoreThirdPartySubscription$1", m256f = "MyListBannerViewModel.kt", m257l = {58}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.banner.q$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57279a;

        /* compiled from: MyListBannerViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.banner.MyListBannerViewModel$restoreThirdPartySubscription$1$1", m256f = "MyListBannerViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.mylist.v2.banner.q$b$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0273j implements Function2<C8358a<C11140k, Unit>, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f57281a;

            /* renamed from: b */
            private /* synthetic */ Object f57282b;

            /* renamed from: c */
            final /* synthetic */ C11146q f57283c;

            /* compiled from: MyListBannerViewModel.kt */
            @SourceDebugExtension({"SMAP\nMyListBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListBannerViewModel.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerViewModel$restoreThirdPartySubscription$1$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,82:1\n44#2,4:83\n*S KotlinDebug\n*F\n+ 1 MyListBannerViewModel.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerViewModel$restoreThirdPartySubscription$1$1$2\n*L\n62#1:83,4\n*E\n"})
            /* renamed from: com.dramawave.feature.mylist.v2.banner.q$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C29204a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ C8358a<C11140k, Unit> f57284a;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                    AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                    C8358a<C11140k, Unit> c8358a = this.f57284a;
                    if (abstractC28400a instanceof AbstractC28400a.b) {
                        Object m22218o = C8365h.m22218o(c8358a, new C9255H(2), interfaceC27211e);
                        if (m22218o == EnumC0226a.f605a) {
                            return m22218o;
                        }
                    }
                    return Unit.f119604a;
                }

                public C29204a(C8358a<C11140k, Unit> c8358a) {
                    this.f57284a = c8358a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C11146q c11146q, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f57283c = c11146q;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                a aVar = new a(this.f57283c, interfaceC27211e);
                aVar.f57282b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(C8358a<C11140k, Unit> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0086 A[RETURN] */
            /* JADX WARN: Type inference failed for: r1v0, types: [int] */
            /* JADX WARN: Type inference failed for: r1v12 */
            /* JADX WARN: Type inference failed for: r1v13 */
            /* JADX WARN: Type inference failed for: r1v7, types: [com.dramawave.core.mvi.architecture.a] */
            @Override // p059E9.AbstractC0264a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    D9.a r0 = p047D9.EnumC0226a.f605a
                    int r1 = r8.f57281a
                    r2 = 0
                    r3 = 4
                    r4 = 3
                    r5 = 2
                    r6 = 1
                    if (r1 == 0) goto L3a
                    if (r1 == r6) goto L32
                    if (r1 == r5) goto L28
                    if (r1 == r4) goto L24
                    if (r1 == r3) goto L1b
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r0)
                    throw r9
                L1b:
                    java.lang.Object r0 = r8.f57282b
                    java.lang.Throwable r0 = (java.lang.Throwable) r0
                    kotlin.C27136b.m51416b(r9)
                    goto L9c
                L24:
                    kotlin.C27136b.m51416b(r9)
                    goto L87
                L28:
                    java.lang.Object r1 = r8.f57282b
                    com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
                    kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Throwable -> L30
                    goto L76
                L30:
                    r9 = move-exception
                    goto L8a
                L32:
                    java.lang.Object r1 = r8.f57282b
                    com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
                    kotlin.C27136b.m51416b(r9)
                    goto L53
                L3a:
                    kotlin.C27136b.m51416b(r9)
                    java.lang.Object r9 = r8.f57282b
                    com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
                    com.dramawave.feature.home.refactor.viewmodel.unlock.e r1 = new com.dramawave.feature.home.refactor.viewmodel.unlock.e
                    r7 = 1
                    r1.<init>(r7)
                    r8.f57282b = r9
                    r8.f57281a = r6
                    java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r1, r8)
                    if (r1 != r0) goto L52
                    return r0
                L52:
                    r1 = r9
                L53:
                    com.dramawave.feature.mylist.v2.banner.q r9 = r8.f57283c     // Catch: java.lang.Throwable -> L30
                    com.dramawave.service.api.repository.M1 r9 = com.dramawave.feature.mylist.p438v2.banner.C11146q.m25948c(r9)     // Catch: java.lang.Throwable -> L30
                    r9.getClass()     // Catch: java.lang.Throwable -> L30
                    com.dramawave.service.api.repository.L1 r7 = new com.dramawave.service.api.repository.L1     // Catch: java.lang.Throwable -> L30
                    r7.<init>(r9, r2)     // Catch: java.lang.Throwable -> L30
                    r9 = 0
                    kotlinx.coroutines.flow.m0 r9 = com.dramawave.service.api.base.C14481d.m29734b(r9, r7, r6)     // Catch: java.lang.Throwable -> L30
                    com.dramawave.feature.mylist.v2.banner.q$b$a$a r6 = new com.dramawave.feature.mylist.v2.banner.q$b$a$a     // Catch: java.lang.Throwable -> L30
                    r6.<init>(r1)     // Catch: java.lang.Throwable -> L30
                    r8.f57282b = r1     // Catch: java.lang.Throwable -> L30
                    r8.f57281a = r5     // Catch: java.lang.Throwable -> L30
                    java.lang.Object r9 = r9.collect(r6, r8)     // Catch: java.lang.Throwable -> L30
                    if (r9 != r0) goto L76
                    return r0
                L76:
                    com.dramawave.feature.ability.ui.dialog.t r9 = new com.dramawave.feature.ability.ui.dialog.t
                    r3 = 2
                    r9.<init>(r3)
                    r8.f57282b = r2
                    r8.f57281a = r4
                    java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r9, r8)
                    if (r9 != r0) goto L87
                    return r0
                L87:
                    kotlin.Unit r9 = kotlin.Unit.f119604a
                    return r9
                L8a:
                    com.dramawave.feature.ability.ui.dialog.t r2 = new com.dramawave.feature.ability.ui.dialog.t
                    r4 = 2
                    r2.<init>(r4)
                    r8.f57282b = r9
                    r8.f57281a = r3
                    java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r2, r8)
                    if (r1 != r0) goto L9b
                    return r0
                L9b:
                    r0 = r9
                L9c:
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.banner.C11146q.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f57279a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C11146q c11146q = C11146q.this;
                a aVar = new a(c11146q, null);
                this.f57279a = 1;
                if (C8365h.m22204a(c11146q, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public C11146q(@NotNull C14565J1 myListRepository, @NotNull C14580M1 popupRepository) {
        Intrinsics.checkNotNullParameter(myListRepository, "myListRepository");
        Intrinsics.checkNotNullParameter(popupRepository, "popupRepository");
        this.myListRepository = myListRepository;
        this.popupRepository = popupRepository;
        this.holder = C8365h.m22207d(this, new C11140k(0), null, 6);
    }

    /* renamed from: d */
    public final void m25949d() {
        InterfaceC1404B0 interfaceC1404B0 = this.bannerRequestJob;
        if (interfaceC1404B0 != null && interfaceC1404B0.isActive()) {
            return;
        }
        CloseableCoroutineScope m11663a = ViewModelKt.m11663a(this);
        C2348b c2348b = C1465e0.f3943a;
        this.bannerRequestJob = C1473h.m2196c(m11663a, C2138q.f5392a, null, new a(null), 2);
    }

    /* renamed from: e */
    public final void m25950e() {
        InterfaceC1404B0 interfaceC1404B0 = this.restoreRequestJob;
        if (interfaceC1404B0 != null && interfaceC1404B0.isActive()) {
            return;
        }
        CloseableCoroutineScope m11663a = ViewModelKt.m11663a(this);
        C2348b c2348b = C1465e0.f3943a;
        this.restoreRequestJob = C1473h.m2196c(m11663a, C2138q.f5392a, null, new b(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11140k, Unit> getHolder() {
        return this.holder;
    }
}
