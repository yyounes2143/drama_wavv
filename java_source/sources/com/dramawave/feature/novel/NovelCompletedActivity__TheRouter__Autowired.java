package com.dramawave.feature.novel;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.NovelCompletedArgs;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes.dex */
public class NovelCompletedActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof NovelCompletedActivity) {
            NovelCompletedActivity novelCompletedActivity = (NovelCompletedActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    NovelCompletedArgs novelCompletedArgs = (NovelCompletedArgs) it.next().mo53774a("com.dramawave.core.router.path.NovelCompletedArgs", novelCompletedActivity, new C28560a("com.dramawave.core.router.path.NovelCompletedArgs", "args", "com.dramawave.feature.novel.NovelCompletedActivity", "args"));
                    if (novelCompletedArgs != null) {
                        novelCompletedActivity.args = novelCompletedArgs;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
