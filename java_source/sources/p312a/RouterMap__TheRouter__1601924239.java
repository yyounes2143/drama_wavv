package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.AdLoading;
import com.dramawave.shared.models.Chat;
import com.dramawave.shared.models.LocalPlayer;
import com.dramawave.shared.models.PlayContentDetail;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.PlayDetailLegacy;
import com.dramawave.shared.models.UgcFeed;
import com.dramawave.shared.models.VideoDownload;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes5.dex */
public class RouterMap__TheRouter__1601924239 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/ugc_feed\",\"className\":\"com.dramawave.feature.home.ugc.UgcFeedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/local_player\",\"className\":\"com.dramawave.feature.home.localplayer.ui.LocalPlayerActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/video_download_action\",\"className\":\"com.dramawave.feature.home.download.ui.VideoDownloadActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/detail_legacy\",\"className\":\"com.dramawave.feature.home.detail.ui.PlayDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/play_content_detail\",\"className\":\"com.dramawave.feature.home.detail.ui.PlayContentDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/detail\",\"className\":\"com.dramawave.feature.home.detail.DramaSeriesActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/chat_page\",\"className\":\"com.dramawave.feature.home.chat.ChatActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ad/loading\",\"className\":\"com.dramawave.feature.home.ad.AdLoadingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(UgcFeed.DEEPLINK, "com.dramawave.feature.home.ugc.UgcFeedActivity", "", ""));
        C28575p.m53456a(new RouteItem(LocalPlayer.DEEPLINK, "com.dramawave.feature.home.localplayer.ui.LocalPlayerActivity", "", ""));
        C28575p.m53456a(new RouteItem(VideoDownload.DEEPLINK, "com.dramawave.feature.home.download.ui.VideoDownloadActivity", "", ""));
        C28575p.m53456a(new RouteItem(PlayDetailLegacy.DEEPLINK, "com.dramawave.feature.home.detail.ui.PlayDetailActivity", "", ""));
        C28575p.m53456a(new RouteItem(PlayContentDetail.f79314f, "com.dramawave.feature.home.detail.ui.PlayContentDetailActivity", "", ""));
        C28575p.m53456a(new RouteItem(PlayDetail.DEEPLINK, "com.dramawave.feature.home.detail.DramaSeriesActivity", "", ""));
        C28575p.m53456a(new RouteItem(Chat.f79053e, "com.dramawave.feature.home.chat.ChatActivity", "", ""));
        C28575p.m53456a(new RouteItem(AdLoading.f44346c, "com.dramawave.feature.home.ad.AdLoadingActivity", "", ""));
    }
}
