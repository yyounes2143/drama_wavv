package p312a;

import androidx.annotation.Keep;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.NovelReader;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes8.dex */
public class RouterMap__TheRouter__699797928 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/novel/detail\",\"className\":\"com.dramawave.feature.novel.detail.NovelContentDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/novel/reader\",\"className\":\"com.dramawave.feature.novel.ReaderActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(NovelDetail.DEEPLINK, "com.dramawave.feature.novel.detail.NovelContentDetailActivity", "", ""));
        C28575p.m53456a(new RouteItem(NovelReader.DEEPLINK, "com.dramawave.feature.novel.ReaderActivity", "", ""));
    }
}
