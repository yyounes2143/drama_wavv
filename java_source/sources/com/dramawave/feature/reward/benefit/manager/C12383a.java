package com.dramawave.feature.reward.benefit.manager;

import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.reward.benefit.manager.C12385c;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p253V0.C1945c;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p668m3.C28006f;
import p668m3.C28008h;
import p767v4.InterfaceC28700a;

/* compiled from: NewUserVideoRewardManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNewUserVideoRewardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n22#2,4:415\n16#2,4:420\n16#2,4:424\n16#2,4:428\n16#2,4:432\n16#2,4:436\n16#2,4:442\n16#2,4:446\n16#2,4:450\n16#2,4:454\n16#2,4:458\n16#2,4:462\n16#2,4:466\n16#2,4:470\n16#2,4:474\n16#2,4:478\n16#2,4:482\n22#2,4:486\n22#2,4:490\n16#2,4:494\n16#2,4:498\n16#2,4:502\n16#2,4:506\n16#2,4:510\n16#2,4:514\n16#2,4:518\n1#3:419\n295#4,2:440\n*S KotlinDebug\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager\n*L\n90#1:415,4\n99#1:420,4\n114#1:424,4\n137#1:428,4\n146#1:432,4\n155#1:436,4\n179#1:442,4\n185#1:446,4\n197#1:450,4\n214#1:454,4\n222#1:458,4\n228#1:462,4\n240#1:466,4\n257#1:470,4\n268#1:474,4\n289#1:478,4\n298#1:482,4\n308#1:486,4\n315#1:490,4\n321#1:494,4\n328#1:498,4\n332#1:502,4\n380#1:506,4\n387#1:510,4\n389#1:514,4\n411#1:518,4\n168#1:440,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.manager.a */
/* loaded from: classes.dex */
public final class C12383a implements InterfaceC28700a, C12385c.a {

    /* renamed from: a */
    @NotNull
    public static final C12383a f63910a;

    /* renamed from: b */
    @NotNull
    private static final String f63911b = "NewUserVideoRewardManager";

    /* renamed from: c */
    private static final long f63912c = 15000;

    /* renamed from: d */
    private static final long f63913d = 10000;

    /* renamed from: e */
    @Nullable
    private static String f63914e;

    /* renamed from: f */
    @Nullable
    private static String f63915f;

    /* renamed from: g */
    @Nullable
    private static RewardSubTab f63916g;

    /* renamed from: h */
    private static long f63917h;

    /* renamed from: i */
    private static long f63918i;

    /* renamed from: j */
    private static boolean f63919j;

    /* renamed from: k */
    @Nullable
    private static InterfaceC1404B0 f63920k;

    /* renamed from: l */
    @NotNull
    private static final InterfaceC1423L f63921l;

    /* renamed from: m */
    private static long f63922m;

    /* renamed from: n */
    public static final int f63923n;

    /* compiled from: NewUserVideoRewardManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.manager.NewUserVideoRewardManager$startUpdateTimer$2", m256f = "NewUserVideoRewardManager.kt", m257l = {273}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nNewUserVideoRewardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager$startUpdateTimer$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,414:1\n16#2,4:415\n16#2,4:419\n16#2,4:423\n*S KotlinDebug\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager$startUpdateTimer$2\n*L\n276#1:415,4\n282#1:419,4\n286#1:423,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.manager.a$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f63924a;

        /* renamed from: b */
        int f63925b;

        /* renamed from: c */
        private /* synthetic */ Object f63926c;

