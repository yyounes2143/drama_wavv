package com.safedk.android.internal;

import android.app.Application;
import android.content.ContentProvider;
import android.content.Context;
import com.safedk.android.SafeDK;
import com.safedk.android.utils.Logger;

/* loaded from: classes.dex */
public class DexBridge {
    private static final String TAG = "DexBridge";

    public static String generateString(String content) {
        return content;
    }

    public static Context getContext() {
        return SafeDK.getInstance().m42015m();
    }

    public static void appClassOnCreateBefore(Application app) {
        Logger.m43495d("SafeDKApplication", "onCreate");
        SafeDK.m41945a(app.getApplicationContext(), app);
    }

    public static void providerOnCreateBefore(ContentProvider provider) {
        Logger.m43495d(TAG, "Content Provider: onCreate (not active)");
    }
}
