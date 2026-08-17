package p627ib;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;

/* compiled from: VivoHomeBadger.java */
/* renamed from: ib.g */
/* loaded from: classes9.dex */
public final class C26523g implements InterfaceC26471a {
    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.vivo.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        Intent intent = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
        intent.putExtra("packageName", context.getPackageName());
        intent.putExtra("className", componentName.getClassName());
        intent.putExtra("notificationNum", i10);
        context.sendBroadcast(intent);
    }
}
