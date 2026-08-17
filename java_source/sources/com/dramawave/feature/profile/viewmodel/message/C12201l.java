package com.dramawave.feature.profile.viewmodel.message;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14721n2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
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

/* compiled from: MessageContainerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$refreshTabUnreadCounts$1", m256f = "MessageContainerViewModel.kt", m257l = {Opcodes.LCMP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.l */
/* loaded from: classes4.dex */
public final class C12201l extends AbstractC0273j implements Function2<C8358a<C12194e, AbstractC12193d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62903a;

    /* renamed from: b */
    private /* synthetic */ Object f62904b;

    /* renamed from: c */
    final /* synthetic */ C12202m f62905c;

    /* compiled from: MessageContainerViewModel.kt */
    @SourceDebugExtension({"SMAP\nMessageContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$refreshTabUnreadCounts$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,183:1\n44#2,4:184\n*S KotlinDebug\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$refreshTabUnreadCounts$1$1\n*L\n149#1:184,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.l$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C12202m f62906a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12194e, AbstractC12193d> f62907b;

        /* compiled from: MessageContainerViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$refreshTabUnreadCounts$1$1", m256f = "MessageContainerViewModel.kt", m257l = {151, 152}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29302a extends AbstractC0267d {

            /* renamed from: a */
            Object f62908a;

            /* renamed from: b */
            Object f62909b;

            /* renamed from: c */
            Object f62910c;

            /* renamed from: d */
            /* synthetic */ Object f62911d;

            /* renamed from: e */
            final /* synthetic */ a<T> f62912e;

            /* renamed from: f */
            int f62913f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29302a(a<? super T> aVar, InterfaceC27211e<? super C29302a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62912e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62911d = obj;
                this.f62913f |= Integer.MIN_VALUE;
                return this.f62912e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0093 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.wallet.C15784e> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.profile.viewmodel.message.C12201l.a.C29302a
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.profile.viewmodel.message.l$a$a r0 = (com.dramawave.feature.profile.viewmodel.message.C12201l.a.C29302a) r0
                int r1 = r0.f62913f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62913f = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.message.l$a$a r0 = new com.dramawave.feature.profile.viewmodel.message.l$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f62911d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62913f
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L36
                if (r2 != r3) goto L2e
                java.lang.Object r7 = r0.f62908a
                com.dramawave.feature.profile.viewmodel.message.l$a r7 = (com.dramawave.feature.profile.viewmodel.message.C12201l.a) r7
                kotlin.C27136b.m51416b(r8)
                goto L97
            L2e:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L36:
                java.lang.Object r7 = r0.f62910c
                com.dramawave.feature.profile.viewmodel.message.e r7 = (com.dramawave.feature.profile.viewmodel.message.C12194e) r7
                java.lang.Object r2 = r0.f62909b
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                java.lang.Object r4 = r0.f62908a
                com.dramawave.feature.profile.viewmodel.message.l$a r4 = (com.dramawave.feature.profile.viewmodel.message.C12201l.a) r4
                kotlin.C27136b.m51416b(r8)
                goto L7b
            L46:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.message.e, com.dramawave.feature.profile.viewmodel.message.d> r2 = r6.f62907b
                boolean r8 = r7 instanceof p719r1.AbstractC28400a.b
                if (r8 == 0) goto L96
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                com.dramawave.shared.models.wallet.e r7 = (com.dramawave.shared.models.wallet.C15784e) r7
                java.lang.Object r8 = r2.m22197b()
                com.dramawave.feature.profile.viewmodel.message.e r8 = (com.dramawave.feature.profile.viewmodel.message.C12194e) r8
                java.util.List r7 = r7.m32963a()
                com.dramawave.feature.profile.viewmodel.message.e r7 = r8.m27232g(r7)
                com.dramawave.feature.home.refactor.viewmodel.detail.J r8 = new com.dramawave.feature.home.refactor.viewmodel.detail.J
                r5 = 4
                r8.<init>(r7, r5)
                r0.f62908a = r6
                r0.f62909b = r2
                r0.f62910c = r7
                r0.f62913f = r4
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r8, r0)
                if (r8 != r1) goto L7a
                return r1
            L7a:
                r4 = r6
            L7b:
                com.dramawave.feature.profile.viewmodel.message.d$c r8 = new com.dramawave.feature.profile.viewmodel.message.d$c
                java.util.List r7 = r7.m27229d()
                r8.<init>(r7)
                r0.f62908a = r4
                r7 = 0
                r0.f62909b = r7
                r0.f62910c = r7
                r0.f62913f = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r8, r0)
                if (r7 != r1) goto L94
                return r1
            L94:
                r7 = r4
                goto L97
            L96:
                r7 = r6
            L97:
                com.dramawave.feature.profile.viewmodel.message.m r7 = r7.f62906a
                r8 = 0
                com.dramawave.feature.profile.viewmodel.message.C12202m.m27238d(r7, r8)
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12201l.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C12202m c12202m, C8358a<C12194e, AbstractC12193d> c8358a) {
            this.f62906a = c12202m;
            this.f62907b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12201l(C12202m c12202m, InterfaceC27211e<? super C12201l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62905c = c12202m;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12201l c12201l = new C12201l(this.f62905c, interfaceC27211e);
        c12201l.f62904b = obj;
        return c12201l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12194e, AbstractC12193d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12201l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62903a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62904b;
            if (((C12194e) c8358a.m22197b()).m27230e()) {
                z10 = this.f62905c.isRefreshingTabUnreadCounts;
                if (!z10) {
                    this.f62905c.isRefreshingTabUnreadCounts = true;
                    profileRepository = this.f62905c.profileRepo;
                    profileRepository.getClass();
                    C27677m0 m29734b = C14481d.m29734b(false, new C14721n2(profileRepository, null), 3);
                    a aVar = new a(this.f62905c, c8358a);
                    this.f62903a = 1;
                    if (m29734b.collect(aVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
