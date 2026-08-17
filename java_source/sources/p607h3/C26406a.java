package p607h3;

import android.text.format.DateUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import java.text.SimpleDateFormat;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CloudConfigHelper.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCloudConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudConfigHelper.kt\ncom/dramawave/feature/reward/benefit/helper/CloudConfigHelper\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,97:1\n16#2,4:98\n16#2,4:102\n16#2,4:106\n16#2,4:110\n16#2,4:114\n16#2,4:118\n16#2,4:122\n16#2,4:126\n16#2,4:130\n16#2,4:134\n16#2,4:138\n16#2,4:142\n16#2,4:146\n16#2,4:150\n*S KotlinDebug\n*F\n+ 1 CloudConfigHelper.kt\ncom/dramawave/feature/reward/benefit/helper/CloudConfigHelper\n*L\n21#1:98,4\n26#1:102,4\n30#1:106,4\n35#1:110,4\n38#1:114,4\n41#1:118,4\n44#1:122,4\n48#1:126,4\n52#1:130,4\n55#1:134,4\n59#1:138,4\n77#1:142,4\n85#1:146,4\n93#1:150,4\n*E\n"})
/* renamed from: h3.a */
/* loaded from: classes7.dex */
public final class C26406a {

    /* renamed from: a */
    @NotNull
    public static final C26406a f118191a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f118192b = "reward_cloud_helper";

    /* renamed from: c */
    public static final int f118193c = 0;

    /* renamed from: a */
    public static boolean m50233a() {
        boolean z10;
        C8120I.f42745a.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        CommonStore commonStore = CommonStore.INSTANCE;
        if (!commonStore.getCanShowWatchRemainAlert()) {
            return false;
        }
        long lastShowWatchRemainAlertTime = commonStore.getLastShowWatchRemainAlertTime();
        if (C8120I.m21607a()) {
            new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(Long.valueOf(lastShowWatchRemainAlertTime));
        }
        boolean isToday = DateUtils.isToday(lastShowWatchRemainAlertTime);
        if (currentTimeMillis - lastShowWatchRemainAlertTime < commonStore.getShowWatchRemainAlertGap() * 1000) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (isToday && z10) {
            return false;
        }
        if (commonStore.getWatchRemainAlreadyShowedCount() >= commonStore.getShowWatchRemainAlertCount() && isToday) {
            return false;
        }
        if (!isToday) {
            commonStore.setWatchRemainAlreadyShowedCount(0);
        }
        return true;
    }
}
