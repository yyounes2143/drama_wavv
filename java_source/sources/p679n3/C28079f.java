package p679n3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p668m3.C28003c;

/* compiled from: TaskGuidanceTracker.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTaskGuidanceTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskGuidanceTracker.kt\ncom/dramawave/feature/reward/novel/tools/TaskGuidanceTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1#2:81\n295#3,2:82\n*S KotlinDebug\n*F\n+ 1 TaskGuidanceTracker.kt\ncom/dramawave/feature/reward/novel/tools/TaskGuidanceTracker\n*L\n64#1:82,2\n*E\n"})
/* renamed from: n3.f */
/* loaded from: classes6.dex */
public final class C28079f implements InterfaceC1423L {

    /* renamed from: c */
    @NotNull
    private static final String f122521c = "TaskTracker";

    /* renamed from: d */
    @Nullable
    private static RewardSubTab f122522d;

    /* renamed from: e */
    @Nullable
    private static final List<RewardSchedule> f122523e = null;

    /* renamed from: f */
    @Nullable
    private static InterfaceC1404B0 f122524f;

    /* renamed from: a */
    private final /* synthetic */ InterfaceC1423L f122526a = C1425M.m2144b();

    /* renamed from: b */
    @NotNull
    public static final C28079f f122520b = new C28079f();

    /* renamed from: g */
    public static final int f122525g = 8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Pair m52893a() {
        /*
            m3.c r0 = p668m3.C28003c.f122338a
            com.tencent.mmkv.MMKV r0 = r0.getKv()
            java.lang.String r1 = "coin_guide_need"
            r2 = 1
            boolean r0 = r0.getBoolean(r1, r2)
            r1 = 0
            if (r0 != 0) goto L11
            return r1
        L11:
            java.util.List<com.dramawave.shared.models.reward.RewardSchedule> r0 = p679n3.C28079f.f122523e
            if (r0 != 0) goto L1f
            com.dramawave.shared.models.reward.RewardSubTab r0 = p679n3.C28079f.f122522d
            if (r0 == 0) goto L1e
            java.util.List r0 = r0.m32592q()
            goto L1f
        L1e:
            r0 = r1
        L1f:
            if (r0 == 0) goto L4f
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L28
            goto L29
        L28:
            r0 = r1
        L29:
            if (r0 != 0) goto L2c
            goto L4f
        L2c:
            java.util.Iterator r0 = r0.iterator()
        L30:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L4a
            java.lang.Object r3 = r0.next()
            r4 = r3
            com.dramawave.shared.models.reward.RewardSchedule r4 = (com.dramawave.shared.models.reward.RewardSchedule) r4
            int r5 = r4.getStatus()
            if (r5 == r2) goto L4b
            int r4 = r4.getStatus()
            if (r4 != 0) goto L30
            goto L4b
        L4a:
            r3 = r1
        L4b:
            com.dramawave.shared.models.reward.RewardSchedule r3 = (com.dramawave.shared.models.reward.RewardSchedule) r3
            if (r3 != 0) goto L51
        L4f:
            r0 = r1
            goto L79
        L51:
            int r0 = r3.getTotalSchedule()
            int r2 = r3.getCurrSchedule()
            int r0 = r0 - r2
            long r4 = (long) r0
            long r6 = r3.getDuration()
            int r0 = r3.getTotalSchedule()
            long r8 = (long) r0
            long r6 = r6 / r8
            long r6 = r6 * r4
            B9.r r0 = new B9.r
            java.lang.Long r2 = java.lang.Long.valueOf(r6)
            long r3 = r3.getTotalGoldNum()
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            java.lang.String r4 = "5"
            r0.<init>(r2, r4, r3)
        L79:
            if (r0 != 0) goto L7c
            return r1
        L7c:
            A r1 = r0.f219a
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
            kotlin.Pair r3 = new kotlin.Pair
            float r1 = (float) r1
            r2 = 1114636288(0x42700000, float:60.0)
            float r1 = r1 / r2
            double r1 = (double) r1
            double r1 = java.lang.Math.ceil(r1)
            float r1 = (float) r1
            int r1 = (int) r1
            java.lang.String r1 = java.lang.String.valueOf(r1)
            C r0 = r0.f221c
            r3.<init>(r1, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p679n3.C28079f.m52893a():kotlin.Pair");
    }

    /* renamed from: c */
    public static void m52894c(@Nullable RewardSubTab rewardSubTab) {
        if (!C28003c.f122338a.getKv().getBoolean("coin_guide_need", true)) {
            return;
        }
        f122522d = rewardSubTab;
    }

    /* renamed from: d */
    public static void m52895d() {
        if (!C28003c.f122338a.getKv().getBoolean("coin_guide_need", true)) {
            return;
        }
        InterfaceC1404B0 interfaceC1404B0 = f122524f;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        f122524f = null;
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF29095b() {
        return this.f122526a.getF29095b();
    }
}
