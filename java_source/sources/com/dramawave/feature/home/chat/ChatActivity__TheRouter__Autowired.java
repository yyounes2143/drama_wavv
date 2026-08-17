package com.dramawave.feature.home.chat;

import androidx.annotation.Keep;
import com.dramawave.shared.models.ActorBean;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes9.dex */
public class ChatActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof ChatActivity) {
            ChatActivity chatActivity = (ChatActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    ActorBean actorBean = (ActorBean) next.mo53774a("com.dramawave.shared.models.ActorBean", chatActivity, new C28560a("com.dramawave.shared.models.ActorBean", "args", "com.dramawave.feature.home.chat.ChatActivity", "args"));
                    if (actorBean != null) {
                        chatActivity.args = actorBean;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, chatActivity, new C28560a(C23970m.f109601f, "videoId", "com.dramawave.feature.home.chat.ChatActivity", "videoId"));
                    if (str != null) {
                        chatActivity.videoId = str;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
            }
        }
    }
}
