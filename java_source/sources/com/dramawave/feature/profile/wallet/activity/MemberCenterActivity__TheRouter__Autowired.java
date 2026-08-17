package com.dramawave.feature.profile.wallet.activity;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.MemberCenter;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes9.dex */
public class MemberCenterActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof MemberCenterActivity) {
            MemberCenterActivity memberCenterActivity = (MemberCenterActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, memberCenterActivity, new C28560a(C23970m.f109601f, "from", "com.dramawave.feature.profile.wallet.activity.MemberCenterActivity", "from"));
                    if (str != null) {
                        memberCenterActivity.from = str;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    String str2 = (String) next.mo53774a(C23970m.f109601f, memberCenterActivity, new C28560a(C23970m.f109601f, MemberCenter.f44431h, "com.dramawave.feature.profile.wallet.activity.MemberCenterActivity", MemberCenter.f44431h));
                    if (str2 != null) {
                        memberCenterActivity.seriesId = str2;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
                try {
                    String str3 = (String) next.mo53774a(C23970m.f109601f, memberCenterActivity, new C28560a(C23970m.f109601f, "videoId", "com.dramawave.feature.profile.wallet.activity.MemberCenterActivity", "videoId"));
                    if (str3 != null) {
                        memberCenterActivity.videoId = str3;
                    }
                } catch (Exception unused3) {
                    LinkedList<InterfaceC28822a> linkedList3 = C28196d.f123333a;
                }
            }
        }
    }
}
