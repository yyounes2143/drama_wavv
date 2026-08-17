package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.text.C3763b;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.IOUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONObject;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdyu extends zzbul {
    private final Context zza;
    private final zzgcd zzb;
    private final zzdzc zzc;
    private final zzckk zzd;
    private final ArrayDeque zze;
    private final zzfgq zzf;
    private final zzbvg zzg;

    @Nullable
    private final synchronized zzdyr zzl(String str) {
        Iterator it = this.zze.iterator();
        while (it.hasNext()) {
            zzdyr zzdyrVar = (zzdyr) it.next();
            if (zzdyrVar.zzc.equals(str)) {
                it.remove();
                return zzdyrVar;
            }
        }
        return null;
    }

    private final synchronized void zzo(zzdyr zzdyrVar) {
        zzp();
        this.zze.addLast(zzdyrVar);
    }

    private final synchronized void zzp() {
        int intValue = ((Long) zzbep.zzb.zze()).intValue();
        while (true) {
            ArrayDeque arrayDeque = this.zze;
            if (arrayDeque.size() >= intValue) {
                arrayDeque.removeFirst();
            }
        }
    }

    private static ListenableFuture zzm(ListenableFuture listenableFuture, zzfft zzfftVar, zzboa zzboaVar, zzfgn zzfgnVar, zzfgc zzfgcVar) {
        zzbnq zza = zzboaVar.zza("AFMA_getAdDictionary", zzbnx.zza, new zzbns() { // from class: com.google.android.gms.internal.ads.zzdyl
            @Override // com.google.android.gms.internal.ads.zzbns
            public final Object zza(JSONObject jSONObject) {
                return new zzbva(jSONObject);
            }
        });
        zzfgm.zzd(listenableFuture, zzfgcVar);
        zzfez zza2 = zzfftVar.zzb(zzffn.BUILD_URL, listenableFuture).zzf(zza).zza();
        zzfgm.zzc(zza2, zzfgnVar, zzfgcVar);
        return zza2;
    }

    private static ListenableFuture zzn(final zzbuy zzbuyVar, zzfft zzfftVar, final zzety zzetyVar) {
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdyf
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzety.this.zzb().zza(com.google.android.gms.ads.internal.client.zzbb.zzb().zzj((Bundle) obj), zzbuyVar.zzm, false);
            }
        };
        return zzfftVar.zzb(zzffn.GMS_SIGNALS, zzgbs.zzh(zzbuyVar.zza)).zzf(zzgazVar).zze(new zzfex() { // from class: com.google.android.gms.internal.ads.zzdyg
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                com.google.android.gms.ads.internal.util.zze.zza("Ad request signals:");
                com.google.android.gms.ads.internal.util.zze.zza(jSONObject.toString(2));
                return jSONObject;
            }
        }).zza();
    }

    private final void zzq(ListenableFuture listenableFuture, zzbuq zzbuqVar, zzbuy zzbuyVar) {
        zzgbs.zzr(zzgbs.zzn(listenableFuture, new zzgaz(this) { // from class: com.google.android.gms.internal.ads.zzdym
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                final InputStream inputStream = (InputStream) obj;
                ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = createPipe[0];
                final ParcelFileDescriptor parcelFileDescriptor2 = createPipe[1];
                zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcp
                    @Override // java.lang.Runnable
                    public final void run() {
                        InputStream inputStream2 = inputStream;
                        try {
                            try {
                                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor2);
                                try {
                                    IOUtils.copyStream(inputStream2, autoCloseOutputStream);
                                    autoCloseOutputStream.close();
                                    if (inputStream2 != null) {
                                        inputStream2.close();
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (IOException unused) {
                        }
                    }
                });
                return zzgbs.zzh(parcelFileDescriptor);
            }
        }, zzbzk.zza), new zzdyq(this, zzbuyVar, zzbuqVar), zzbzk.zzg);
    }

    public final ListenableFuture zzb(final zzbuy zzbuyVar, int i10) {
        if (!((Boolean) zzbep.zza.zze()).booleanValue()) {
            return zzgbs.zzg(new Exception("Split request is disabled."));
        }
        zzfdj zzfdjVar = zzbuyVar.zzi;
        if (zzfdjVar == null) {
            return zzgbs.zzg(new Exception("Pool configuration missing from request."));
        }
        if (zzfdjVar.zzc != 0 && zzfdjVar.zzd != 0) {
            Context context = this.zza;
            zzboa zzb = com.google.android.gms.ads.internal.zzv.zzg().zzb(context, VersionInfoParcel.forPackage(), this.zzf);
            zzety zzq = this.zzd.zzq(zzbuyVar, i10);
            zzfft zze = zzq.zze();
            final ListenableFuture zzn = zzn(zzbuyVar, zze, zzq);
            zzfgn zzf = zzq.zzf();
            final zzfgc zza = zzfgb.zza(context, 9);
            final ListenableFuture zzm = zzm(zzn, zze, zzb, zzf, zza);
            return zze.zza(zzffn.GET_URL_AND_CACHE_KEY, zzn, zzm).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyj
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzdyu.zzk(zzdyu.this, zzm, zzn, zzbuyVar, zza);
                }
            }).zza();
        }
        return zzgbs.zzg(new Exception("Caching is disabled."));
    }

    public final ListenableFuture zzc(final zzbuy zzbuyVar, int i10) {
        zzdyr zzl;
        zzfgc zzfgcVar;
        zzfez zza;
        zzbnr zzg = com.google.android.gms.ads.internal.zzv.zzg();
        Context context = this.zza;
        zzboa zzb = zzg.zzb(context, VersionInfoParcel.forPackage(), this.zzf);
        zzety zzq = this.zzd.zzq(zzbuyVar, i10);
        zzbnq zza2 = zzb.zza("google.afma.response.normalize", zzdyt.zza, zzbnx.zzb);
        if (!((Boolean) zzbep.zza.zze()).booleanValue()) {
            String str = zzbuyVar.zzj;
            zzl = null;
            if (str != null && !str.isEmpty()) {
                com.google.android.gms.ads.internal.util.zze.zza("Request contained a PoolKey but split request is disabled.");
            }
        } else {
            zzl = zzl(zzbuyVar.zzh);
            if (zzl == null) {
                com.google.android.gms.ads.internal.util.zze.zza("Request contained a PoolKey but no matching parameters were found.");
            }
        }
        if (zzl == null) {
            zzfgcVar = zzfgb.zza(context, 9);
        } else {
            zzfgcVar = zzl.zzd;
        }
        zzfgn zzf = zzq.zzf();
        zzf.zzd(zzbuyVar.zza.getStringArrayList("ad_types"));
        zzdzb zzdzbVar = new zzdzb(zzbuyVar.zzg, zzf, zzfgcVar);
        zzdyy zzdyyVar = new zzdyy(context, zzbuyVar.zzb.afmaVersion, this.zzg, i10);
        zzfft zze = zzq.zze();
        zzfgc zza3 = zzfgb.zza(context, 11);
        if (zzl == null) {
            final ListenableFuture zzn = zzn(zzbuyVar, zze, zzq);
            final ListenableFuture zzm = zzm(zzn, zze, zzb, zzf, zzfgcVar);
            zzfgc zza4 = zzfgb.zza(context, 10);
            final zzfez zza5 = zze.zza(zzffn.HTTP, zzm, zzn).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyh
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundle;
                    zzbva zzbvaVar = (zzbva) ListenableFuture.this.get();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && (bundle = zzbuyVar.zzm) != null) {
                        bundle.putLong(zzdqm.GET_AD_DICTIONARY_SDKCORE_START.zza(), zzbvaVar.zzc());
                        bundle.putLong(zzdqm.GET_AD_DICTIONARY_SDKCORE_END.zza(), zzbvaVar.zzb());
                    }
                    return new zzdza((JSONObject) zzn.get(), zzbvaVar);
                }
            }).zze(zzdzbVar).zze(new zzfgi(zza4)).zze(zzdyyVar).zza();
            zzfgm.zza(zza5, zzf, zza4);
            zzfgm.zzd(zza5, zza3);
            zza = zze.zza(zzffn.PRE_PROCESS, zzn, zzm, zza5).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyi
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundle;
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && (bundle = zzbuy.this.zzm) != null) {
                        C3763b.m8712d(bundle, zzdqm.HTTP_RESPONSE_READY.zza());
                    }
                    return new zzdyt((zzdyx) zza5.get(), (JSONObject) zzn.get(), (zzbva) zzm.get());
                }
            }).zzf(zza2).zza();
        } else {
            zzdza zzdzaVar = new zzdza(zzl.zzb, zzl.zza);
            zzfgc zza6 = zzfgb.zza(context, 10);
            final zzfez zza7 = zze.zzb(zzffn.HTTP, zzgbs.zzh(zzdzaVar)).zze(zzdzbVar).zze(new zzfgi(zza6)).zze(zzdyyVar).zza();
            zzfgm.zza(zza7, zzf, zza6);
            final ListenableFuture zzh = zzgbs.zzh(zzl);
            zzfgm.zzd(zza7, zza3);
            zza = zze.zza(zzffn.PRE_PROCESS, zza7, zzh).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdye
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzdyx zzdyxVar = (zzdyx) ListenableFuture.this.get();
                    ListenableFuture listenableFuture = zzh;
                    return new zzdyt(zzdyxVar, ((zzdyr) listenableFuture.get()).zzb, ((zzdyr) listenableFuture.get()).zza);
                }
            }).zzf(zza2).zza();
        }
        zzfgm.zza(zza, zzf, zza3);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzf(zzbuy zzbuyVar, zzbuq zzbuqVar) {
        Bundle bundle;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && (bundle = zzbuyVar.zzm) != null) {
            C3763b.m8712d(bundle, zzdqm.SERVICE_CONNECTED.zza());
        }
        zzq(zzd(zzbuyVar, Binder.getCallingUid()), zzbuqVar, zzbuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzg(zzbuy zzbuyVar, zzbuq zzbuqVar) {
        Bundle bundle;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && (bundle = zzbuyVar.zzm) != null) {
            C3763b.m8712d(bundle, zzdqm.SERVICE_CONNECTED.zza());
        }
        ListenableFuture zzc = zzc(zzbuyVar, Binder.getCallingUid());
        zzq(zzc, zzbuqVar, zzbuyVar);
        if (((Boolean) zzbei.zze.zze()).booleanValue()) {
            zzdzc zzdzcVar = this.zzc;
            Objects.requireNonNull(zzdzcVar);
            zzc.addListener(new zzdyk(zzdzcVar), this.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzi(zzbui zzbuiVar, zzbur zzburVar) {
        if (!((Boolean) zzbew.zza.zze()).booleanValue()) {
            try {
                zzburVar.zzf("", zzbuiVar);
                return;
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.zze.zzb("Service can't call client", e3);
                return;
            }
        }
        this.zzd.zzD();
        String str = zzbuiVar.zza;
        zzgbs.zzr(zzgbs.zzh(null), new zzdyo(this, zzburVar, zzbuiVar), zzbzk.zzg);
    }

    public final ListenableFuture zzj(String str) {
        if (!((Boolean) zzbep.zza.zze()).booleanValue()) {
            return zzgbs.zzg(new Exception("Split request is disabled."));
        }
        zzdyp zzdypVar = new zzdyp(this);
        if (zzl(str) == null) {
            return zzgbs.zzg(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str))));
        }
        return zzgbs.zzh(zzdypVar);
    }

    public zzdyu(Context context, zzgcd zzgcdVar, zzbvg zzbvgVar, zzckk zzckkVar, zzdzc zzdzcVar, ArrayDeque arrayDeque, zzdyz zzdyzVar, zzfgq zzfgqVar) {
        zzbci.zza(context);
        this.zza = context;
        this.zzb = zzgcdVar;
        this.zzg = zzbvgVar;
        this.zzc = zzdzcVar;
        this.zzd = zzckkVar;
        this.zze = arrayDeque;
        this.zzf = zzfgqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InputStream zzk(zzdyu zzdyuVar, ListenableFuture listenableFuture, ListenableFuture listenableFuture2, zzbuy zzbuyVar, zzfgc zzfgcVar) {
        String zze = ((zzbva) listenableFuture.get()).zze();
        zzdyuVar.zzo(new zzdyr((zzbva) listenableFuture.get(), (JSONObject) listenableFuture2.get(), zzbuyVar.zzh, zze, zzfgcVar));
        return new ByteArrayInputStream(zze.getBytes(StandardCharsets.UTF_8));
    }

    public final ListenableFuture zzd(final zzbuy zzbuyVar, int i10) {
        zzbnr zzg = com.google.android.gms.ads.internal.zzv.zzg();
        Context context = this.zza;
        zzboa zzb = zzg.zzb(context, VersionInfoParcel.forPackage(), this.zzf);
        if (!((Boolean) zzbeu.zza.zze()).booleanValue()) {
            return zzgbs.zzg(new Exception("Signal collection disabled."));
        }
        zzety zzq = this.zzd.zzq(zzbuyVar, i10);
        final zzesy zza = zzq.zza();
        zzbnq zza2 = zzb.zza("google.afma.request.getSignals", zzbnx.zza, zzbnx.zzb);
        zzfgc zza3 = zzfgb.zza(context, 22);
        zzfft zze = zzq.zze();
        zzffn zzffnVar = zzffn.GET_SIGNALS;
        Bundle bundle = zzbuyVar.zza;
        zzfez zza4 = zze.zzb(zzffnVar, zzgbs.zzh(bundle)).zze(new zzfgi(zza3)).zzf(new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdyn
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzesy.this.zza(com.google.android.gms.ads.internal.client.zzbb.zzb().zzj((Bundle) obj), zzbuyVar.zzm, false);
            }
        }).zzb(zzffn.JS_SIGNALS).zzf(zza2).zza();
        zzfgn zzf = zzq.zzf();
        zzf.zzd(bundle.getStringArrayList("ad_types"));
        zzf.zzf(bundle.getBundle("extras"));
        zzfgm.zzb(zza4, zzf, zza3);
        if (((Boolean) zzbei.zzf.zze()).booleanValue()) {
            zzdzc zzdzcVar = this.zzc;
            Objects.requireNonNull(zzdzcVar);
            zza4.addListener(new zzdyk(zzdzcVar), this.zzb);
        }
        return zza4;
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zze(zzbuy zzbuyVar, zzbuq zzbuqVar) {
        zzq(zzb(zzbuyVar, Binder.getCallingUid()), zzbuqVar, zzbuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzh(String str, zzbuq zzbuqVar) {
        zzq(zzj(str), zzbuqVar, null);
    }
}
