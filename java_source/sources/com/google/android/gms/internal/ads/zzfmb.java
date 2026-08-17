package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfmb implements zzflc {
    private static final zzfmb zza = new zzfmb();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzd = new zzflx();
    private static final Runnable zze = new zzfly();
    private int zzg;
    private long zzm;
    private final List zzf = new ArrayList();
    private boolean zzh = false;
    private final List zzi = new ArrayList();
    private final zzflu zzk = new zzflu();
    private final zzfle zzj = new zzfle();
    private final zzflv zzl = new zzflv(new zzfme());

    public static /* bridge */ /* synthetic */ void zzg(zzfmb zzfmbVar) {
        zzfmbVar.zzg = 0;
        zzfmbVar.zzi.clear();
        zzfmbVar.zzh = false;
        for (zzfjz zzfjzVar : zzfkr.zza().zzb()) {
        }
        zzfmbVar.zzm = System.nanoTime();
        zzflu zzfluVar = zzfmbVar.zzk;
        zzfluVar.zzi();
        long nanoTime = System.nanoTime();
        zzfle zzfleVar = zzfmbVar.zzj;
        zzfld zza2 = zzfleVar.zza();
        if (zzfluVar.zze().size() > 0) {
            Iterator it = zzfluVar.zze().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                JSONObject zza3 = zza2.zza(null);
                View zza4 = zzfluVar.zza(str);
                zzfld zzb2 = zzfleVar.zzb();
                String zzc2 = zzfluVar.zzc(str);
                if (zzc2 != null) {
                    JSONObject zza5 = zzb2.zza(zza4);
                    zzfln.zzb(zza5, str);
                    try {
                        zza5.put("notVisibleReason", zzc2);
                    } catch (JSONException e3) {
                        zzflo.zza("Error with setting not visible reason", e3);
                    }
                    zzfln.zzc(zza3, zza5);
                }
                zzfln.zzf(zza3);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                zzfmbVar.zzl.zzc(zza3, hashSet, nanoTime);
            }
        }
        zzflu zzfluVar2 = zzfmbVar.zzk;
        if (zzfluVar2.zzf().size() > 0) {
            JSONObject zza6 = zza2.zza(null);
            zzfmbVar.zzk(null, zza2, zza6, 1, false);
            zzfln.zzf(zza6);
            zzfmbVar.zzl.zzd(zza6, zzfluVar2.zzf(), nanoTime);
        } else {
            zzfmbVar.zzl.zzb();
        }
        zzfluVar2.zzg();
        long nanoTime2 = System.nanoTime() - zzfmbVar.zzm;
        List<zzfma> list = zzfmbVar.zzf;
        if (list.size() > 0) {
            for (zzfma zzfmaVar : list) {
                TimeUnit.NANOSECONDS.toMillis(nanoTime2);
                zzfmaVar.zzb();
                if (zzfmaVar instanceof zzflz) {
                    ((zzflz) zzfmaVar).zza();
                }
            }
        }
        zzflb.zza().zzc();
    }

    private final void zzk(View view, zzfld zzfldVar, JSONObject jSONObject, int i10, boolean z10) {
        boolean z11 = true;
        if (i10 != 1) {
            z11 = false;
        }
        zzfldVar.zzb(view, jSONObject, this, z11, z10);
    }

    public static zzfmb zzd() {
        return zza;
    }

    private static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zze);
            zzc = null;
        }
    }

    public final void zzi() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzd);
            zzc.postDelayed(zze, 200L);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final void zza(View view, zzfld zzfldVar, JSONObject jSONObject, boolean z10) {
        zzflu zzfluVar;
        int zzl;
        boolean z11;
        boolean z12;
        if (zzfls.zza(view) == null && (zzl = (zzfluVar = this.zzk).zzl(view)) != 3) {
            JSONObject zza2 = zzfldVar.zza(view);
            zzfln.zzc(jSONObject, zza2);
            String zzd2 = zzfluVar.zzd(view);
            if (zzd2 != null) {
                zzfln.zzb(zza2, zzd2);
                try {
                    zza2.put("hasWindowFocus", Boolean.valueOf(this.zzk.zzk(view)));
                } catch (JSONException e3) {
                    zzflo.zza("Error with setting has window focus", e3);
                }
                boolean zzj = this.zzk.zzj(zzd2);
                Object valueOf = Boolean.valueOf(zzj);
                if (zzj) {
                    try {
                        zza2.put("isPipActive", valueOf);
                    } catch (JSONException e10) {
                        zzflo.zza("Error with setting is picture-in-picture active", e10);
                    }
                }
                this.zzk.zzh();
            } else {
                zzflt zzb2 = zzfluVar.zzb(view);
                if (zzb2 != null) {
                    zzfku zza3 = zzb2.zza();
                    JSONArray jSONArray = new JSONArray();
                    ArrayList zzb3 = zzb2.zzb();
                    int size = zzb3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        jSONArray.put((String) zzb3.get(i10));
                    }
                    try {
                        zza2.put("isFriendlyObstructionFor", jSONArray);
                        zza2.put("friendlyObstructionClass", zza3.zzd());
                        zza2.put("friendlyObstructionPurpose", zza3.zza());
                        zza2.put("friendlyObstructionReason", zza3.zzc());
                    } catch (JSONException e11) {
                        zzflo.zza("Error with setting friendly obstruction", e11);
                    }
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z10 || z11) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                zzk(view, zzfldVar, zza2, zzl, z12);
            }
            this.zzg++;
        }
    }

    public final void zzh() {
        zzl();
    }

    public final void zzj() {
        zzl();
        this.zzf.clear();
        zzb.post(new zzflw(this));
    }
}