        public a() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.reward.benefit.manager.a$a] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f63926c = obj;
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0055  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:5:0x0045). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r6.f63925b
                r2 = 1
                if (r1 == 0) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r6.f63924a
                kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
                java.lang.Object r3 = r6.f63926c
                Sa.L r3 = (p227Sa.InterfaceC1423L) r3
                kotlin.C27136b.m51416b(r7)
                goto L45
            L15:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1d:
                kotlin.C27136b.m51416b(r7)
                java.lang.Object r7 = r6.f63926c
                Sa.L r7 = (p227Sa.InterfaceC1423L) r7
                kotlin.jvm.internal.Ref$IntRef r1 = new kotlin.jvm.internal.Ref$IntRef
                r1.<init>()
                r3 = r7
            L2a:
                boolean r7 = p227Sa.C1425M.m2147e(r3)
                if (r7 == 0) goto L66
                boolean r7 = com.dramawave.feature.reward.benefit.manager.C12383a.m27486h()
                if (r7 == 0) goto L66
                r6.f63926c = r3
                r6.f63924a = r1
                r6.f63925b = r2
                r4 = 10000(0x2710, double:4.9407E-320)
                java.lang.Object r7 = p227Sa.C1446X.m2162b(r4, r6)
                if (r7 != r0) goto L45
                return r0
            L45:
                int r7 = r1.element
                int r7 = r7 + r2
                r1.element = r7
                com.dramawave.core.common.toolkit.I r7 = com.dramawave.core.common.toolkit.C8120I.f42745a
                r7.getClass()
                boolean r7 = com.dramawave.core.common.toolkit.C8120I.m21607a()
                if (r7 == 0) goto L57
                com.dramawave.feature.reward.benefit.manager.a r7 = com.dramawave.feature.reward.benefit.manager.C12383a.f63910a
            L57:
                boolean r7 = com.dramawave.feature.reward.benefit.manager.C12383a.m27486h()
                if (r7 == 0) goto L66
                com.dramawave.feature.reward.benefit.manager.a r7 = com.dramawave.feature.reward.benefit.manager.C12383a.f63910a
                r7.getClass()
                com.dramawave.feature.reward.benefit.manager.C12383a.m27490l()
                goto L2a
            L66:
                com.dramawave.core.common.toolkit.I r7 = com.dramawave.core.common.toolkit.C8120I.f42745a
                r7.getClass()
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.manager.C12383a.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // p767v4.InterfaceC28700a
    /* renamed from: c */
    public final void mo27493c(@Nullable RewardSubTab rewardSubTab) {
        long j10;
        List<RewardSchedule> m32585j;
        Long l = null;
        if (rewardSubTab == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f63911b, "setRewardData: received NULL data! Task may not be available");
            }
            f63916g = null;
            return;
        }
        f63916g = rewardSubTab;
        long speedRate = rewardSubTab.getSpeedRate() * 1000;
        Long valueOf = Long.valueOf(speedRate);
        if (speedRate > 0) {
            l = valueOf;
        }
        if (l != null) {
            j10 = l.longValue();
        } else {
            j10 = 15000;
        }
        f63922m = j10;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a() && (m32585j = rewardSubTab.m32585j()) != null) {
            m32585j.size();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.feature.reward.benefit.manager.a, java.lang.Object] */
    static {
        ?? obj = new Object();
        f63910a = obj;
        C2348b c2348b = C1465e0.f3943a;
        f63921l = C1425M.m2143a(C2138q.f5392a);
        f63922m = 15000L;
        C12385c.f63928a.getClass();
        C12385c.m27502e(obj);
        f63923n = 8;
    }

    /* renamed from: i */
    public static long m27487i() {
        return C28008h.f122360a.m52825i(C1945c.m2631a("welfare=", f63914e));
    }

    /* renamed from: k */
    public static void m27489k() {
        InterfaceC1404B0 interfaceC1404B0 = f63920k;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        f63920k = null;
        C8120I.f42745a.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static void m27490l() {
        String str;
        int i10;
        List<RewardSchedule> m32585j;
        String str2 = f63914e;
        if (str2 != null && str2.length() != 0 && (str = f63915f) != null && str.length() != 0) {
            String videoUniqueKey = C1945c.m2631a("welfare=", f63914e);
            long currentTimeMillis = System.currentTimeMillis();
            long j10 = currentTimeMillis - f63918i;
            if (j10 <= 0) {
                C8120I.f42745a.getClass();
                return;
            }
            long m27487i = m27487i() + j10;
            C28008h c28008h = C28008h.f122360a;
            c28008h.getClass();
            Intrinsics.checkNotNullParameter(videoUniqueKey, "videoUniqueKey");
            c28008h.getKv().putLong(C28006f.m52822b(C28006f.f122352a, videoUniqueKey), m27487i);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                long j11 = m27487i / 1000;
            }
            f63918i = currentTimeMillis;
            RewardSubTab rewardSubTab = f63916g;
            if (rewardSubTab == null) {
                if (C8120I.m21607a()) {
                    Log.e(f63911b, "checkAndReport: rewardData is NULL! Cannot report. Please check if GlobalViewModel loaded the task data.");
                    return;
                }
                return;
            }
            Integer welfareId = rewardSubTab.getWelfareId();
            if (welfareId != null) {
                i10 = welfareId.intValue();
            } else {
                i10 = 0;
            }
            if (i10 <= 0) {
                if (C8120I.m21607a()) {
                    Log.e(f63911b, "checkAndReport: welfareId is invalid (" + i10 + "). rewardData exists but welfareId is not set correctly.");
                    return;
                }
                return;
            }
            RewardSubTab rewardSubTab2 = f63916g;
            RewardSchedule rewardSchedule = null;
            if (rewardSubTab2 != null && (m32585j = rewardSubTab2.m32585j()) != null) {
                for (Object obj : m32585j) {
                    RewardSchedule rewardSchedule2 = (RewardSchedule) obj;
                    if (rewardSchedule2.getStatus() == 0 || rewardSchedule2.getStatus() == 1) {
                        rewardSchedule = obj;
                        break;
                    }
                }
                rewardSchedule = rewardSchedule;
            }
            if (rewardSchedule == null) {
                C8120I.f42745a.getClass();
                return;
            }
            long m27487i2 = m27487i();
            long duration = rewardSchedule.getDuration() * 1000;
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                long j12 = 1000;
                long j13 = m27487i2 / j12;
                long j14 = duration / j12;
            }
            if (m27487i2 >= duration) {
                C12385c c12385c = C12385c.f63928a;
                String str3 = f63914e;
                String str4 = f63915f;
                c12385c.getClass();
                C12385c.m27498a(m27487i2, str3, str4, i10);
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
    }

    @Override // com.dramawave.feature.reward.benefit.manager.C12385c.a
    /* renamed from: a */
    public final void mo27491a(@Nullable RewardSubTab rewardSubTab) {
        C8120I.f42745a.getClass();
        mo27493c(rewardSubTab);
    }

    @Override // p767v4.InterfaceC28700a
    /* renamed from: b */
    public final void mo27492b() {
        if (f63919j) {
            C8120I.f42745a.getClass();
            return;
        }
        f63919j = true;
        long currentTimeMillis = System.currentTimeMillis();
        f63917h = currentTimeMillis;
        f63918i = currentTimeMillis;
        m27488j();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f63910a.getClass();
            m27487i();
        }
    }

    @Override // p767v4.InterfaceC28700a
    /* renamed from: d */
    public final void mo27494d(@Nullable String str, @Nullable String str2) {
        f63914e = str;
        f63915f = str2;
        C8120I.f42745a.getClass();
    }

    @Override // p767v4.InterfaceC28700a
    /* renamed from: e */
    public final void mo27495e() {
        if (!f63919j) {
            return;
        }
        f63919j = false;
        m27489k();
        m27490l();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f63910a.getClass();
            m27487i();
        }
    }

    @Override // p767v4.InterfaceC28700a
    /* renamed from: f */
    public final void mo27496f() {
        if (!f63919j) {
            return;
        }
        f63919j = false;
        m27489k();
        m27490l();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f63910a.getClass();
            m27487i();
        }
    }

    @Override // p767v4.InterfaceC28700a
    /* renamed from: g */
    public final void mo27497g() {
        if (f63919j) {
            C8120I.f42745a.getClass();
            return;
        }
        f63919j = true;
        long currentTimeMillis = System.currentTimeMillis();
        f63917h = currentTimeMillis;
        f63918i = currentTimeMillis;
        m27488j();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f63910a.getClass();
            m27487i();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: j */
    public static void m27488j() {
        m27489k();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            long j10 = f63922m / 1000;
        }
        f63920k = C1473h.m2196c(f63921l, null, null, new AbstractC0273j(2, null), 3);
    }

    @Override // p767v4.InterfaceC28700a
    public final void release() {
        m27489k();
        f63919j = false;
        f63917h = 0L;
        f63918i = 0L;
        f63916g = null;
        f63914e = null;
        f63915f = null;
        C8120I.f42745a.getClass();
    }
}
