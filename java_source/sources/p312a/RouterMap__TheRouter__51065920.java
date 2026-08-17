package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.WebPage;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes9.dex */
public class RouterMap__TheRouter__51065920 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/webview\",\"className\":\"com.dramawave.feature.web.WebPageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/webpage\",\"className\":\"com.dramawave.feature.web.WebPageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(WebPage.DEEPLINK_WEBVIEW, "com.dramawave.feature.web.WebPageActivity", "", ""));
        C28575p.m53456a(new RouteItem(WebPage.DEEPLINK, "com.dramawave.feature.web.WebPageActivity", "", ""));
    }
}
