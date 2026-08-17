package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.MyUgcDramaList;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.core.router.path.UgcFamousSceneDevelop;
import com.dramawave.core.router.path.UgcHashTag;
import com.dramawave.core.router.path.UgcHashTagDevelop;
import com.dramawave.core.router.path.UgcHistoryPopup;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.core.router.path.UgcTopicDevelop;
import com.dramawave.core.router.path.UgcUsage;
import com.dramawave.core.router.path.UgcVideoFeedDevelop;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes4.dex */
public class RouterMap__TheRouter__1555333949 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/ugc/usage\",\"className\":\"com.dramawave.feature.ugc.usage.UgcUsageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ugc/my_drama_list\",\"className\":\"com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_ugc_topic\",\"className\":\"com.dramawave.feature.ugc.topic.UgcTopicDevelopActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ugc/template_publish\",\"className\":\"com.dramawave.feature.ugc.templatepublish.UgcTemplatePublishActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ugc/publishtool\",\"className\":\"com.dramawave.feature.ugc.publish.UgcPublishEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ugc/history_popup\",\"className\":\"com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_ugc_hash_tag\",\"className\":\"com.dramawave.feature.ugc.hash_tag.develop.UgcHashTagDevelopActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ugc/detail\",\"className\":\"com.dramawave.feature.ugc.hash_tag.UgcHashTagActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_ugc_video_feed\",\"className\":\"com.dramawave.feature.ugc.feed.TestUgcVideoFeedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_ugc_famous_scene\",\"className\":\"com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ugc/cards\",\"className\":\"com.dramawave.feature.ugc.cards.UgcCardsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ugc/avatar_management\",\"className\":\"com.dramawave.feature.ugc.avatar.AvatarManagementActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(UgcUsage.f44587d, "com.dramawave.feature.ugc.usage.UgcUsageActivity", "", ""));
        C28575p.m53456a(new RouteItem(MyUgcDramaList.f44454c, "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcTopicDevelop.f44584c, "com.dramawave.feature.ugc.topic.UgcTopicDevelopActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcTemplatePublish.DEEPLINK, "com.dramawave.feature.ugc.templatepublish.UgcTemplatePublishActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcPublishEdit.DEEPLINK, "com.dramawave.feature.ugc.publish.UgcPublishEditActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcHistoryPopup.f44579d, "com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcHashTagDevelop.f44576c, "com.dramawave.feature.ugc.hash_tag.develop.UgcHashTagDevelopActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcHashTag.f44569e, "com.dramawave.feature.ugc.hash_tag.UgcHashTagActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcVideoFeedDevelop.f44607c, "com.dramawave.feature.ugc.feed.TestUgcVideoFeedActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcFamousSceneDevelop.f44566c, "com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcCards.DEEPLINK, "com.dramawave.feature.ugc.cards.UgcCardsActivity", "", ""));
        C28575p.m53456a(new RouteItem(UgcAvatarManagement.DEEPLINK, "com.dramawave.feature.ugc.avatar.AvatarManagementActivity", "", ""));
    }
}
