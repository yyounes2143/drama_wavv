package com.p547tp.adx.sdk.util;

import android.content.Context;

/* loaded from: classes7.dex */
public class ResourceUtils {
    public static int getDrawableByName(Context context, String str) {
        return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
    }

    public static int getLayoutIdByName(Context context, String str) {
        return context.getResources().getIdentifier(str, "layout", context.getPackageName());
    }

    public static int getStringByName(Context context, String str) {
        return context.getResources().getIdentifier(str, "string", context.getPackageName());
    }

    public static int getStyleIdByName(Context context, String str) {
        return context.getResources().getIdentifier(str, "style", context.getPackageName());
    }

    public static int getViewIdByName(Context context, String str) {
        return context.getResources().getIdentifier(str, "id", context.getPackageName());
    }
}
