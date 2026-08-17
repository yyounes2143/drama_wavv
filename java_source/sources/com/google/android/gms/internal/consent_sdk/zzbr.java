package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.view.MotionEvent;
import android.webkit.WebView;
import androidx.annotation.UiThread;
import androidx.appcompat.view.menu.C2586a;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import p629j$.util.Objects;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
@UiThread
/* loaded from: classes5.dex */
public final class zzbr extends WebView {
    private final Handler zza;
    private final zzbx zzb;
    private boolean zzc;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzf(zzbr zzbrVar, String str) {
        if (str != null && str.startsWith("consent://")) {
            return true;
        }
        return false;
    }

    public final void zzc() {
        final zzbx zzbxVar = this.zzb;
        Objects.requireNonNull(zzbxVar);
        this.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbo
            @Override // java.lang.Runnable
            public final void run() {
                zzbx.this.zzc();
            }
        });
    }

    public final void zzd(String str, String str2) {
        final String m3681b = C2586a.m3681b(str, "(", str2, ");");
        this.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbn
            @Override // java.lang.Runnable
            public final void run() {
                zzcp.zza(zzbr.this, m3681b);
            }
        });
    }

    public zzbr(zzbt zzbtVar, Handler handler, zzbx zzbxVar) {
        super(zzbtVar);
        this.zzc = false;
        this.zza = handler;
        this.zzb = zzbxVar;
    }
}
