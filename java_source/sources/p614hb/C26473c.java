package p614hb;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;
import p627ib.C26517a;
import p627ib.C26518b;
import p627ib.C26519c;
import p627ib.C26520d;
import p627ib.C26521e;
import p627ib.C26523g;
import p627ib.C26524h;
import p627ib.C26525i;

/* compiled from: ShortcutBadger.java */
/* renamed from: hb.c */
/* loaded from: classes8.dex */
public final class C26473c {

    /* renamed from: a */
    public static final LinkedList f118341a;

    /* renamed from: b */
    public static volatile Boolean f118342b;

    /* renamed from: c */
    public static final Object f118343c;

    /* renamed from: d */
    public static InterfaceC26471a f118344d;

    /* renamed from: e */
    public static ComponentName f118345e;

    /* renamed from: c */
    public static boolean m50310c(Application application) {
        if (f118342b == null) {
            synchronized (f118343c) {
                if (f118342b == null) {
                    for (int i10 = 0; i10 < 3; i10++) {
                        try {
                            String.format("%d/%d.", Integer.valueOf(i10 + 1), 3);
                        } catch (Exception e3) {
                            e3.getMessage();
                        }
                        if (m50309b(application)) {
                            f118344d.mo50307b(application, f118345e, 0);
                            f118342b = Boolean.TRUE;
                            break;
                        }
                        continue;
                    }
                    if (f118342b == null) {
                        f118342b = Boolean.FALSE;
                    }
                }
            }
        }
        return f118342b.booleanValue();
    }

    static {
        LinkedList linkedList = new LinkedList();
        f118341a = linkedList;
        f118343c = new Object();
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(C26517a.class);
        linkedList.add(C26519c.class);
        linkedList.add(C26520d.class);
        linkedList.add(C26521e.class);
        linkedList.add(C26525i.class);
        linkedList.add(C26523g.class);
        linkedList.add(C26524h.class);
        linkedList.add(C26518b.class);
    }

    /* renamed from: a */
    public static boolean m50308a(int i10, Context context) {
        try {
            if (f118344d == null && !m50309b(context)) {
                throw new Exception("No default launcher available");
            }
            try {
                f118344d.mo50307b(context, f118345e, i10);
                return true;
            } catch (Exception e3) {
                throw new Exception("Unable to execute badge", e3);
            }
        } catch (C26472b unused) {
            return false;
        }
    }

    /* renamed from: b */
    public static boolean m50309b(Context context) {
        InterfaceC26471a interfaceC26471a;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            Log.e("ShortcutBadger", "Unable to find launch intent for package " + context.getPackageName());
            return false;
        }
        f118345e = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.packageName;
            Iterator it2 = f118341a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                try {
                    interfaceC26471a = (InterfaceC26471a) ((Class) it2.next()).newInstance();
                } catch (Exception unused) {
                    interfaceC26471a = null;
                }
                if (interfaceC26471a != null && interfaceC26471a.mo50306a().contains(str)) {
                    f118344d = interfaceC26471a;
                    break;
                }
            }
            if (f118344d != null) {
                break;
            }
        }
        if (f118344d == null) {
            String str2 = Build.MANUFACTURER;
            if (str2.equalsIgnoreCase("ZUK")) {
                f118344d = new C26525i();
                return true;
            }
            if (str2.equalsIgnoreCase("OPPO")) {
                f118344d = new C26520d();
                return true;
            }
            if (str2.equalsIgnoreCase("VIVO")) {
                f118344d = new C26523g();
                return true;
            }
            if (str2.equalsIgnoreCase("ZTE")) {
                f118344d = new C26524h();
                return true;
            }
            f118344d = new DefaultBadger();
            return true;
        }
        return true;
    }
}
