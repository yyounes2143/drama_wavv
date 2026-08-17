package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14576L2;
import com.dramawave.service.api.repository.C14640Y2;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4WalletData$1", m256f = "RewardViewModel.kt", m257l = {245}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.L */
/* loaded from: classes2.dex */
public final class C12951L extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65706a;

    /* renamed from: b */
    private /* synthetic */ Object f65707b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65708c;

    /* renamed from: d */
    final /* synthetic */ boolean f65709d;

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4WalletData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,753:1\n44#2,4:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4WalletData$1$1\n*L\n246#1:754,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.L$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65710a;

        /* renamed from: b */
        final /* synthetic */ boolean f65711b;

        /* compiled from: RewardViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4WalletData$1$1", m256f = "RewardViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_JPEG_LS, 250}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.L$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29321a extends AbstractC0267d {

            /* renamed from: a */
            Object f65712a;

            /* renamed from: b */
            Object f65713b;

            /* renamed from: c */
            boolean f65714c;

            /* renamed from: d */
            /* synthetic */ Object f65715d;

            /* renamed from: e */
            final /* synthetic */ a<T> f65716e;

            /* renamed from: f */
            int f65717f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29321a(a<? super T> aVar, InterfaceC27211e<? super C29321a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f65716e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f65715d = obj;
                this.f65717f |= Integer.MIN_VALUE;
                return this.f65716e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0086 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.AssetsResponse> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.reward.novel.viewmodel.C12951L.a.C29321a
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.reward.novel.viewmodel.L$a$a r0 = (com.dramawave.feature.reward.novel.viewmodel.C12951L.a.C29321a) r0
                int r1 = r0.f65717f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f65717f = r1
                goto L18
            L13:
                com.dramawave.feature.reward.novel.viewmodel.L$a$a r0 = new com.dramawave.feature.reward.novel.viewmodel.L$a$a
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f65715d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f65717f
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L47
                if (r2 == r5) goto L39
                if (r2 != r4) goto L31
                boolean r10 = r0.f65714c
                java.lang.Object r0 = r0.f65712a
                com.dramawave.shared.models.reward.AssetsResponse r0 = (com.dramawave.shared.models.reward.AssetsResponse) r0
                kotlin.C27136b.m51416b(r11)
                goto L88
            L31:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L39:
                boolean r10 = r0.f65714c
                java.lang.Object r2 = r0.f65713b
                com.dramawave.shared.models.reward.AssetsResponse r2 = (com.dramawave.shared.models.reward.AssetsResponse) r2
                java.lang.Object r5 = r0.f65712a
                com.dramawave.core.mvi.architecture.a r5 = (com.dramawave.core.mvi.architecture.C8358a) r5
                kotlin.C27136b.m51416b(r11)
                goto L73
            L47:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.novel.viewmodel.n, com.dramawave.feature.reward.novel.viewmodel.m> r11 = r9.f65710a
                boolean r2 = r9.f65711b
                boolean r6 = r10 instanceof p719r1.AbstractC28400a.b
                if (r6 == 0) goto Lb6
                r1.a$b r10 = (p719r1.AbstractC28400a.b) r10
                java.lang.Object r10 = r10.m53270a()
                com.dramawave.shared.models.reward.AssetsResponse r10 = (com.dramawave.shared.models.reward.AssetsResponse) r10
                com.dramawave.feature.category.viewmodel.f r6 = new com.dramawave.feature.category.viewmodel.f
                r7 = 7
                r6.<init>(r10, r7)
                r0.f65712a = r11
                r0.f65713b = r10
                r0.f65714c = r2
                r0.f65717f = r5
                java.lang.Object r5 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r11, r6, r0)
                if (r5 != r1) goto L6f
                return r1
            L6f:
                r5 = r11
                r8 = r2
                r2 = r10
                r10 = r8
            L73:
                com.dramawave.feature.reward.novel.viewmodel.m$k r11 = new com.dramawave.feature.reward.novel.viewmodel.m$k
                r11.<init>(r2)
                r0.f65712a = r2
                r0.f65713b = r3
                r0.f65714c = r10
                r0.f65717f = r4
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r5, r11, r0)
                if (r11 != r1) goto L87
                return r1
            L87:
                r0 = r2
            L88:
                if (r10 == 0) goto Lb6
                com.dramawave.shared.models.reward.AssetsResponse$Assets r10 = r0.getCoinBean()
                if (r10 == 0) goto L9a
                java.lang.Long r10 = r10.getAmount()
                if (r10 == 0) goto L9a
                java.lang.String r3 = r10.toString()
            L9a:
                m3.c r10 = p668m3.C28003c.f122338a
                com.tencent.mmkv.MMKV r10 = r10.getKv()
                java.lang.String r11 = "last_coin_count"
                java.lang.String r0 = ""
                java.lang.String r10 = r10.getString(r11, r0)
                boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)
                if (r10 != 0) goto Lb6
                n3.c r10 = p679n3.C28076c.f122511a
                r10.getClass()
                p679n3.C28076c.m52890b()
            Lb6:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12951L.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12974n, AbstractC12973m> c8358a, boolean z10) {
            this.f65710a = c8358a;
            this.f65711b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12951L(RewardViewModel rewardViewModel, boolean z10, InterfaceC27211e<? super C12951L> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65708c = rewardViewModel;
        this.f65709d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12951L c12951l = new C12951L(this.f65708c, this.f65709d, interfaceC27211e);
        c12951l.f65707b = obj;
        return c12951l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12951L) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65706a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65707b;
            c14640y2 = this.f65708c.repo;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14576L2(c14640y2, null), 1);
            a aVar = new a(c8358a, this.f65709d);
            this.f65706a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
