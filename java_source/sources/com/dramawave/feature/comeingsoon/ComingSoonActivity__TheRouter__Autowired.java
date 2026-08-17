package com.dramawave.feature.comeingsoon;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.ComingSoonList;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes9.dex */
public class ComingSoonActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof ComingSoonActivity) {
            ComingSoonActivity comingSoonActivity = (ComingSoonActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, comingSoonActivity, new C28560a(C23970m.f109601f, ComingSoonList.f44360k, "com.dramawave.feature.comeingsoon.ComingSoonActivity", ComingSoonList.f44360k));
                    if (str != null) {
                        comingSoonActivity.booking_data = str;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    String str2 = (String) next.mo53774a(C23970m.f109601f, comingSoonActivity, new C28560a(C23970m.f109601f, ComingSoonList.f44362m, "com.dramawave.feature.comeingsoon.ComingSoonActivity", ComingSoonList.f44362m));
                    if (str2 != null) {
                        comingSoonActivity.coming_soon_source = str2;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
                try {
                    String str3 = (String) next.mo53774a(C23970m.f109601f, comingSoonActivity, new C28560a(C23970m.f109601f, "r_info", "com.dramawave.feature.comeingsoon.ComingSoonActivity", "r_info"));
                    if (str3 != null) {
                        comingSoonActivity.r_info = str3;
                    }
                } catch (Exception unused3) {
                    LinkedList<InterfaceC28822a> linkedList3 = C28196d.f123333a;
                }
                try {
                    String str4 = (String) next.mo53774a(C23970m.f109601f, comingSoonActivity, new C28560a(C23970m.f109601f, ComingSoonList.f44358i, "com.dramawave.feature.comeingsoon.ComingSoonActivity", ComingSoonList.f44358i));
                    if (str4 != null) {
                        comingSoonActivity.scene_source = str4;
                    }
                } catch (Exception unused4) {
                    LinkedList<InterfaceC28822a> linkedList4 = C28196d.f123333a;
                }
                try {
                    String str5 = (String) next.mo53774a(C23970m.f109601f, comingSoonActivity, new C28560a(C23970m.f109601f, "series_key", "com.dramawave.feature.comeingsoon.ComingSoonActivity", "series_key"));
                    if (str5 != null) {
                        comingSoonActivity.series_key = str5;
                    }
                } catch (Exception unused5) {
                    LinkedList<InterfaceC28822a> linkedList5 = C28196d.f123333a;
                }
            }
        }
    }
}
