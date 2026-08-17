package com.dramawave.feature.mylist.p438v2;

import androidx.annotation.Keep;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes8.dex */
public class UnifiedEditActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof UnifiedEditActivity) {
            UnifiedEditActivity unifiedEditActivity = (UnifiedEditActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    String str = (String) it.next().mo53774a(C23970m.f109601f, unifiedEditActivity, new C28560a(C23970m.f109601f, "edit_type", "com.dramawave.feature.mylist.v2.UnifiedEditActivity", "editType"));
                    if (str != null) {
                        unifiedEditActivity.editType = str;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
