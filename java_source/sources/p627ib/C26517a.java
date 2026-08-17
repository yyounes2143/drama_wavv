package p627ib;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;
import p642jb.C27061a;

/* compiled from: AsusHomeBadger.java */
/* renamed from: ib.a */
/* loaded from: classes9.dex */
public final class C26517a implements InterfaceC26471a {
    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.asus.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i10);
        intent.putExtra("badge_count_package_name", componentName.getPackageName());
        intent.putExtra("badge_count_class_name", componentName.getClassName());
        intent.putExtra("badge_vip_count", 0);
        if (Build.VERSION.SDK_INT >= 26) {
            Intent intent2 = new Intent(intent);
            intent2.setAction("me.leolin.shortcutbadger.BADGE_COUNT_UPDATE");
            try {
                C27061a.m51280a(context, intent2);
                return;
            } catch (C26472b unused) {
            }
        }
        C27061a.m51280a(context, intent);
    }
}
