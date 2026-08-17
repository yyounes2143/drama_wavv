package com.google.android.gms.ads.nativead;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.client.zzez;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbfx;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class NativeAdView extends FrameLayout {
    private final FrameLayout zza;

    @Nullable
    private final zzbfx zzb;

    public NativeAdView(@NonNull Context context) {
        super(context);
        this.zza = zzd(context);
        this.zzb = zze();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(@NonNull MotionEvent motionEvent) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nativead/NativeAdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z");
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, motionEvent);
        return m37204xc37e7567(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public static /* synthetic */ void zzb(@NonNull NativeAdView nativeAdView, @NonNull ImageView.ScaleType scaleType) {
        zzbfx zzbfxVar = nativeAdView.zzb;
        if (zzbfxVar != null && scaleType != null) {
            try {
                zzbfxVar.zzdw(ObjectWrapper.wrap(scaleType));
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call setMediaViewImageScaleType on delegate", e3);
            }
        }
    }

    public static /* synthetic */ void zzc(@NonNull NativeAdView nativeAdView, @NonNull MediaContent mediaContent) {
        zzbfx zzbfxVar = nativeAdView.zzb;
        if (zzbfxVar == null) {
            return;
        }
        try {
            if (mediaContent instanceof zzez) {
                zzbfxVar.zzdv(((zzez) mediaContent).zzc());
            } else if (mediaContent == null) {
                zzbfxVar.zzdv(null);
            } else {
                zzo.zze("Use MediaContent provided by NativeAd.getMediaContent");
            }
        } catch (RemoteException e3) {
            zzo.zzh("Unable to call setMediaContent on delegate", e3);
        }
    }

    private final FrameLayout zzd(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        return frameLayout;
    }

    private final void zzf(String str, @Nullable View view) {
        zzbfx zzbfxVar = this.zzb;
        if (zzbfxVar == null) {
            return;
        }
        try {
            zzbfxVar.zzdt(str, ObjectWrapper.wrap(view));
        } catch (RemoteException e3) {
            zzo.zzh("Unable to call setAssetView on delegate", e3);
        }
    }

    public void destroy() {
        zzbfx zzbfxVar = this.zzb;
        if (zzbfxVar == null) {
            return;
        }
        try {
            zzbfxVar.zzc();
        } catch (RemoteException e3) {
            zzo.zzh("Unable to destroy native ad view", e3);
        }
    }

    @Nullable
    public AdChoicesView getAdChoicesView() {
        View zza = zza("3011");
        if (zza instanceof AdChoicesView) {
            return (AdChoicesView) zza;
        }
        return null;
    }

    @Nullable
    public final View getAdvertiserView() {
        return zza("3005");
    }

    @Nullable
    public final View getBodyView() {
        return zza("3004");
    }

    @Nullable
    public final View getCallToActionView() {
        return zza("3002");
    }

    @Nullable
    public final View getHeadlineView() {
        return zza("3001");
    }

    @Nullable
    public final View getIconView() {
        return zza("3003");
    }

    @Nullable
    public final View getImageView() {
        return zza("3008");
    }

    @Nullable
    public final MediaView getMediaView() {
        View zza = zza("3010");
        if (zza instanceof MediaView) {
            return (MediaView) zza;
        }
        if (zza != null) {
            zzo.zze("View is not an instance of MediaView");
            return null;
        }
        return null;
    }

    @Nullable
    public final View getPriceView() {
        return zza("3007");
    }

    @Nullable
    public final View getStarRatingView() {
        return zza("3009");
    }

    @Nullable
    public final View getStoreView() {
        return zza("3006");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(@NonNull View view) {
        if (this.zza == view) {
            return;
        }
        super.removeView(view);
    }

    /* renamed from: safedk_NativeAdView_dispatchTouchEvent_c091b7c3fd67ff5951c333eacf8b784c */
    public boolean m37204xc37e7567(MotionEvent p02) {
        zzbfx zzbfxVar = this.zzb;
        if (zzbfxVar != null) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzlE)).booleanValue()) {
                try {
                    zzbfxVar.zzd(ObjectWrapper.wrap(p02));
                } catch (RemoteException e3) {
                    zzo.zzh("Unable to call handleTouchEvent on delegate", e3);
                }
            }
        }
        return super.dispatchTouchEvent(p02);
    }

    public void setAdChoicesView(@Nullable AdChoicesView adChoicesView) {
        zzf("3011", adChoicesView);
    }

    public final void setAdvertiserView(@Nullable View view) {
        zzf("3005", view);
    }

    public final void setBodyView(@Nullable View view) {
        zzf("3004", view);
    }

    public final void setCallToActionView(@Nullable View view) {
        zzf("3002", view);
    }

    public final void setClickConfirmingView(@Nullable View view) {
        zzbfx zzbfxVar = this.zzb;
        if (zzbfxVar == null) {
            return;
        }
        try {
            zzbfxVar.zzdu(ObjectWrapper.wrap(view));
        } catch (RemoteException e3) {
            zzo.zzh("Unable to call setClickConfirmingView on delegate", e3);
        }
    }

    public final void setHeadlineView(@Nullable View view) {
        zzf("3001", view);
    }

    public final void setIconView(@Nullable View view) {
        zzf("3003", view);
    }

    public final void setImageView(@Nullable View view) {
        zzf("3008", view);
    }

    public final void setMediaView(@Nullable MediaView mediaView) {
        zzf("3010", mediaView);
        if (mediaView == null) {
            return;
        }
        mediaView.zza(new zzb(this));
        mediaView.zzb(new zzc(this));
    }

    public void setNativeAd(@NonNull NativeAd nativeAd) {
        zzbfx zzbfxVar = this.zzb;
        if (zzbfxVar == null) {
            return;
        }
        try {
            zzbfxVar.zzdx((IObjectWrapper) nativeAd.zza());
        } catch (RemoteException e3) {
            zzo.zzh("Unable to call setNativeAd on delegate", e3);
        }
    }

    public final void setPriceView(@Nullable View view) {
        zzf("3007", view);
    }

    public final void setStarRatingView(@Nullable View view) {
        zzf("3009", view);
    }

    public final void setStoreView(@Nullable View view) {
        zzf("3006", view);
    }

    @Nullable
    public final View zza(@NonNull String str) {
        zzbfx zzbfxVar = this.zzb;
        if (zzbfxVar != null) {
            try {
                IObjectWrapper zzb = zzbfxVar.zzb(str);
                if (zzb != null) {
                    return (View) ObjectWrapper.unwrap(zzb);
                }
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call getAssetView on delegate", e3);
            }
        }
        return null;
    }

    @Nullable
    private final zzbfx zze() {
        if (isInEditMode()) {
            return null;
        }
        FrameLayout frameLayout = this.zza;
        return zzbb.zza().zzj(frameLayout.getContext(), this, frameLayout);
    }

    @Override // android.view.ViewGroup
    public final void addView(@NonNull View view, int i10, @NonNull ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        super.bringChildToFront(this.zza);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(@NonNull View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.zza;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(@NonNull View view, int i10) {
        super.onVisibilityChanged(view, i10);
        zzbfx zzbfxVar = this.zzb;
        if (zzbfxVar == null) {
            return;
        }
        try {
            zzbfxVar.zze(ObjectWrapper.wrap(view), i10);
        } catch (RemoteException e3) {
            zzo.zzh("Unable to call onVisibilityChanged on delegate", e3);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.zza);
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.zza = zzd(context);
        this.zzb = zze();
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.zza = zzd(context);
        this.zzb = zze();
    }

    @TargetApi(21)
    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.zza = zzd(context);
        this.zzb = zze();
    }
}
