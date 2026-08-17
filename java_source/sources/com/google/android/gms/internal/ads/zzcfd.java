package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcfd extends FrameLayout implements zzcel {
    private final zzcel zza;
    private final zzcav zzb;
    private final AtomicBoolean zzc;

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

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcga
    public final View zzF() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzam() {
        setBackgroundColor(0);
        this.zza.setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzx(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzy(int i10) {
    }

    public static /* synthetic */ void zzaI(zzcfd zzcfdVar, boolean z10) {
        zzcel zzcelVar = zzcfdVar.zza;
        zzfqf zzfqfVar = com.google.android.gms.ads.internal.util.zzs.zza;
        Objects.requireNonNull(zzcelVar);
        zzfqfVar.post(new zzcez(zzcelVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean canGoBack() {
        return this.zza.canGoBack();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void goBack() {
        this.zza.goBack();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void loadData(String str, String str2, String str3) {
        this.zza.loadData(str, "text/html", str3);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.zza.loadDataWithBaseURL(str, str2, "text/html", C8148d0.f42897a, null);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void loadUrl(String str) {
        this.zza.loadUrl(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzcel zzcelVar = this.zza;
        if (zzcelVar != null) {
            zzcelVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void onPause() {
        this.zzb.zzf();
        this.zza.onPause();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void onResume() {
        this.zza.onResume();
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcel
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.zza.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcel
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.zza.setOnTouchListener(onTouchListener);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.zza.setWebChromeClient(webChromeClient);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.zza.setWebViewClient(webViewClient);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzA(int i10) {
        this.zza.zzA(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzB(int i10) {
        this.zzb.zzg(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final void zzC(zzcfn zzcfnVar) {
        this.zza.zzC(zzcfnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcec
    public final zzfau zzD() {
        return this.zza.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final Context zzE() {
        return this.zza.zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final WebView zzG() {
        return (WebView) this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final WebViewClient zzH() {
        return this.zza.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfy
    public final zzauy zzI() {
        return this.zza.zzI();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final zzazu zzJ() {
        return this.zza.zzJ();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    @Nullable
    public final zzbfh zzK() {
        return this.zza.zzK();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final com.google.android.gms.ads.internal.overlay.zzm zzL() {
        return this.zza.zzL();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final com.google.android.gms.ads.internal.overlay.zzm zzM() {
        return this.zza.zzM();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final zzcgd zzN() {
        return ((zzcfk) this.zza).zzaO();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfx
    public final zzcgf zzO() {
        return this.zza.zzO();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final zzeby zzP() {
        return this.zza.zzP();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final zzeca zzQ() {
        return this.zza.zzQ();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfo
    public final zzfax zzR() {
        return this.zza.zzR();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final zzfbt zzS() {
        return this.zza.zzS();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final ListenableFuture zzT() {
        return this.zza.zzT();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final String zzU() {
        return this.zza.zzU();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final List zzV() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt != this.zza) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzW(zzfau zzfauVar, zzfax zzfaxVar) {
        this.zza.zzW(zzfauVar, zzfaxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzX() {
        this.zzb.zze();
        this.zza.zzX();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzY() {
        this.zza.zzY();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzZ(int i10) {
        this.zza.zzZ(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final void zza(String str) {
        ((zzcfk) this.zza).zzaW(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaA(String str, Predicate predicate) {
        this.zza.zzaA(str, predicate);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaB() {
        return this.zza.zzaB();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaC() {
        return this.zza.zzaC();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaD(boolean z10, int i10) {
        if (!this.zzc.compareAndSet(false, true)) {
            return true;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzba)).booleanValue()) {
            return false;
        }
        zzcel zzcelVar = this.zza;
        if (zzcelVar.getParent() instanceof ViewGroup) {
            ((ViewGroup) zzcelVar.getParent()).removeView((View) zzcelVar);
        }
        zzcelVar.zzaD(z10, i10);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaE() {
        return this.zza.zzaE();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaF() {
        return this.zza.zzaF();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaG() {
        return this.zzc.get();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaH() {
        return this.zza.zzaH();
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaJ(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z10, boolean z11, String str) {
        this.zza.zzaJ(zzcVar, z10, z11, str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaK(String str, String str2, int i10) {
        this.zza.zzaK(str, str2, 14);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaL(boolean z10, int i10, boolean z11) {
        this.zza.zzaL(z10, i10, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaM(boolean z10, int i10, String str, String str2, boolean z11) {
        this.zza.zzaM(z10, i10, str, str2, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaN(boolean z10, int i10, String str, boolean z11, boolean z12) {
        this.zza.zzaN(z10, i10, str, z11, z12);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaa() {
        this.zza.zzaa();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzab() {
        this.zza.zzab();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzac(boolean z10) {
        this.zza.zzac(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzad() {
        this.zza.zzad();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzae(String str, String str2, @Nullable String str3) {
        this.zza.zzae(str, str2, null);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaf() {
        this.zza.zzaf();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzag(String str, zzbjj zzbjjVar) {
        this.zza.zzag(str, zzbjjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzah() {
        zzeca zzQ;
        zzeby zzP;
        TextView textView = new TextView(getContext());
        com.google.android.gms.ads.internal.zzv.zzq();
        textView.setText(com.google.android.gms.ads.internal.util.zzs.zzz());
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && (zzP = zzP()) != null) {
            zzP.zza(textView);
        } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfo)).booleanValue() && (zzQ = zzQ()) != null && zzQ.zzb()) {
            com.google.android.gms.ads.internal.zzv.zzB().zzg(zzQ.zza(), textView);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzai(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zza.zzai(zzmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaj(zzcgf zzcgfVar) {
        this.zza.zzaj(zzcgfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzak(zzazu zzazuVar) {
        this.zza.zzak(zzazuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzal(boolean z10) {
        this.zza.zzal(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzan(Context context) {
        this.zza.zzan(context);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzao(boolean z10) {
        this.zza.zzao(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzap(zzbff zzbffVar) {
        this.zza.zzap(zzbffVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaq(boolean z10) {
        this.zza.zzaq(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzar(@Nullable zzbfh zzbfhVar) {
        this.zza.zzar(zzbfhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzas(@Nullable zzeby zzebyVar) {
        this.zza.zzas(zzebyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzat(zzeca zzecaVar) {
        this.zza.zzat(zzecaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzau(int i10) {
        this.zza.zzau(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzav(boolean z10) {
        this.zza.zzav(true);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaw(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zza.zzaw(zzmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzax(boolean z10) {
        this.zza.zzax(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzay(boolean z10) {
        this.zza.zzay(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaz(String str, zzbjj zzbjjVar) {
        this.zza.zzaz(str, zzbjjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final void zzb(String str, String str2) {
        this.zza.zzb("window.inspectorInfo", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final void zzd(String str, Map map) {
        this.zza.zzd(str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzdd() {
        zzcel zzcelVar = this.zza;
        if (zzcelVar != null) {
            zzcelVar.zzdd();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzde() {
        this.zza.zzde();
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdf() {
        this.zza.zzdf();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzdg() {
        this.zza.zzdg();
    }

    @Override // com.google.android.gms.internal.ads.zzayh
    public final void zzdn(zzayg zzaygVar) {
        this.zza.zzdn(zzaygVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final void zze(String str, JSONObject jSONObject) {
        this.zza.zze(str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzf() {
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzg() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzed)).booleanValue()) {
            return this.zza.getMeasuredHeight();
        }
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzh() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzed)).booleanValue()) {
            return this.zza.getMeasuredWidth();
        }
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfs, com.google.android.gms.internal.ads.zzcbg
    @Nullable
    public final Activity zzi() {
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final com.google.android.gms.ads.internal.zza zzj() {
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final zzbcu zzk() {
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final zzbcv zzl() {
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfz, com.google.android.gms.internal.ads.zzcbg
    public final VersionInfoParcel zzm() {
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final zzcav zzn() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final zzccs zzo(String str) {
        return this.zza.zzo(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final zzcfn zzq() {
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final String zzr() {
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final String zzs() {
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final void zzt(String str, zzccs zzccsVar) {
        this.zza.zzt(str, zzccsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzu() {
        zzcel zzcelVar = this.zza;
        if (zzcelVar != null) {
            zzcelVar.zzu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzv(boolean z10, long j10) {
        this.zza.zzv(z10, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzw() {
        this.zza.zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzz(boolean z10) {
        this.zza.zzz(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzcfd(zzcel zzcelVar, @Nullable zzdre zzdreVar) {
        super(zzcelVar.getContext());
        this.zzc = new AtomicBoolean();
        this.zza = zzcelVar;
        this.zzb = new zzcav(zzcelVar.zzE(), this, this, zzdreVar);
        addView((View) zzcelVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void destroy() {
        final zzeby zzP;
        final zzeca zzQ = zzQ();
        if (zzQ != null) {
            zzfqf zzfqfVar = com.google.android.gms.ads.internal.util.zzs.zza;
            zzfqfVar.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfa
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.android.gms.ads.internal.zzv.zzB().zzi(zzeca.this.zza());
                }
            });
            zzcel zzcelVar = this.zza;
            Objects.requireNonNull(zzcelVar);
            zzfqfVar.postDelayed(new zzcez(zzcelVar), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfn)).intValue());
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && (zzP = zzP()) != null) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfb
                @Override // java.lang.Runnable
                public final void run() {
                    zzP.zzf(new zzcfc(zzcfd.this));
                }
            });
        } else {
            this.zza.destroy();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final void zzp(String str, JSONObject jSONObject) {
        ((zzcfk) this.zza).zzb(str, jSONObject.toString());
    }
}
