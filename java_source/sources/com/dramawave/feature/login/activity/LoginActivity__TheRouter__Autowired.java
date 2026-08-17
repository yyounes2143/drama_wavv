package com.dramawave.feature.login.activity;

import androidx.annotation.Keep;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes3.dex */
public class LoginActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof LoginActivity) {
            LoginActivity loginActivity = (LoginActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    Integer num = (Integer) next.mo53774a(ImpressionLog.f107441w, loginActivity, new C28560a(ImpressionLog.f107441w, "taskCoins", "com.dramawave.feature.login.activity.LoginActivity", "taskCoins"));
                    if (num != null) {
                        loginActivity.taskCoins = num.intValue();
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, loginActivity, new C28560a(C23970m.f109601f, "from", "com.dramawave.feature.login.activity.LoginActivity", "from"));
                    if (str != null) {
                        loginActivity.from = str;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
            }
        }
    }
}
