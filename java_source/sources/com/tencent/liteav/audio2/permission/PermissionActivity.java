package com.tencent.liteav.audio2.permission;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.Logger;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.C24426j;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class PermissionActivity extends Activity {

    /* renamed from: a */
    private static final Map<PermissionActivity, AbstractC24364a> f112333a = new HashMap();

    /* renamed from: com.tencent.liteav.audio2.permission.PermissionActivity$a */
    /* loaded from: classes7.dex */
    public static abstract class AbstractC24364a implements Serializable {
        public void onRequestPermissionsResult(String[] strArr, int[] iArr) {
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.tencent");
        p02.startActivity(p12);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.tencent", me2);
        return super.dispatchTouchEvent(me2);
    }

    /* renamed from: a */
    public static void m46631a(Context context, String[] strArr, AbstractC24364a abstractC24364a) {
        try {
            Intent intent = new Intent(context, (Class<?>) PermissionActivity.class);
            intent.putExtra("KEY_PERMISSIONS", strArr);
            intent.putExtra("KEY_CALLBACK", abstractC24364a);
            intent.addFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        } catch (Throwable th) {
            Log.m46644e("PermissionActivity", "start activity failed. ".concat(String.valueOf(th)), new Object[0]);
            try {
                Activity m46729c = C24426j.m46721a().m46729c();
                if (m46729c != null) {
                    m46729c.requestPermissions(strArr, 1000);
                    abstractC24364a.onRequestPermissionsResult(strArr, new int[1]);
                }
            } catch (Throwable th2) {
                Log.m46644e("PermissionActivity", "requestPermissions failed. ".concat(String.valueOf(th2)), new Object[0]);
            }
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        AbstractC24364a abstractC24364a = f112333a.get(this);
        if (abstractC24364a == null) {
            return;
        }
        abstractC24364a.onRequestPermissionsResult(strArr, iArr);
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        try {
            Intent intent = getIntent();
            f112333a.put(this, (AbstractC24364a) intent.getSerializableExtra("KEY_CALLBACK"));
            String[] stringArrayExtra = intent.getStringArrayExtra("KEY_PERMISSIONS");
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
                requestPermissions(stringArrayExtra, 1000);
            }
        } catch (Throwable th) {
            Log.m46644e("PermissionActivity", "requestPermissions failed. ".concat(String.valueOf(th)), new Object[0]);
        }
    }
}
