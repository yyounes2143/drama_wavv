package com.dramawave.feature.home.detail.p435ui;

import androidx.annotation.Keep;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes3.dex */
public class PlayDetailActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof PlayDetailActivity) {
            PlayDetailActivity playDetailActivity = (PlayDetailActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    PlayDetailArgs playDetailArgs = (PlayDetailArgs) next.mo53774a("com.dramawave.shared.models.bean.PlayDetailArgs", playDetailActivity, new C28560a("com.dramawave.shared.models.bean.PlayDetailArgs", "args", "com.dramawave.feature.home.detail.ui.PlayDetailActivity", "args"));
                    if (playDetailArgs != null) {
                        playDetailActivity.args = playDetailArgs;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    Boolean bool = (Boolean) next.mo53774a("java.lang.Boolean", playDetailActivity, new C28560a("java.lang.Boolean", "landscape", "com.dramawave.feature.home.detail.ui.PlayDetailActivity", "landscape"));
                    if (bool != null) {
                        playDetailActivity.landscape = bool;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, playDetailActivity, new C28560a(C23970m.f109601f, "source", "com.dramawave.feature.home.detail.ui.PlayDetailActivity", "source"));
                    if (str != null) {
                        playDetailActivity.source = str;
                    }
                } catch (Exception unused3) {
                    LinkedList<InterfaceC28822a> linkedList3 = C28196d.f123333a;
                }
            }
        }
    }
}
