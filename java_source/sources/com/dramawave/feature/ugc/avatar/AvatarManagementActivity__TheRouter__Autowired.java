package com.dramawave.feature.ugc.avatar;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.UgcAvatarManagement;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes8.dex */
public class AvatarManagementActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof AvatarManagementActivity) {
            AvatarManagementActivity avatarManagementActivity = (AvatarManagementActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                try {
                    Boolean bool = (Boolean) it.next().mo53774a("boolean", avatarManagementActivity, new C28560a("boolean", UgcAvatarManagement.PARAMS_QUICK_UPLOAD, "com.dramawave.feature.ugc.avatar.AvatarManagementActivity", UgcAvatarManagement.PARAMS_QUICK_UPLOAD));
                    if (bool != null) {
                        avatarManagementActivity.quickUpload = bool.booleanValue();
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
            }
        }
    }
}
