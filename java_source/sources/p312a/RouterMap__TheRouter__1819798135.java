package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.AdAdmobNativeDevelop;
import com.dramawave.core.router.path.AdDevelop;
import com.dramawave.core.router.path.AdMetaNativeDevelop;
import com.dramawave.core.router.path.Develop;
import com.dramawave.core.router.path.ImageDevelop;
import com.dramawave.core.router.path.RouterDevelop;
import com.dramawave.core.router.path.StringsDevelop;
import com.dramawave.core.router.path.VideoPlayerDevelop;
import com.dramawave.core.router.path.VideoRecyclerDevelop;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes4.dex */
public class RouterMap__TheRouter__1819798135 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/develop_ad_admob_native\",\"className\":\"com.dramawave.feature.develop.ad.TestNativeAdActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_ad_meta_native\",\"className\":\"com.dramawave.feature.develop.ad.TestMetaNativeAdActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_ad\",\"className\":\"com.dramawave.feature.develop.ad.TestAdActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_strings\",\"className\":\"com.dramawave.feature.develop.TestStringsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_video_recycler\",\"className\":\"com.dramawave.feature.develop.DevelopVideoRecyclerActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_video_player\",\"className\":\"com.dramawave.feature.develop.DevelopVideoActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_router\",\"className\":\"com.dramawave.feature.develop.DevelopRouterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop_image\",\"className\":\"com.dramawave.feature.develop.DevelopImageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/develop\",\"className\":\"com.dramawave.feature.develop.DevelopActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(AdAdmobNativeDevelop.f44340c, "com.dramawave.feature.develop.ad.TestNativeAdActivity", "", ""));
        C28575p.m53456a(new RouteItem(AdMetaNativeDevelop.f44349c, "com.dramawave.feature.develop.ad.TestMetaNativeAdActivity", "", ""));
        C28575p.m53456a(new RouteItem(AdDevelop.f44343c, "com.dramawave.feature.develop.ad.TestAdActivity", "", ""));
        C28575p.m53456a(new RouteItem(StringsDevelop.f44539c, "com.dramawave.feature.develop.TestStringsActivity", "", ""));
        C28575p.m53456a(new RouteItem(VideoRecyclerDevelop.f44613c, "com.dramawave.feature.develop.DevelopVideoRecyclerActivity", "", ""));
        C28575p.m53456a(new RouteItem(VideoPlayerDevelop.f44610c, "com.dramawave.feature.develop.DevelopVideoActivity", "", ""));
        C28575p.m53456a(new RouteItem(RouterDevelop.f44510f, "com.dramawave.feature.develop.DevelopRouterActivity", "", ""));
        C28575p.m53456a(new RouteItem(ImageDevelop.f44399c, "com.dramawave.feature.develop.DevelopImageActivity", "", ""));
        C28575p.m53456a(new RouteItem(Develop.f44392c, "com.dramawave.feature.develop.DevelopActivity", "", ""));
    }
}
