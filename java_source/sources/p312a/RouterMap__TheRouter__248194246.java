package p312a;

import androidx.annotation.Keep;
import com.dramawave.shared.models.MyEditList;
import com.dramawave.shared.models.NovelMyEditList;
import com.dramawave.shared.models.UnifiedEdit;
import com.dramawave.shared.models.WatchHistory;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes7.dex */
public class RouterMap__TheRouter__248194246 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/unified_edit\",\"className\":\"com.dramawave.feature.mylist.v2.UnifiedEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_edit_novel_list\",\"className\":\"com.dramawave.feature.mylist.novel.NovelMyListEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/library/history\",\"className\":\"com.dramawave.feature.mylist.WatchHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_edit_list\",\"className\":\"com.dramawave.feature.mylist.MyListEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(UnifiedEdit.f79692e, "com.dramawave.feature.mylist.v2.UnifiedEditActivity", "", ""));
        C28575p.m53456a(new RouteItem(NovelMyEditList.f79302c, "com.dramawave.feature.mylist.novel.NovelMyListEditActivity", "", ""));
        C28575p.m53456a(new RouteItem(WatchHistory.f79760e, "com.dramawave.feature.mylist.WatchHistoryActivity", "", ""));
        C28575p.m53456a(new RouteItem(MyEditList.f79249e, "com.dramawave.feature.mylist.MyListEditActivity", "", ""));
    }
}
