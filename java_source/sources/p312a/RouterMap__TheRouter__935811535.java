package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.AdWall;
import com.dramawave.core.router.path.Demo;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.Splash;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes8.dex */
public class RouterMap__TheRouter__935811535 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/splash\",\"className\":\"com.dramawave.app.splash.SplashActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/demo\",\"className\":\"com.dramawave.app.demo.DemoActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/adwall\",\"className\":\"com.dramawave.app.OfferWallAdActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/rewards\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/profile\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/main\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/theater\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/foryou\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/home\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/library\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(Splash.f44536c, "com.dramawave.app.splash.SplashActivity", "", ""));
        C28575p.m53456a(new RouteItem(Demo.f44383d, "com.dramawave.app.demo.DemoActivity", "", ""));
        C28575p.m53456a(new RouteItem(AdWall.DEEPLINK, "com.dramawave.app.OfferWallAdActivity", "", ""));
        C28575p.m53456a(new RouteItem(Main.f44421k, "com.dramawave.app.MainActivity", "", ""));
        C28575p.m53456a(new RouteItem(Main.f44420j, "com.dramawave.app.MainActivity", "", ""));
        C28575p.m53456a(new RouteItem(Main.f44419i, "com.dramawave.app.MainActivity", "", ""));
        C28575p.m53456a(new RouteItem(Main.f44425o, "com.dramawave.app.MainActivity", "", ""));
        C28575p.m53456a(new RouteItem(Main.f44424n, "com.dramawave.app.MainActivity", "", ""));
        C28575p.m53456a(new RouteItem(Main.f44423m, "com.dramawave.app.MainActivity", "", ""));
        C28575p.m53456a(new RouteItem(Main.f44422l, "com.dramawave.app.MainActivity", "", ""));
    }
}
