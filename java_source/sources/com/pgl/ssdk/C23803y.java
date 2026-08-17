package com.pgl.ssdk;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Display;
import com.google.firebase.messaging.Constants;

/* renamed from: com.pgl.ssdk.y */
/* loaded from: classes7.dex */
public class C23803y {

    /* renamed from: a */
    private static volatile DisplayManager.DisplayListener f106889a;

    /* renamed from: b */
    private static volatile boolean f106890b;

    /* renamed from: c */
    private static String f106891c;

    /* renamed from: d */
    private static String f106892d;

    /* renamed from: e */
    private static String f106893e;

    /* renamed from: f */
    private static DisplayManager f106894f;

    /* renamed from: com.pgl.ssdk.y$a */
    /* loaded from: classes7.dex */
    public static class a implements DisplayManager.DisplayListener {
        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
            C23803y.m41906b(i10, 1);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            C23803y.m41906b(i10, 3);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
            C23803y.m41906b(i10, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m41906b(int i10, int i11) {
        if (i10 == 0) {
            return;
        }
        try {
            String m41902a = m41902a(i10);
            if (i11 == 1) {
                if (m41902a.equals(f106891c)) {
                    return;
                }
                f106891c = m41902a;
            } else {
                if (i11 != 2) {
                    if (i11 != 3 || m41902a.equals(f106893e)) {
                        return;
                    }
                    f106893e = m41902a;
                    return;
                }
                if (m41902a.equals(f106892d)) {
                    return;
                }
                f106892d = m41902a;
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    private static String m41904a(Display display) {
        String name = display.getName();
        Object m41846a = C23794t0.m41846a(display, display.getClass(), "getType", new Class[0], new Object[0]);
        Object m41846a2 = C23794t0.m41846a(display, display.getClass(), "getOwnerPackageName", new Class[0], new Object[0]);
        Object m41845a = C23794t0.m41845a(null, display.getClass(), "TYPE_VIRTUAL", null);
        return String.format("%s#%s#%b", m41846a2, name, Boolean.valueOf((m41846a == null || m41845a == null || ((Integer) m41846a).intValue() != ((Integer) m41845a).intValue()) ? false : true));
    }

    /* renamed from: c */
    public static void m41908c(Context context) {
        Handler m41811b;
        if (f106890b) {
            return;
        }
        f106890b = true;
        if (f106889a == null) {
            f106889a = new a();
        }
        if (f106894f == null) {
            f106894f = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
        }
        if (f106894f != null && (m41811b = C23786p0.m41811b()) != null) {
            try {
                f106894f.registerDisplayListener(f106889a, m41811b);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: b */
    public static boolean m41907b(Context context) {
        if (f106891c == null && f106892d == null && f106893e == null) {
            return (context == null || TextUtils.isEmpty(m41903a(context))) ? false : true;
        }
        return true;
    }

    /* renamed from: a */
    private static String m41902a(int i10) {
        Display display = f106894f.getDisplay(i10);
        return display != null ? m41904a(display) : "pd";
    }

    /* renamed from: a */
    public static String m41903a(Context context) {
        Display[] displays;
        if (f106894f == null) {
            f106894f = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
        }
        DisplayManager displayManager = f106894f;
        if (displayManager == null || (displays = displayManager.getDisplays()) == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < displays.length; i10++) {
            Display display = displays[i10];
            if (display != null && display.getDisplayId() != 0) {
                stringBuffer.append(m41904a(displays[i10]));
                if (i10 != displays.length - 1) {
                    stringBuffer.append(",");
                }
            }
        }
        return stringBuffer.toString();
    }
}
