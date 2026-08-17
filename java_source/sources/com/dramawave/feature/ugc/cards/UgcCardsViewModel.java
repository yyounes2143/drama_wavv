package com.dramawave.feature.ugc.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8527D;
import com.dramawave.feature.ugc.cards.InterfaceC13693a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14637Y;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.google.gson.reflect.TypeToken;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p294Y5.C2240a;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: UgcCardsViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0018R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/cards/b;", "Lcom/dramawave/feature/ugc/cards/a;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repository", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "LSa/B0;", "c", "LSa/B0;", "avatarPopupJob", "Ljava/util/concurrent/atomic/AtomicLong;", "d", "Ljava/util/concurrent/atomic/AtomicLong;", "avatarPopupRequestVersion", "e", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,312:1\n1#2:313\n295#3,2:314\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel\n*L\n296#1:314,2\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcCardsViewModel extends ViewModel implements InterfaceC8377t<C13703b, InterfaceC13693a> {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final int f69992f = 8;

    /* renamed from: g */
    private static final long f69993g = 0;

    /* renamed from: h */
    @NotNull
    private static final String f69994h = "Invalid UGC account action";

    /* renamed from: i */
    @NotNull
    private static final String f69995i = "pull";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repository;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13703b, InterfaceC13693a> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 avatarPopupJob;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final AtomicLong avatarPopupRequestVersion;

    /* compiled from: UgcCardsViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$Companion;", "", "<init>", "()V", "INITIAL_AVATAR_POPUP_REQUEST_VERSION", "", "INVALID_ACCOUNT_ACTION_MESSAGE", "", "SCENE_KEY_PULL", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcCardsViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$loadAvatarPopup$1", m256f = "UgcCardsViewModel.kt", m257l = {181, Opcodes.NEWARRAY}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.cards.UgcCardsViewModel$a */
    /* loaded from: classes4.dex */
    public static final class C13692a extends AbstractC0273j implements Function2<C8358a<C13703b, InterfaceC13693a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f70000a;

        /* renamed from: b */
        private /* synthetic */ Object f70001b;

        /* renamed from: d */
        final /* synthetic */ long f70003d;

        /* compiled from: UgcCardsViewModel.kt */
        @SourceDebugExtension({"SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$loadAvatarPopup$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,312:1\n44#2,4:313\n52#2,2:317\n55#2:322\n1#3:319\n218#4,2:320\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$loadAvatarPopup$1$2\n*L\n189#1:313,4\n200#1:317,2\n200#1:322\n200#1:319\n200#1:320,2\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a */
        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ long f70004a;

            /* renamed from: b */
            final /* synthetic */ UgcCardsViewModel f70005b;

            /* renamed from: c */
            final /* synthetic */ C8358a<C13703b, InterfaceC13693a> f70006c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C29354a extends TypeToken<C28132b<C2240a>> {
            }

            /* compiled from: UgcCardsViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$loadAvatarPopup$1$2", m256f = "UgcCardsViewModel.kt", m257l = {191, 202}, m258m = "emit")
            /* renamed from: com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a$b */
            /* loaded from: classes4.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f70007a;

                /* renamed from: b */
                Object f70008b;

                /* renamed from: c */
                /* synthetic */ Object f70009c;

                /* renamed from: d */
                final /* synthetic */ a<T> f70010d;

                /* renamed from: e */
                int f70011e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f70010d = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f70009c = obj;
                    this.f70011e |= Integer.MIN_VALUE;
                    return this.f70010d.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00c3  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2240a> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof com.dramawave.feature.ugc.cards.UgcCardsViewModel.C13692a.a.b
                    if (r0 == 0) goto L13
                    r0 = r12
                    com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a$b r0 = (com.dramawave.feature.ugc.cards.UgcCardsViewModel.C13692a.a.b) r0
                    int r1 = r0.f70011e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f70011e = r1
                    goto L18
                L13:
                    com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a$b r0 = new com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a$b
                    r0.<init>(r10, r12)
                L18:
                    java.lang.Object r12 = r0.f70009c
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f70011e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r4) goto L33
                    if (r2 != r3) goto L2b
                    kotlin.C27136b.m51416b(r12)
                    goto Ld6
                L2b:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r12)
                    throw r11
                L33:
                    java.lang.Object r11 = r0.f70008b
                    r1.a r11 = (p719r1.AbstractC28400a) r11
                    java.lang.Object r2 = r0.f70007a
                    com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a r2 = (com.dramawave.feature.ugc.cards.UgcCardsViewModel.C13692a.a) r2
                    kotlin.C27136b.m51416b(r12)
                    goto L75
                L3f:
                    kotlin.C27136b.m51416b(r12)
                    long r5 = r10.f70004a
                    com.dramawave.feature.ugc.cards.UgcCardsViewModel r12 = r10.f70005b
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.cards.b, com.dramawave.feature.ugc.cards.a> r2 = r10.f70006c
                    boolean r7 = r11 instanceof p719r1.AbstractC28400a.b
                    if (r7 == 0) goto L74
                    r7 = r11
                    r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                    java.lang.Object r7 = r7.m53270a()
                    Y5.a r7 = (p294Y5.C2240a) r7
                    java.util.concurrent.atomic.AtomicLong r12 = com.dramawave.feature.ugc.cards.UgcCardsViewModel.m28533d(r12)
                    long r8 = r12.get()
                    int r12 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
                    if (r12 != 0) goto L74
                    com.dramawave.feature.profile.digitalticket.a r12 = new com.dramawave.feature.profile.digitalticket.a
                    r5 = 2
                    r12.<init>(r7, r5)
                    r0.f70007a = r10
                    r0.f70008b = r11
                    r0.f70011e = r4
                    java.lang.Object r12 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r12, r0)
                    if (r12 != r1) goto L74
                    return r1
                L74:
                    r2 = r10
                L75:
                    long r4 = r2.f70004a
                    com.dramawave.feature.ugc.cards.UgcCardsViewModel r12 = r2.f70005b
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.cards.b, com.dramawave.feature.ugc.cards.a> r2 = r2.f70006c
                    boolean r6 = r11 instanceof p719r1.AbstractC28400a.a
                    if (r6 == 0) goto Ld6
                    r1.a$a r11 = (p719r1.AbstractC28400a.a) r11
                    r1.d r6 = r11.m53269a()
                    r1.d r11 = r11.m53269a()
                    java.lang.String r11 = r11.m53275c()
                    r7 = 0
                    if (r11 == 0) goto Lb4
                    boolean r8 = p632j1.C27037f.m51250c(r11)
                    if (r8 == 0) goto L97
                    goto L98
                L97:
                    r11 = r7
                L98:
                    if (r11 == 0) goto Lb4
                    com.google.gson.Gson r8 = p632j1.C27037f.m51249b()
                    com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a$a r9 = new com.dramawave.feature.ugc.cards.UgcCardsViewModel$a$a$a
                    r9.<init>()
                    java.lang.reflect.Type r9 = r9.getType()
                    java.lang.Object r11 = r8.fromJson(r11, r9)
                    o1.b r11 = (p687o1.C28132b) r11
                    if (r11 == 0) goto Lb4
                    java.lang.Object r11 = r11.m53014b()
                    goto Lb5
                Lb4:
                    r11 = r7
                Lb5:
                    Y5.a r11 = (p294Y5.C2240a) r11
                    java.util.concurrent.atomic.AtomicLong r11 = com.dramawave.feature.ugc.cards.UgcCardsViewModel.m28533d(r12)
                    long r11 = r11.get()
                    int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
                    if (r11 != 0) goto Ld6
                    com.dramawave.feature.home.refactor.viewmodel.unlock.B r11 = new com.dramawave.feature.home.refactor.viewmodel.unlock.B
                    r12 = 3
                    r11.<init>(r6, r12)
                    r0.f70007a = r7
                    r0.f70008b = r7
                    r0.f70011e = r3
                    java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r11, r0)
                    if (r11 != r1) goto Ld6
                    return r1
                Ld6:
                    kotlin.Unit r11 = kotlin.Unit.f119604a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.UgcCardsViewModel.C13692a.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public a(long j10, UgcCardsViewModel ugcCardsViewModel, C8358a<C13703b, InterfaceC13693a> c8358a) {
                this.f70004a = j10;
                this.f70005b = ugcCardsViewModel;
                this.f70006c = c8358a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13692a(long j10, InterfaceC27211e<? super C13692a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f70003d = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C13692a c13692a = new C13692a(this.f70003d, interfaceC27211e);
            c13692a.f70001b = obj;
            return c13692a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13703b, InterfaceC13693a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13692a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f70000a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f70001b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f70001b;
                C8527D c8527d = new C8527D(3);
                this.f70001b = c8358a;
                this.f70000a = 1;
                if (C8365h.m22218o(c8358a, c8527d, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            DramaUgcRepository dramaUgcRepository = UgcCardsViewModel.this.repository;
            dramaUgcRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14637Y(dramaUgcRepository, null), 3);
            a aVar = new a(this.f70003d, UgcCardsViewModel.this, c8358a);
            this.f70001b = null;
            this.f70000a = 2;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    public UgcCardsViewModel(@NotNull DramaUgcRepository repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.repository = repository;
        this.holder = C8365h.m22207d(this, new C13703b(0), null, 6);
        this.avatarPopupRequestVersion = new AtomicLong(0L);
    }

    /* renamed from: b */
    public static final Object m28531b(UgcCardsViewModel ugcCardsViewModel, C8358a c8358a, DramaUgcAccountResp dramaUgcAccountResp, UgcGenerateAction ugcGenerateAction, AbstractC0267d abstractC0267d) {
        int coinAmount;
        ugcCardsViewModel.getClass();
        DramaUgcSceneConfig m28535g = m28535g(dramaUgcAccountResp);
        if (m28535g != null) {
            coinAmount = m28535g.getCoin();
        } else {
            coinAmount = dramaUgcAccountResp.getCoinAmount();
        }
        Object m22216m = C8365h.m22216m(c8358a, new InterfaceC13693a.c(ugcGenerateAction, coinAmount, dramaUgcAccountResp.getCashBalance()), abstractC0267d);
        if (m22216m != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m22216m;
    }

    /* renamed from: c */
    public static final Object m28532c(UgcCardsViewModel ugcCardsViewModel, C8358a c8358a, boolean z10, AbstractC0273j abstractC0273j) {
        Object collect = ugcCardsViewModel.repository.m29859b().collect(new C13704c(c8358a, ugcCardsViewModel, z10), abstractC0273j);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13703b, InterfaceC13693a> getHolder() {
        return this.holder;
    }

    /* renamed from: g */
    public static DramaUgcSceneConfig m28535g(DramaUgcAccountResp dramaUgcAccountResp) {
        Object obj;
        Iterator<T> it = dramaUgcAccountResp.m32811m().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((DramaUgcSceneConfig) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), "pull")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (DramaUgcSceneConfig) obj;
    }

    @Nullable
    /* renamed from: f */
    public final InterfaceC1404B0 m28536f(boolean z10) {
        InterfaceC1404B0 m22208e;
        InterfaceC1404B0 interfaceC1404B0;
        InterfaceC1404B0 interfaceC1404B02;
        C13703b c13703b = (C13703b) C8365h.m22211h(this);
        if (!z10 && (((interfaceC1404B02 = this.avatarPopupJob) != null && interfaceC1404B02.isActive()) || c13703b.m28574d() != null || c13703b.m28573c() != null)) {
            return this.avatarPopupJob;
        }
        if (z10 && (interfaceC1404B0 = this.avatarPopupJob) != null) {
            interfaceC1404B0.mo2071a(null);
        }
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13692a(this.avatarPopupRequestVersion.incrementAndGet(), null));
        this.avatarPopupJob = m22208e;
        return m22208e;
    }
}
