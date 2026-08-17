package com.dramawave.shared.user;

import android.text.TextUtils;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.C8312B;
import com.dramawave.core.p431kv.store.C8325O;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.bean.MyListVipInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.user.C16386e;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p066F4.InterfaceC0359s;
import p227Sa.C1439T0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1937q;
import p301Z0.C2359a;
import p306Z5.EnumC2373a;

/* compiled from: MyWalletManager.kt */
@SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n14#2,4:392\n14#2,4:412\n16#3,4:396\n16#3,4:400\n16#3,4:404\n22#3,4:408\n16#3,4:417\n16#3,4:421\n16#3,4:425\n1#4:416\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager\n*L\n94#1:392,4\n188#1:412,4\n108#1:396,4\n112#1:400,4\n115#1:404,4\n180#1:408,4\n317#1:417,4\n325#1:421,4\n375#1:425,4\n*E\n"})
/* renamed from: com.dramawave.shared.user.m */
/* loaded from: classes6.dex */
public final class C16394m {

    /* renamed from: a */
    @NotNull
    public static final C16394m f89511a = new C16394m();

    /* renamed from: b */
    @NotNull
    private static final String f89512b = "MyWalletManagerTAG";

    /* renamed from: c */
    private static final int f89513c = 30;

    /* renamed from: d */
    private static final long f89514d = 5000;

    /* renamed from: e */
    private static final long f89515e = 10000;

    /* renamed from: f */
    @NotNull
    private static final String f89516f = "push";

    /* renamed from: g */
    @Nullable
    private static WalletBean f89517g;

    /* renamed from: h */
    @NotNull
    private static final InterfaceC0359s f89518h;

    /* renamed from: i */
    @NotNull
    private static final InterfaceC0089k f89519i;

    /* renamed from: j */
    @Nullable
    private static InterfaceC1404B0 f89520j;

    /* renamed from: k */
    private static long f89521k;

