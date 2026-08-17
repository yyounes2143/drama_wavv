package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.zzbci;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.List;
import java.util.Locale;
import p037D.C0199u;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@TargetApi(28)
/* loaded from: classes8.dex */
public class zzx extends zzv {
    @Override // com.google.android.gms.ads.internal.util.zzaa
    public final void zzl(final Activity activity) {
        boolean isInMultiWindowMode;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbs)).booleanValue() && com.google.android.gms.ads.internal.zzv.zzp().zzi().zzj() == null) {
            isInMultiWindowMode = activity.isInMultiWindowMode();
            if (!isInMultiWindowMode) {
                zzn(true, activity);
                activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.google.android.gms.ads.internal.util.zzw
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                        return zzx.zzk(zzx.this, activity, view, windowInsets);
                    }
                });
            }
        }
    }

    public static /* synthetic */ WindowInsets zzk(zzx zzxVar, Activity activity, View view, WindowInsets windowInsets) {
        DisplayCutout displayCutout;
        List<Rect> boundingRects;
        if (com.google.android.gms.ads.internal.zzv.zzp().zzi().zzj() == null) {
            displayCutout = windowInsets.getDisplayCutout();
            String str = "";
            if (displayCutout != null) {
                zzg zzi = com.google.android.gms.ads.internal.zzv.zzp().zzi();
                boundingRects = displayCutout.getBoundingRects();
                for (Rect rect : boundingRects) {
                    Locale locale = Locale.US;
                    int i10 = rect.left;
                    int i11 = rect.top;
                    int i12 = rect.right;
                    int i13 = rect.bottom;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i10);
                    sb.append(",");
                    sb.append(i11);
                    sb.append(",");
                    sb.append(i12);
                    String m173b = C0199u.m173b(i13, ",", sb);
                    if (!TextUtils.isEmpty(str)) {
                        str = str.concat(ImpressionLog.f107414Y);
                    }
                    str = str.concat(m173b);
                }
                zzi.zzy(str);
            } else {
                com.google.android.gms.ads.internal.zzv.zzp().zzi().zzy("");
            }
        }
        zzn(false, activity);
        return view.onApplyWindowInsets(windowInsets);
    }

    private static final void zzn(boolean z10, Activity activity) {
        int i10;
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        i10 = attributes.layoutInDisplayCutoutMode;
        int i11 = 1;
        if (true != z10) {
            i11 = 2;
        }
        if (i11 != i10) {
            attributes.layoutInDisplayCutoutMode = i11;
            window.setAttributes(attributes);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzaa
    public final int zzj(AudioManager audioManager) {
        int streamMinVolume;
        streamMinVolume = audioManager.getStreamMinVolume(3);
        return streamMinVolume;
    }
}
