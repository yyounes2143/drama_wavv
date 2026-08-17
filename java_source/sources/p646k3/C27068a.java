package p646k3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: SpeedUpModeController.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSpeedUpModeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedUpModeController.kt\ncom/dramawave/feature/reward/novel/pendant/manager/SpeedUpModeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n295#2,2:77\n*S KotlinDebug\n*F\n+ 1 SpeedUpModeController.kt\ncom/dramawave/feature/reward/novel/pendant/manager/SpeedUpModeController\n*L\n26#1:77,2\n*E\n"})
/* renamed from: k3.a */
/* loaded from: classes5.dex */
public final class C27068a {

    /* renamed from: a */
    @NotNull
    public static final C27068a f119473a = new Object();

    /* renamed from: b */
    @Nullable
    private static RewardSubTab f119474b = null;

    /* renamed from: c */
    private static int f119475c = 0;

    /* renamed from: d */
    private static boolean f119476d = false;

    /* renamed from: e */
    public static final int f119477e = 8;

    /* renamed from: b */
    public static void m51300b() {
        f119476d = true;
    }

    /* renamed from: c */
    public static void m51301c() {
        f119476d = false;
    }

    /* renamed from: a */
    public static boolean m51299a() {
        Number valueOf;
        int i10;
        int i11;
        Objects.toString(f119474b);
        RewardSubTab rewardSubTab = f119474b;
        if (rewardSubTab == null) {
            return false;
        }
        int i12 = f119475c;
        if (i12 == 0) {
            if (rewardSubTab != null) {
                i11 = rewardSubTab.getSpeedRate();
            } else {
                i11 = 10;
            }
            i12 = i11;
        }
        if (i12 == 0) {
            return false;
        }
        RewardSubTab rewardSubTab2 = f119474b;
        Intrinsics.checkNotNull(rewardSubTab2);
        rewardSubTab2.getClass();
        RewardSubTab rewardSubTab3 = f119474b;
        Intrinsics.checkNotNull(rewardSubTab3);
        if (rewardSubTab3.getCanAccelerate() != 2) {
            return false;
        }
        m51302d();
        m51302d();
        RewardSchedule m51302d = m51302d();
        if (m51302d != null) {
            valueOf = Long.valueOf(m51302d.getTotalGoldNum());
        } else {
            valueOf = Float.valueOf(0.0f);
        }
        float floatValue = valueOf.floatValue();
        RewardSchedule m51302d2 = m51302d();
        if (m51302d2 != null) {
            i10 = m51302d2.getTotalSchedule();
        } else {
            i10 = 1;
        }
        if (floatValue / i10 <= 5.0f) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static RewardSchedule m51302d() {
        List<RewardSchedule> list;
        RewardSubTab rewardSubTab = f119474b;
        Object obj = null;
        if (rewardSubTab != null) {
            list = rewardSubTab.m32592q();
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            RewardSchedule rewardSchedule = (RewardSchedule) obj2;
            if (rewardSchedule.getStatus() == 1 || rewardSchedule.getStatus() == 0) {
                obj = obj2;
                break;
            }
        }
        return (RewardSchedule) obj;
    }

    /* renamed from: e */
    public static boolean m51303e() {
        return f119476d;
    }

    /* renamed from: f */
    public static void m51304f(@Nullable RewardSubTab rewardSubTab) {
        f119474b = rewardSubTab;
        f119475c = 0;
    }
}
