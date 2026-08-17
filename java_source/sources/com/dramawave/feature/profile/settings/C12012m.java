package com.dramawave.feature.profile.settings;

import com.dramawave.core.common.toolkit.C8119H;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.C8380d;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14665d;
import com.dramawave.service.api.repository.C14703k;
import kotlin.C27136b;
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

/* compiled from: SettingViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.SettingViewModel$logOut$1", m256f = "SettingViewModel.kt", m257l = {51}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.settings.m */
/* loaded from: classes.dex */
public final class C12012m extends AbstractC0273j implements Function2<C8358a<C8380d, AbstractC12009j>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62120a;

    /* renamed from: b */
    private /* synthetic */ Object f62121b;

    /* renamed from: c */
    final /* synthetic */ C12013n f62122c;

    /* renamed from: d */
    final /* synthetic */ String f62123d;

    /* compiled from: SettingViewModel.kt */
    @SourceDebugExtension({"SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOut$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,118:1\n44#2,4:119\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOut$1$1\n*L\n52#1:119,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.settings.m$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C8380d, AbstractC12009j> f62124a;

        /* renamed from: b */
        final /* synthetic */ C12013n f62125b;

        /* compiled from: SettingViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.SettingViewModel$logOut$1$1", m256f = "SettingViewModel.kt", m257l = {55}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.settings.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29289a extends AbstractC0267d {

            /* renamed from: a */
            Object f62126a;

            /* renamed from: b */
            /* synthetic */ Object f62127b;

            /* renamed from: c */
            final /* synthetic */ a<T> f62128c;

            /* renamed from: d */
            int f62129d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29289a(a<? super T> aVar, InterfaceC27211e<? super C29289a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62128c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62127b = obj;
                this.f62129d |= Integer.MIN_VALUE;
                return this.f62128c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.UserInfo> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.profile.settings.C12012m.a.C29289a
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.profile.settings.m$a$a r0 = (com.dramawave.feature.profile.settings.C12012m.a.C29289a) r0
                int r1 = r0.f62129d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62129d = r1
                goto L18
            L13:
                com.dramawave.feature.profile.settings.m$a$a r0 = new com.dramawave.feature.profile.settings.m$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f62127b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62129d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f62126a
                com.dramawave.feature.profile.settings.n r7 = (com.dramawave.feature.profile.settings.C12013n) r7
                kotlin.C27136b.m51416b(r8)
                goto L70
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.core.mvi.d, com.dramawave.feature.profile.settings.j> r8 = r6.f62124a
                com.dramawave.feature.profile.settings.n r2 = r6.f62125b
                boolean r4 = r7 instanceof p719r1.AbstractC28400a.b
                if (r4 == 0) goto La0
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                com.dramawave.shared.models.UserInfo r7 = (com.dramawave.shared.models.UserInfo) r7
                com.dramawave.shared.player.manager.download.DownloadManager$Companion r4 = com.dramawave.shared.player.manager.download.DownloadManager.f82618l
                com.dramawave.shared.player.manager.download.DownloadManager r4 = r4.getInstance()
                if (r4 == 0) goto L5a
                com.dramawave.shared.user.v r5 = com.dramawave.shared.user.C16403v.f89540a
                r5.getClass()
                java.lang.String r5 = com.dramawave.shared.user.C16403v.m34803b()
                r4.m33834i(r5)
            L5a:
                com.dramawave.shared.user.v r4 = com.dramawave.shared.user.C16403v.f89540a
                r4.getClass()
                com.dramawave.shared.user.C16403v.m34806e(r7)
                com.dramawave.feature.profile.settings.j$b$a r7 = com.dramawave.feature.profile.settings.AbstractC12009j.b.a.f62101c
                r0.f62126a = r2
                r0.f62129d = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r7, r0)
                if (r7 != r1) goto L6f
                return r1
            L6f:
                r7 = r2
            L70:
                r7.getClass()
                com.dramawave.core.kv.store.CommonStore r7 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
                r0 = 0
                r7.setLastPurchaseGuideLoginDialog(r0)
                r8 = 0
                r7.setHasDelayPurchaseGuideDialog(r8)
                com.dramawave.core.kv.store.UserStore r7 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
                r7.setRetentionDialogShowDateDay(r8)
                com.dramawave.shared.general.global.a r7 = com.dramawave.shared.general.global.C15131a.f76633a
                r7.getClass()
                com.dramawave.shared.general.global.Q r7 = com.dramawave.shared.general.global.C15131a.m30618a()
                r7.getClass()
                com.dramawave.shared.player.core.b r8 = com.dramawave.shared.player.core.C15875b.f82094a
                r8.getClass()
                com.dramawave.shared.player.core.C15875b.m33463b()
                com.dramawave.shared.general.global.K r8 = new com.dramawave.shared.general.global.K
                r0 = 0
                r8.<init>(r7, r0)
                com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r8)
            La0:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.settings.C12012m.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C8380d, AbstractC12009j> c8358a, C12013n c12013n) {
            this.f62124a = c8358a;
            this.f62125b = c12013n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12012m(C12013n c12013n, String str, InterfaceC27211e<? super C12012m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62122c = c12013n;
        this.f62123d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12012m c12012m = new C12012m(this.f62122c, this.f62123d, interfaceC27211e);
        c12012m.f62121b = obj;
        return c12012m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8380d, AbstractC12009j> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12012m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62120a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62121b;
            c14703k = this.f62122c.repo;
            String deviceId = this.f62123d;
            C8119H c8119h = C8119H.f42743a;
            C8234a c8234a = C8234a.f43337a;
            c8119h.getClass();
            String sign = C8119H.m21605a("8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv" + deviceId);
            if (sign == null) {
                sign = "";
            }
            c14703k.getClass();
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            Intrinsics.checkNotNullParameter(sign, "sign");
            C27677m0 m29734b = C14481d.m29734b(false, new C14665d(c14703k, deviceId, sign, null), 3);
            a aVar = new a(c8358a, this.f62122c);
            this.f62120a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
