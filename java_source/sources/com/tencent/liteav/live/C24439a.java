package com.tencent.liteav.live;

import com.tencent.rtmp.p517ui.TXCloudVideoView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;

/* renamed from: com.tencent.liteav.live.a */
/* loaded from: classes.dex */
public final class C24439a {

    /* renamed from: a */
    private static Method f112546a;

    /* renamed from: b */
    private static Method f112547b;

    static {
        try {
            Method declaredMethod = TXCloudVideoView.class.getDeclaredMethod("setShowLogCallback", WeakReference.class);
            f112546a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = TXCloudVideoView.class.getDeclaredMethod("isShowLogEnabled", null);
            f112547b = declaredMethod2;
            declaredMethod2.setAccessible(true);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: a */
    public static boolean m46759a(TXCloudVideoView tXCloudVideoView) {
        if (tXCloudVideoView == null) {
            return false;
        }
        try {
            Object invoke = f112547b.invoke(tXCloudVideoView, null);
            if (invoke == null || !(invoke instanceof Boolean)) {
                return false;
            }
            return ((Boolean) invoke).booleanValue();
        } catch (Exception e3) {
            e3.printStackTrace();
            return false;
        }
    }

    /* renamed from: a */
    public static void m46758a(TXCloudVideoView tXCloudVideoView, WeakReference<TXCloudVideoView.InterfaceC24624b> weakReference) {
        if (tXCloudVideoView == null) {
            return;
        }
        try {
            f112546a.invoke(tXCloudVideoView, weakReference);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }
}
