package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.AIRolePlayList;
import com.dramawave.core.router.path.ActorInfo;
import com.dramawave.core.router.path.ActorRank;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.HostList;
import com.dramawave.core.router.path.NovelCompleteList;
import com.dramawave.core.router.path.SeriesCompleteList;
import com.dramawave.core.router.path.VipExclusive;
import com.dramawave.shared.models.CategoryFilter;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes6.dex */
public class RouterMap__TheRouter__1982617661 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/vip_exclusive\",\"className\":\"com.dramawave.feature.vip.VipExclusiveActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/home/module/detail\",\"className\":\"com.dramawave.feature.series.SeriesCompletedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ai_role_play_list\",\"className\":\"com.dramawave.feature.rolePlay.RolePlayActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/novelCompleteList\",\"className\":\"com.dramawave.feature.novel.NovelCompletedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/hostList\",\"className\":\"com.dramawave.feature.hotList.HotListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/content_tag_details\",\"className\":\"com.dramawave.feature.contenttag.ContentTagDetailsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/coming_soon_list_page\",\"className\":\"com.dramawave.feature.comeingsoon.ComingSoonActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/category_filter\",\"className\":\"com.dramawave.feature.category.CategoryFilterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/actor_rank\",\"className\":\"com.dramawave.feature.actor.PopularityListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/actor_info\",\"className\":\"com.dramawave.feature.actor.ActorInfoActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(VipExclusive.f44616c, "com.dramawave.feature.vip.VipExclusiveActivity", "", ""));
        C28575p.m53456a(new RouteItem(SeriesCompleteList.DEEPLINK, "com.dramawave.feature.series.SeriesCompletedActivity", "", ""));
        C28575p.m53456a(new RouteItem(AIRolePlayList.f44324c, "com.dramawave.feature.rolePlay.RolePlayActivity", "", ""));
        C28575p.m53456a(new RouteItem(NovelCompleteList.f44469d, "com.dramawave.feature.novel.NovelCompletedActivity", "", ""));
        C28575p.m53456a(new RouteItem(HostList.DEEPLINK, "com.dramawave.feature.hotList.HotListActivity", "", ""));
        C28575p.m53456a(new RouteItem(ContentTagDetails.DEEPLINK, "com.dramawave.feature.contenttag.ContentTagDetailsActivity", "", ""));
        C28575p.m53456a(new RouteItem(ComingSoonList.f44357h, "com.dramawave.feature.comeingsoon.ComingSoonActivity", "", ""));
        C28575p.m53456a(new RouteItem(CategoryFilter.f79009d, "com.dramawave.feature.category.CategoryFilterActivity", "", ""));
        C28575p.m53456a(new RouteItem(ActorRank.f44336c, "com.dramawave.feature.actor.PopularityListActivity", "", ""));
        C28575p.m53456a(new RouteItem(ActorInfo.f44330d, "com.dramawave.feature.actor.ActorInfoActivity", "", ""));
    }
}
