package com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils;

import android.util.Log;
import androidx.compose.animation.C2812d;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener;

/* loaded from: classes4.dex */
public class TPDLProxyLog {
    private static ITPDLProxyLogListener mLogListener;
    private static int mServiceType;

    /* renamed from: d */
    public static void m48087d(String str, int i10, String str2, String str3) {
        ITPDLProxyLogListener iTPDLProxyLogListener = mLogListener;
        if (iTPDLProxyLogListener != null) {
            iTPDLProxyLogListener.mo48029d(str, i10, str2, str3);
        }
    }

    /* renamed from: e */
    public static void m48088e(String str, int i10, String str2, String str3) {
        ITPDLProxyLogListener iTPDLProxyLogListener = mLogListener;
        if (iTPDLProxyLogListener != null) {
            iTPDLProxyLogListener.mo48030e(str, i10, str2, str3);
            return;
        }
        StringBuilder m4671a = C2812d.m4671a("[", str2, "][", str, VipOffDialog.f45550Q);
        m4671a.append(i10);
        m4671a.append("]");
        Log.e(m4671a.toString(), str3);
    }

    /* renamed from: i */
    public static void m48089i(String str, int i10, String str2, String str3) {
        ITPDLProxyLogListener iTPDLProxyLogListener = mLogListener;
        if (iTPDLProxyLogListener != null) {
            iTPDLProxyLogListener.mo48031i(str, i10, str2, str3);
        }
    }

    public static void setLogListener(int i10, ITPDLProxyLogListener iTPDLProxyLogListener) {
        mServiceType = i10;
        mLogListener = iTPDLProxyLogListener;
    }

    /* renamed from: w */
    public static void m48090w(String str, int i10, String str2, String str3) {
        ITPDLProxyLogListener iTPDLProxyLogListener = mLogListener;
        if (iTPDLProxyLogListener != null) {
            iTPDLProxyLogListener.mo48032w(str, i10, str2, str3);
        }
    }
}
