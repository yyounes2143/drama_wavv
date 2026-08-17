package com.dramawave.feature.mylist;

import androidx.annotation.Keep;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes9.dex */
public class MyListEditActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof MyListEditActivity) {
            MyListEditActivity myListEditActivity = (MyListEditActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    Boolean bool = (Boolean) it.next().mo53774a("java.lang.Boolean", myListEditActivity, new C28560a("java.lang.Boolean", "args", "com.dramawave.feature.mylist.MyListEditActivity", "args"));
                    if (bool != null) {
                        myListEditActivity.args = bool;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
