package com.dramawave.feature.hotList;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.HostListArgs;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes7.dex */
public class HotListActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof HotListActivity) {
            HotListActivity hotListActivity = (HotListActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    HostListArgs hostListArgs = (HostListArgs) it.next().mo53774a("com.dramawave.core.router.path.HostListArgs", hotListActivity, new C28560a("com.dramawave.core.router.path.HostListArgs", "args", "com.dramawave.feature.hotList.HotListActivity", "args"));
                    if (hostListArgs != null) {
                        hotListActivity.args = hostListArgs;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
