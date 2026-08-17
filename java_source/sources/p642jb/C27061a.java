package p642jb;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.Collections;
import java.util.List;
import p614hb.C26472b;

/* compiled from: BroadcastHelper.java */
/* renamed from: jb.a */
/* loaded from: classes9.dex */
public final class C27061a {
    /* renamed from: a */
    public static void m51280a(Context context, Intent intent) throws C26472b {
        List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers == null) {
            queryBroadcastReceivers = Collections.emptyList();
        }
        if (queryBroadcastReceivers.size() != 0) {
            for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
                Intent intent2 = new Intent(intent);
                if (resolveInfo != null) {
                    intent2.setPackage(resolveInfo.resolvePackageName);
                    context.sendBroadcast(intent2);
                }
            }
            return;
        }
        throw new Exception("unable to resolve intent: " + intent.toString());
    }
}
