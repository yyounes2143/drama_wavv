package androidx.core.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

/* loaded from: classes5.dex */
public final class NavUtils {
    @Nullable
    /* renamed from: a */
    public static Intent m9675a(@NonNull Context context, @NonNull ComponentName componentName) throws PackageManager.NameNotFoundException {
        String m9677c = m9677c(context, componentName);
        if (m9677c == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), m9677c);
        if (m9677c(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    @Nullable
    /* renamed from: b */
    public static Intent m9676b(@NonNull AppCompatActivity appCompatActivity) {
        Intent parentActivityIntent = appCompatActivity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String m9677c = m9677c(appCompatActivity, appCompatActivity.getComponentName());
            if (m9677c == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(appCompatActivity, m9677c);
            try {
                if (m9677c(appCompatActivity, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + m9677c + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    @Nullable
    /* renamed from: c */
    public static String m9677c(@NonNull Context context, @NonNull ComponentName componentName) throws PackageManager.NameNotFoundException {
        int i10;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            i10 = 269222528;
        } else if (i11 >= 24) {
            i10 = 787072;
        } else {
            i10 = 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i10);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return context.getPackageName() + string;
        }
        return string;
    }
}
