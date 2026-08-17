package com.dramawave.feature.profile.viewmodel.message;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14668d2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.models.wallet.MarkMessageReadReq;
import com.dramawave.shared.models.wallet.MessageInfo;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: MessageViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$markRead$2", m256f = "MessageViewModel.kt", m257l = {85}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.x */
/* loaded from: classes6.dex */
public final class C12213x extends AbstractC0273j implements Function2<C8358a<C12189E, AbstractC12188D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62975a;

    /* renamed from: b */
    private /* synthetic */ Object f62976b;

    /* renamed from: c */
    final /* synthetic */ MessageInfo f62977c;

    /* renamed from: d */
    final /* synthetic */ C12212w f62978d;

    /* renamed from: e */
    final /* synthetic */ Function0<Unit> f62979e;

    /* compiled from: MessageViewModel.kt */
    @SourceDebugExtension({"SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$markRead$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,123:1\n44#2,4:124\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$markRead$2$1\n*L\n86#1:124,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.x$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C12212w f62980a;

        /* renamed from: b */
        final /* synthetic */ MessageInfo f62981b;

        /* renamed from: c */
        final /* synthetic */ Function0<Unit> f62982c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C12189E, AbstractC12188D> f62983d;

        /* compiled from: MessageViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$markRead$2$1", m256f = "MessageViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.message.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29307a extends AbstractC0267d {

            /* renamed from: a */
            Object f62984a;

            /* renamed from: b */
            /* synthetic */ Object f62985b;

            /* renamed from: c */
            final /* synthetic */ a<T> f62986c;

            /* renamed from: d */
            int f62987d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29307a(a<? super T> aVar, InterfaceC27211e<? super C29307a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62986c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62985b = obj;
                this.f62987d |= Integer.MIN_VALUE;
                return this.f62986c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.profile.viewmodel.message.C12213x.a.C29307a
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.profile.viewmodel.message.x$a$a r0 = (com.dramawave.feature.profile.viewmodel.message.C12213x.a.C29307a) r0
                int r1 = r0.f62987d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62987d = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.message.x$a$a r0 = new com.dramawave.feature.profile.viewmodel.message.x$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f62985b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62987d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f62984a
                com.dramawave.feature.profile.viewmodel.message.x$a r7 = (com.dramawave.feature.profile.viewmodel.message.C12213x.a) r7
                kotlin.C27136b.m51416b(r8)
                goto L5d
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                kotlin.C27136b.m51416b(r8)
                kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r6.f62982c
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.message.E, com.dramawave.feature.profile.viewmodel.message.D> r2 = r6.f62983d
                com.dramawave.shared.models.wallet.MessageInfo r4 = r6.f62981b
                boolean r5 = r7 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L5c
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                r7.getClass()
                r8.invoke()
                com.dramawave.feature.profile.viewmodel.message.D$d r7 = new com.dramawave.feature.profile.viewmodel.message.D$d
                int r8 = r4.getId()
                r7.<init>(r8)
                r0.f62984a = r6
                r0.f62987d = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r7, r0)
                if (r7 != r1) goto L5c
                return r1
            L5c:
                r7 = r6
            L5d:
                com.dramawave.feature.profile.viewmodel.message.w r8 = r7.f62980a
                j$.util.concurrent.ConcurrentHashMap r8 = com.dramawave.feature.profile.viewmodel.message.C12212w.m27250b(r8)
                com.dramawave.shared.models.wallet.MessageInfo r7 = r7.f62981b
                int r7 = r7.getId()
                java.lang.Integer r0 = new java.lang.Integer
                r0.<init>(r7)
                r8.remove(r0)
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.message.C12213x.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C12212w c12212w, MessageInfo messageInfo, Function0<Unit> function0, C8358a<C12189E, AbstractC12188D> c8358a) {
            this.f62980a = c12212w;
            this.f62981b = messageInfo;
            this.f62982c = function0;
            this.f62983d = c8358a;
        }
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ConcurrentHashMap concurrentHashMap;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62975a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62976b;
            if (this.f62977c.getIsRead() != 1) {
                concurrentHashMap = this.f62978d.processingMessageIds;
                if (concurrentHashMap.putIfAbsent(new Integer(this.f62977c.getId()), Boolean.TRUE) == null) {
                    MarkMessageReadReq req = new MarkMessageReadReq(1, C27199u.m51603e(new Integer(this.f62977c.getId())));
                    ProfileRepository profileRepository = this.f62978d.profileRepo;
                    profileRepository.getClass();
                    Intrinsics.checkNotNullParameter(req, "req");
                    C27677m0 m29734b = C14481d.m29734b(false, new C14668d2(profileRepository, req, null), 3);
                    a aVar = new a(this.f62978d, this.f62977c, this.f62979e, c8358a);
                    this.f62975a = 1;
                    if (m29734b.collect(aVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12213x(MessageInfo messageInfo, C12212w c12212w, Function0<Unit> function0, InterfaceC27211e<? super C12213x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62977c = messageInfo;
        this.f62978d = c12212w;
        this.f62979e = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12213x c12213x = new C12213x(this.f62977c, this.f62978d, this.f62979e, interfaceC27211e);
        c12213x.f62976b = obj;
        return c12213x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12189E, AbstractC12188D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12213x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
