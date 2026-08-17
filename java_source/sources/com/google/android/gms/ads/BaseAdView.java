package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.client.zzek;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbeg;
import com.google.android.gms.internal.ads.zzbtv;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class BaseAdView extends ViewGroup {
    protected final zzek zza;

    public BaseAdView(@NonNull Context context, int i10) {
        super(context);
        this.zza = new zzek(this, i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null && childAt.getVisibility() != 8) {
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int i14 = ((i12 - i10) - measuredWidth) / 2;
            int i15 = ((i13 - i11) - measuredHeight) / 2;
            childAt.layout(i14, i15, measuredWidth + i14, measuredHeight + i15);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        AdSize adSize;
        int i12;
        int i13 = 0;
        View childAt = getChildAt(0);
        if (childAt != null && childAt.getVisibility() != 8) {
            measureChild(childAt, i10, i11);
            i13 = childAt.getMeasuredWidth();
            i12 = childAt.getMeasuredHeight();
        } else {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e3) {
                zzo.zzh("Unable to retrieve ad size.", e3);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int widthInPixels = adSize.getWidthInPixels(context);
                i12 = adSize.getHeightInPixels(context);
                i13 = widthInPixels;
            } else {
                i12 = 0;
            }
        }
        setMeasuredDimension(View.resolveSize(Math.max(i13, getSuggestedMinimumWidth()), i10), View.resolveSize(Math.max(i12, getSuggestedMinimumHeight()), i11));
    }

    public void setAdSize(@NonNull AdSize adSize) {
        this.zza.zzs(adSize);
    }

    @NonNull
    public AdListener getAdListener() {
        return this.zza.zza();
    }

    @Nullable
    public AdSize getAdSize() {
        return this.zza.zzb();
    }

    @NonNull
    public String getAdUnitId() {
        return this.zza.zzj();
    }

    @Nullable
    public OnPaidEventListener getOnPaidEventListener() {
        return this.zza.zzc();
    }

    @Nullable
    public ResponseInfo getResponseInfo() {
        return this.zza.zzd();
    }

    public boolean isCollapsible() {
        return this.zza.zzA();
    }

    public boolean isLoading() {
        return this.zza.zzB();
    }

    @RequiresPermission
    public void loadAd(@NonNull final AdRequest adRequest) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzbci.zza(getContext());
        if (((Boolean) zzbeg.zzf.zze()).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzlm)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zzg
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = BaseAdView.this;
                        try {
                            baseAdView.zza.zzm(adRequest.zza);
                        } catch (IllegalStateException e3) {
                            zzbtv.zza(baseAdView.getContext()).zzh(e3, "BaseAdView.loadAd");
                        }
                    }
                });
                return;
            }
        }
        this.zza.zzm(adRequest.zza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(@NonNull AdListener adListener) {
        zzek zzekVar = this.zza;
        zzekVar.zzr(adListener);
        if (adListener == 0) {
            zzekVar.zzq(null);
            return;
        }
        if (adListener instanceof com.google.android.gms.ads.internal.client.zza) {
            zzekVar.zzq((com.google.android.gms.ads.internal.client.zza) adListener);
        }
        if (adListener instanceof AppEventListener) {
            zzekVar.zzv((AppEventListener) adListener);
        }
    }

    public void setAdUnitId(@NonNull String str) {
        this.zza.zzu(str);
    }

    public void setOnPaidEventListener(@Nullable OnPaidEventListener onPaidEventListener) {
        this.zza.zzx(onPaidEventListener);
    }

    public BaseAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        this.zza = new zzek(this, attributeSet, false, i10);
    }

    public void destroy() {
        zzbci.zza(getContext());
        if (((Boolean) zzbeg.zze.zze()).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzlj)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zze
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = BaseAdView.this;
                        try {
                            baseAdView.zza.zzl();
                        } catch (IllegalStateException e3) {
                            zzbtv.zza(baseAdView.getContext()).zzh(e3, "BaseAdView.destroy");
                        }
                    }
                });
                return;
            }
        }
        this.zza.zzl();
    }

    public void pause() {
        zzbci.zza(getContext());
        if (((Boolean) zzbeg.zzg.zze()).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzlk)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zzf
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = BaseAdView.this;
                        try {
                            baseAdView.zza.zzn();
                        } catch (IllegalStateException e3) {
                            zzbtv.zza(baseAdView.getContext()).zzh(e3, "BaseAdView.pause");
                        }
                    }
                });
                return;
            }
        }
        this.zza.zzn();
    }

    public void resume() {
        zzbci.zza(getContext());
        if (((Boolean) zzbeg.zzh.zze()).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzli)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zzd
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = BaseAdView.this;
                        try {
                            baseAdView.zza.zzp();
                        } catch (IllegalStateException e3) {
                            zzbtv.zza(baseAdView.getContext()).zzh(e3, "BaseAdView.resume");
                        }
                    }
                });
                return;
            }
        }
        this.zza.zzp();
    }

    public BaseAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.zza = new zzek(this, attributeSet, false, i11);
    }

    public BaseAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i10, int i11, boolean z10) {
        super(context, attributeSet, i10);
        this.zza = new zzek(this, attributeSet, z10, i11);
    }

    public BaseAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, boolean z10) {
        super(context, attributeSet);
        this.zza = new zzek(this, attributeSet, z10);
    }
}
