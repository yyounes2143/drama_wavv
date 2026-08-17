package com.dramawave.feature.home.ugc;

import androidx.annotation.Keep;
import com.dramawave.shared.models.UgcFeedArgs;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes7.dex */
public class UgcFeedActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof UgcFeedActivity) {
            UgcFeedActivity ugcFeedActivity = (UgcFeedActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    UgcFeedArgs ugcFeedArgs = (UgcFeedArgs) it.next().mo53774a("com.dramawave.shared.models.UgcFeedArgs", ugcFeedActivity, new C28560a("com.dramawave.shared.models.UgcFeedArgs", "args", "com.dramawave.feature.home.ugc.UgcFeedActivity", "args"));
                    if (ugcFeedArgs != null) {
                        ugcFeedActivity.args = ugcFeedArgs;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
