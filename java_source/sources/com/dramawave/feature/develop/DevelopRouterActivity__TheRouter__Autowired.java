package com.dramawave.feature.develop;

import androidx.annotation.Keep;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes7.dex */
public class DevelopRouterActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof DevelopRouterActivity) {
            DevelopRouterActivity developRouterActivity = (DevelopRouterActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    Integer num = (Integer) next.mo53774a(ImpressionLog.f107441w, developRouterActivity, new C28560a(ImpressionLog.f107441w, "uid", "com.dramawave.feature.develop.DevelopRouterActivity", "uid"));
                    if (num != null) {
                        developRouterActivity.uid = num.intValue();
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, developRouterActivity, new C28560a(C23970m.f109601f, "version", "com.dramawave.feature.develop.DevelopRouterActivity", "version"));
                    if (str != null) {
                        developRouterActivity.version = str;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
            }
        }
    }
}
