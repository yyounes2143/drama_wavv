package com.dramawave.app;

import androidx.annotation.Keep;
import com.dramawave.feature.ability.manager.C8471o;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes7.dex */
public class MainActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof MainActivity) {
            MainActivity mainActivity = (MainActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    String str = (String) it.next().mo53774a(C23970m.f109601f, mainActivity, new C28560a(C23970m.f109601f, C8471o.f45163b, "com.dramawave.app.MainActivity", C8471o.f45163b));
                    if (str != null) {
                        mainActivity.popup_id = str;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
