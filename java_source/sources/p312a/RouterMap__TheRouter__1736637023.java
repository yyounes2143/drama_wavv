package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.PointRedeemHistory;
import com.dramawave.core.router.path.PointRewardHistory;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes5.dex */
public class RouterMap__TheRouter__1736637023 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/point_history\",\"className\":\"com.dramawave.feature.reward.original.PointRewardHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/redeem_history\",\"className\":\"com.dramawave.feature.reward.original.PointRedeemHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/drama_task\",\"className\":\"com.dramawave.feature.reward.original.DramaTaskActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/rewards_task\",\"className\":\"com.dramawave.feature.reward.novel.RewardActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(PointRewardHistory.f44480c, "com.dramawave.feature.reward.original.PointRewardHistoryActivity", "", ""));
        C28575p.m53456a(new RouteItem(PointRedeemHistory.f44477c, "com.dramawave.feature.reward.original.PointRedeemHistoryActivity", "", ""));
        C28575p.m53456a(new RouteItem(Task.f44542d, "com.dramawave.feature.reward.original.DramaTaskActivity", "", ""));
        C28575p.m53456a(new RouteItem(Rewards.f44492d, "com.dramawave.feature.reward.novel.RewardActivity", "", ""));
    }
}
