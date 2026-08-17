package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14716m2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
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
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p629j$.util.concurrent.ConcurrentHashMap;
import p687o1.C28132b;

/* compiled from: MessageViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/profile/viewmodel/message/w;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/viewmodel/message/E;", "Lcom/dramawave/feature/profile/viewmodel/message/D;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "j$/util/concurrent/ConcurrentHashMap", "", "", "c", "Lj$/util/concurrent/ConcurrentHashMap;", "processingMessageIds", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.profile.viewmodel.message.w */
/* loaded from: classes3.dex */
public final class C12212w extends ViewModel implements InterfaceC8377t<C12189E, AbstractC12188D> {

    /* renamed from: d */
    public static final int f62962d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C12189E, AbstractC12188D> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ConcurrentHashMap<Integer, Boolean> processingMessageIds;

    /* compiled from: MessageViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$loadUnReadMessageNum$1", m256f = "MessageViewModel.kt", m257l = {97}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.w$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C12189E, AbstractC12188D>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f62966a;

        /* renamed from: b */
        private /* synthetic */ Object f62967b;

        /* compiled from: MessageViewModel.kt */
        @SourceDebugExtension({"SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$loadUnReadMessageNum$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,123:1\n44#2,4:124\n52#2,2:128\n55#2:133\n1#3:130\n218#4,2:131\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$loadUnReadMessageNum$1$1\n*L\n98#1:124,4\n105#1:128,2\n105#1:133\n105#1:130\n105#1:131,2\n*E\n"})
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29305a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C8358a<C12189E, AbstractC12188D> f62969a;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.profile.viewmodel.message.w$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29306a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: MessageViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$loadUnReadMessageNum$1$1", m256f = "MessageViewModel.kt", m257l = {TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING, 106}, m258m = "emit")
            /* renamed from: com.dramawave.feature.profile.viewmodel.message.w$a$a$b */
            /* loaded from: classes3.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f62970a;

                /* renamed from: b */
                Object f62971b;

                /* renamed from: c */
                /* synthetic */ Object f62972c;

                /* renamed from: d */
                final /* synthetic */ C29305a<T> f62973d;

                /* renamed from: e */
                int f62974e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C29305a<? super T> c29305a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f62973d = c29305a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f62972c = obj;
                    this.f62974e |= Integer.MIN_VALUE;
                    return this.f62973d.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.wallet.C15785f> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof com.dramawave.feature.profile.viewmodel.message.C12212w.a.C29305a.b
                    if (r0 == 0) goto L13
                    r0 = r8
                    com.dramawave.feature.profile.viewmodel.message.w$a$a$b r0 = (com.dramawave.feature.profile.viewmodel.message.C12212w.a.C29305a.b) r0
                    int r1 = r0.f62974e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f62974e = r1
                    goto L18
                L13:
                    com.dramawave.feature.profile.viewmodel.message.w$a$a$b r0 = new com.dramawave.feature.profile.viewmodel.message.w$a$a$b
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.f62972c
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f62974e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r4) goto L33
                    if (r2 != r3) goto L2b
                    kotlin.C27136b.m51416b(r8)
                    goto Lb2
                L2b:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L33:
                    java.lang.Object r7 = r0.f62971b
                    r1.a r7 = (p719r1.AbstractC28400a) r7
                    java.lang.Object r2 = r0.f62970a
                    com.dramawave.feature.profile.viewmodel.message.w$a$a r2 = (com.dramawave.feature.profile.viewmodel.message.C12212w.a.C29305a) r2
                    kotlin.C27136b.m51416b(r8)
                    goto L64
                L3f:
                    kotlin.C27136b.m51416b(r8)
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.message.E, com.dramawave.feature.profile.viewmodel.message.D> r8 = r6.f62969a
                    boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                    if (r2 == 0) goto L63
                    r2 = r7
                    r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                    java.lang.Object r2 = r2.m53270a()
                    com.dramawave.shared.models.wallet.f r2 = (com.dramawave.shared.models.wallet.C15785f) r2
                    com.dramawave.feature.profile.viewmodel.message.D$f r5 = new com.dramawave.feature.profile.viewmodel.message.D$f
                    r5.<init>(r2)
                    r0.f62970a = r6
                    r0.f62971b = r7
                    r0.f62974e = r4
                    java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r5, r0)
                    if (r8 != r1) goto L63
                    return r1
                L63:
                    r2 = r6
                L64:
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.message.E, com.dramawave.feature.profile.viewmodel.message.D> r8 = r2.f62969a
                    boolean r2 = r7 instanceof p719r1.AbstractC28400a.a
                    if (r2 == 0) goto Lb2
                    r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                    java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                    r2 = 0
                    if (r7 == 0) goto L90
                    boolean r4 = p632j1.C27037f.m51250c(r7)
                    if (r4 == 0) goto L7a
                    goto L7b
                L7a:
                    r7 = r2
                L7b:
                    if (r7 == 0) goto L90
                    com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                    com.dramawave.feature.profile.viewmodel.message.w$a$a$a r5 = new com.dramawave.feature.profile.viewmodel.message.w$a$a$a
                    r5.<init>()
                    java.lang.reflect.Type r5 = r5.getType()
                    java.lang.Object r7 = r4.fromJson(r7, r5)
                    o1.b r7 = (p687o1.C28132b) r7
                L90:
                    com.dramawave.feature.profile.viewmodel.message.D$c r7 = new com.dramawave.feature.profile.viewmodel.message.D$c
                    java.lang.Object r4 = r8.m22197b()
                    com.dramawave.feature.profile.viewmodel.message.E r4 = (com.dramawave.feature.profile.viewmodel.message.C12189E) r4
                    java.lang.String r4 = r4.m27217b()
                    java.lang.String r5 = ""
                    boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
                    r7.<init>(r4)
                    r0.f62970a = r2
                    r0.f62971b = r2
                    r0.f62974e = r3
                    java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r7, r0)
                    if (r7 != r1) goto Lb2
                    return r1
                Lb2:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12212w.a.C29305a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public C29305a(C8358a<C12189E, AbstractC12188D> c8358a) {
                this.f62969a = c8358a;
            }
        }

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f62967b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C12189E, AbstractC12188D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f62966a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f62967b;
                ProfileRepository profileRepository = C12212w.this.profileRepo;
                profileRepository.getClass();
                C27677m0 m29734b = C14481d.m29734b(false, new C14716m2(profileRepository, null), 3);
                C29305a c29305a = new C29305a(c8358a);
                this.f62966a = 1;
                if (m29734b.collect(c29305a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public C12212w(@NotNull ProfileRepository profileRepo) {
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        this.profileRepo = profileRepo;
        this.holder = C8365h.m22207d(this, new C12189E(0), null, 6);
        this.processingMessageIds = new ConcurrentHashMap<>();
    }

    @NotNull
    /* renamed from: d */
    public final InterfaceC1404B0 m27252d() {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(null));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C12189E, AbstractC12188D> getHolder() {
        return this.holder;
    }
}
