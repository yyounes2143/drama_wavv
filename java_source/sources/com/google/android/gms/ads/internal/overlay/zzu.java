package com.google.android.gms.ads.internal.overlay;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.google.android.gms.ads.impl.C21403R;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.ads.zzbci;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzu extends FrameLayout implements View.OnClickListener {
    private final ImageButton zza;
    private final zzag zzb;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    private final void zzc() {
        String str = (String) zzbd.zzc().zzb(zzbci.zzbo);
        if (PlatformVersion.isAtLeastLollipop() && !TextUtils.isEmpty(str) && !DefaultDetectInterceptor.f41464c.equals(str)) {
            Resources zze = com.google.android.gms.ads.internal.zzv.zzp().zze();
            if (zze != null) {
                Drawable drawable = null;
                try {
                    if ("white".equals(str)) {
                        drawable = zze.getDrawable(C21403R.drawable.admob_close_button_white_circle_black_cross);
                    } else if ("black".equals(str)) {
                        drawable = zze.getDrawable(C21403R.drawable.admob_close_button_black_circle_white_cross);
                    }
                } catch (Resources.NotFoundException unused) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Close button resource not found, falling back to default.");
                }
                if (drawable == null) {
                    this.zza.setImageResource(R.drawable.btn_dialog);
                    return;
                }
                ImageButton imageButton = this.zza;
                imageButton.setImageDrawable(drawable);
                imageButton.setScaleType(ImageView.ScaleType.CENTER);
                return;
            }
            this.zza.setImageResource(R.drawable.btn_dialog);
            return;
        }
        this.zza.setImageResource(R.drawable.btn_dialog);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        zzag zzagVar = this.zzb;
        if (zzagVar != null) {
            zzagVar.zzj();
        }
    }

    public final void zzb(boolean z10) {
        if (z10) {
            ImageButton imageButton = this.zza;
            imageButton.setVisibility(8);
            if (((Long) zzbd.zzc().zzb(zzbci.zzbp)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
                return;
            }
            return;
        }
        this.zza.setVisibility(0);
    }

    public zzu(Context context, zzt zztVar, @Nullable zzag zzagVar) {
        super(context);
        zzs zzsVar;
        this.zzb = zzagVar;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(context);
        this.zza = imageButton;
        zzc();
        imageButton.setBackgroundColor(0);
        imageButton.setOnClickListener(this);
        zzbb.zzb();
        int zzy = com.google.android.gms.ads.internal.util.client.zzf.zzy(context, zztVar.zza);
        zzbb.zzb();
        int zzy2 = com.google.android.gms.ads.internal.util.client.zzf.zzy(context, 0);
        zzbb.zzb();
        int zzy3 = com.google.android.gms.ads.internal.util.client.zzf.zzy(context, zztVar.zzb);
        zzbb.zzb();
        imageButton.setPadding(zzy, zzy2, zzy3, com.google.android.gms.ads.internal.util.client.zzf.zzy(context, zztVar.zzc));
        imageButton.setContentDescription("Interstitial close button");
        zzbb.zzb();
        int zzy4 = com.google.android.gms.ads.internal.util.client.zzf.zzy(context, zztVar.zzd + zztVar.zza + zztVar.zzb);
        zzbb.zzb();
        addView(imageButton, new FrameLayout.LayoutParams(zzy4, com.google.android.gms.ads.internal.util.client.zzf.zzy(context, zztVar.zzd + zztVar.zzc), 17));
        long longValue = ((Long) zzbd.zzc().zzb(zzbci.zzbp)).longValue();
        if (longValue <= 0) {
            return;
        }
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzbq)).booleanValue()) {
            zzsVar = new zzs(this);
        } else {
            zzsVar = null;
        }
        imageButton.setAlpha(0.0f);
        imageButton.animate().alpha(1.0f).setDuration(longValue).setListener(zzsVar);
    }
}