    static {
        C8384a.f43931a.getClass();
        f89518h = (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
        f89519i = C0090l.m83b(new C8312B(4));
    }

    /* renamed from: j */
    public static InterfaceC1423L m34782j() {
        return (InterfaceC1423L) f89519i.getValue();
    }

    @Nullable
    /* renamed from: k */
    public static WalletBean m34783k() {
        if (f89517g == null) {
            C16403v.f89540a.getClass();
            if (C16403v.m34805d()) {
                UserStore userStore = UserStore.INSTANCE;
                if (!TextUtils.isEmpty(userStore.getWallet())) {
                    f89517g = (WalletBean) Gsons.m21604a().fromJson(userStore.getWallet(), WalletBean.class);
                }
            }
        }
        return f89517g;
    }

    @NotNull
    /* renamed from: l */
    public static EnumC2373a m34784l() {
        boolean m32310G;
        WalletBean walletBean = f89517g;
        boolean z10 = false;
        if (walletBean == null) {
            m32310G = false;
        } else {
            m32310G = walletBean.m32310G();
        }
        if (m32310G) {
            return EnumC2373a.f6003d;
        }
        WalletBean walletBean2 = f89517g;
        if (walletBean2 != null) {
            z10 = walletBean2.m32313J();
        }
        if (z10) {
            return EnumC2373a.f6002c;
        }
        if (m34791s()) {
            return EnumC2373a.f6001b;
        }
        return EnumC2373a.f6000a;
    }

    /* renamed from: o */
    public static boolean m34787o() {
        WalletBean walletBean = f89517g;
        if (walletBean == null || !walletBean.m32308E()) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public static boolean m34788p() {
        WalletBean walletBean = f89517g;
        if (walletBean == null) {
            return false;
        }
        return walletBean.m32315L();
    }

    /* renamed from: q */
    public static boolean m34789q() {
        WalletBean walletBean = f89517g;
        if (walletBean == null) {
            return false;
        }
        return walletBean.m32317N();
    }

    /* renamed from: r */
    public static boolean m34790r() {
        WalletBean walletBean = f89517g;
        if (walletBean == null || !walletBean.getShowVipProEnter()) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public static boolean m34791s() {
        WalletBean walletBean = f89517g;
        if (walletBean == null) {
            return false;
        }
        return walletBean.m32318O();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @NotNull
    /* renamed from: t */
    public static C1439T0 m34792t() {
        return C27666h.m52442q(C27666h.m52429d(new AbstractC0273j(2, null)), m34782j());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(2:22|(1:24)))|12|13|14))|29|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002b, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        com.dramawave.core.common.toolkit.C8120I.f42745a.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (com.dramawave.core.common.toolkit.C8120I.m21607a() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        android.util.Log.e(com.dramawave.shared.user.C16394m.f89512b, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m34794i(p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.dramawave.shared.user.C16381c
            if (r0 == 0) goto L13
            r0 = r5
            com.dramawave.shared.user.c r0 = (com.dramawave.shared.user.C16381c) r0
            int r1 = r0.f89469d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f89469d = r1
            goto L18
        L13:
            com.dramawave.shared.user.c r0 = new com.dramawave.shared.user.c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f89467b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f89469d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f89466a
            com.dramawave.shared.user.m r0 = (com.dramawave.shared.user.C16394m) r0
            kotlin.C27136b.m51416b(r5)     // Catch: java.lang.Exception -> L2b
            goto L47
        L2b:
            r5 = move-exception
            goto L4b
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.C27136b.m51416b(r5)
            Sa.B0 r5 = com.dramawave.shared.user.C16394m.f89520j     // Catch: java.lang.Exception -> L2b
            if (r5 == 0) goto L47
            r0.f89466a = r4     // Catch: java.lang.Exception -> L2b
            r0.f89469d = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r5 = p227Sa.C1410E0.m2084c(r5, r0)     // Catch: java.lang.Exception -> L2b
            if (r5 != r1) goto L47
            return r1
        L47:
            r5 = 0
            com.dramawave.shared.user.C16394m.f89520j = r5     // Catch: java.lang.Exception -> L2b
            goto L5f
        L4b:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            boolean r0 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r0 == 0) goto L5f
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r0 = "MyWalletManagerTAG"
            android.util.Log.e(r0, r5)
        L5f:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.user.C16394m.m34794i(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m34795v(p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.dramawave.shared.user.C16391j
            if (r0 == 0) goto L13
            r0 = r5
            com.dramawave.shared.user.j r0 = (com.dramawave.shared.user.C16391j) r0
            int r1 = r0.f89503c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f89503c = r1
            goto L18
        L13:
            com.dramawave.shared.user.j r0 = new com.dramawave.shared.user.j
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f89501a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f89503c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            r0.f89503c = r3
            java.lang.Object r5 = r4.m34794i(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            M5.A0 r5 = new M5.A0
            r5.<init>()
            Z0.a r0 = p301Z0.C2359a.f5972a
            r0.getClass()
            androidx.lifecycle.ViewModel r0 = p301Z0.C2359a.m3153a()
            com.dramawave.core.bus.core.e r0 = (com.dramawave.core.bus.core.C8105e) r0
            java.lang.Class<M5.A0> r1 = p151M5.C0918A0.class
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r2 = 0
            r0.m21580g(r2, r1, r5)
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.user.C16394m.m34795v(E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|26|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002a, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        com.dramawave.core.common.toolkit.C8120I.f42745a.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (com.dramawave.core.common.toolkit.C8120I.m21607a() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        r4.getMessage();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r4v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m34774a(com.dramawave.shared.user.C16394m r4, p059E9.AbstractC0267d r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.dramawave.shared.user.C16382d
            if (r0 == 0) goto L16
            r0 = r5
            com.dramawave.shared.user.d r0 = (com.dramawave.shared.user.C16382d) r0
            int r1 = r0.f89472c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f89472c = r1
            goto L1b
        L16:
            com.dramawave.shared.user.d r0 = new com.dramawave.shared.user.d
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r4 = r0.f89470a
            D9.a r5 = p047D9.EnumC0226a.f605a
            int r1 = r0.f89472c
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            kotlin.C27136b.m51416b(r4)     // Catch: java.lang.Exception -> L2a
            goto L57
        L2a:
            r4 = move-exception
            goto L49
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.C27136b.m51416b(r4)
            com.dramawave.shared.user.e r4 = new com.dramawave.shared.user.e     // Catch: java.lang.Exception -> L2a
            r1 = 2
            r3 = 0
            r4.<init>(r1, r3)     // Catch: java.lang.Exception -> L2a
            r0.f89472c = r2     // Catch: java.lang.Exception -> L2a
            r1 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r4 = p227Sa.C1460c1.m2185b(r1, r4, r0)     // Catch: java.lang.Exception -> L2a
            if (r4 != r5) goto L57
            goto L59
        L49:
            com.dramawave.core.common.toolkit.I r5 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r5.getClass()
            boolean r5 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r5 == 0) goto L57
            r4.getMessage()
        L57:
            kotlin.Unit r5 = kotlin.Unit.f119604a
        L59:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.user.C16394m.m34774a(com.dramawave.shared.user.m, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public static final Object m34776c(C16394m c16394m, C16386e.a aVar) {
        c16394m.getClass();
        return f89518h.m511B("push", aVar);
    }

    /* renamed from: d */
    public static final void m34777d(C16394m c16394m, WalletBean walletBean, InterfaceC1937q interfaceC1937q) {
        c16394m.getClass();
        f89517g = walletBean;
        UserStore.INSTANCE.setWallet(Gsons.m21604a().toJson(walletBean));
        interfaceC1937q.mo2579h(new C16380b(walletBean));
        WalletRefreshSuccessEvent walletRefreshSuccessEvent = new WalletRefreshSuccessEvent(walletBean);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, walletRefreshSuccessEvent);
        interfaceC1937q.mo2575D(null);
    }

    /* renamed from: g */
    public static final void m34780g(C16394m c16394m) {
        String accountId;
        c16394m.getClass();
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        C8325O c8325o = C8325O.f43624a;
        if (m34802a == null || (accountId = m34802a.getId()) == null) {
            accountId = "";
        }
        boolean m34791s = m34791s();
        c8325o.getClass();
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        c8325o.getKv().encode(accountId, m34791s);
        UserStore.INSTANCE.setLastUpdateVipTime(System.currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r6v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m34781h(com.dramawave.shared.user.C16394m r5, boolean r6, com.dramawave.shared.models.bean.WalletBean r7, p059E9.AbstractC0267d r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof com.dramawave.shared.user.C16392k
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.shared.user.k r0 = (com.dramawave.shared.user.C16392k) r0
            int r1 = r0.f89509f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f89509f = r1
            goto L1b
        L16:
            com.dramawave.shared.user.k r0 = new com.dramawave.shared.user.k
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.f89507d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f89509f
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L45
            if (r2 == r3) goto L36
            if (r2 != r4) goto L2e
            kotlin.C27136b.m51416b(r8)
            goto L9d
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            boolean r6 = r0.f89506c
            java.lang.Object r5 = r0.f89505b
            r7 = r5
            com.dramawave.shared.models.bean.WalletBean r7 = (com.dramawave.shared.models.bean.WalletBean) r7
            java.lang.Object r5 = r0.f89504a
            com.dramawave.shared.user.m r5 = (com.dramawave.shared.user.C16394m) r5
            kotlin.C27136b.m51416b(r8)
            goto L57
        L45:
            kotlin.C27136b.m51416b(r8)
            r0.f89504a = r5
            r0.f89505b = r7
            r0.f89506c = r6
            r0.f89509f = r3
            java.lang.Object r8 = r5.m34794i(r0)
            if (r8 != r1) goto L57
            goto L9f
        L57:
            r5.getClass()
            boolean r8 = m34791s()
            com.dramawave.core.common.toolkit.I r2 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r2.getClass()
            r2 = 0
            if (r8 == 0) goto L8e
            if (r7 == 0) goto L9d
            long r5 = r7.getVipCoolingTime()
            r7 = 0
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 <= 0) goto L9d
            r7 = 30
            long r7 = (long) r7
            long r5 = r5 + r7
            com.dramawave.shared.user.C16394m.f89521k = r5
            com.dramawave.shared.user.m r5 = com.dramawave.shared.user.C16394m.f89511a
            r5.getClass()
            Sa.L r5 = m34782j()
            com.dramawave.shared.user.l r6 = new com.dramawave.shared.user.l
            r6.<init>(r4, r2)
            r7 = 3
            Sa.T0 r5 = p227Sa.C1473h.m2196c(r5, r2, r2, r6, r7)
            com.dramawave.shared.user.C16394m.f89520j = r5
            goto L9d
        L8e:
            if (r6 == 0) goto L9d
            r0.f89504a = r2
            r0.f89505b = r2
            r0.f89509f = r4
            java.lang.Object r5 = r5.m34795v(r0)
            if (r5 != r1) goto L9d
            goto L9f
        L9d:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L9f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.user.C16394m.m34781h(com.dramawave.shared.user.m, boolean, com.dramawave.shared.models.bean.WalletBean, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: m */
    public static MyListVipInfo m34785m(int i10) {
        List<MyListVipInfo> m32336p;
        WalletBean m34783k = m34783k();
        Object obj = null;
        if (m34783k == null || (m32336p = m34783k.m32336p()) == null) {
            return null;
        }
        Iterator<T> it = m32336p.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Integer tabType = ((MyListVipInfo) next).getTabType();
            if (tabType != null && i10 == tabType.intValue()) {
                obj = next;
                break;
            }
        }
        return (MyListVipInfo) obj;
    }

    @NotNull
    /* renamed from: n */
    public static String m34786n() {
        if (!m34791s()) {
            return "0";
        }
        if (m34789q()) {
            return "2";
        }
        return "1";
    }

    /* renamed from: u */
    public static Object m34793u(C16394m c16394m, AbstractC0273j abstractC0273j) {
        c16394m.getClass();
        return f89518h.m511B(null, abstractC0273j);
    }
}
