package com.dramawave.feature.contenttag;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.ContentTagDetailsArgs;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes8.dex */
public class ContentTagDetailsActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof ContentTagDetailsActivity) {
            ContentTagDetailsActivity contentTagDetailsActivity = (ContentTagDetailsActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    ContentTagDetailsArgs contentTagDetailsArgs = (ContentTagDetailsArgs) it.next().mo53774a("com.dramawave.core.router.path.ContentTagDetailsArgs", contentTagDetailsActivity, new C28560a("com.dramawave.core.router.path.ContentTagDetailsArgs", ContentTagDetails.PARAMS_ARGS, "com.dramawave.feature.contenttag.ContentTagDetailsActivity", ContentTagDetails.PARAMS_ARGS));
                    if (contentTagDetailsArgs != null) {
                        contentTagDetailsActivity.contentTagDetailsArgs = contentTagDetailsArgs;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
