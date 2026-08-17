package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdjt implements zzdhy {

    @Nullable
    private final zzbpn zza;
    private final zzcvu zzb;
    private final zzcva zzc;
    private final zzdda zzd;
    private final Context zze;
    private final zzfau zzf;
    private final VersionInfoParcel zzg;
    private final zzfbp zzh;
    private boolean zzi = false;
    private boolean zzj = false;
    private boolean zzk = true;

    @Nullable
    private final zzbpj zzl;

    @Nullable
    private final zzbpk zzm;

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final boolean zzC() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final boolean zzE(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    @Nullable
    public final JSONObject zzf(View view, Map map, Map map2, @Nullable ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    @Nullable
    public final JSONObject zzg(View view, Map map, Map map2, @Nullable ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzj() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzk() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzn(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzo(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzr() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzt() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzu(View view, MotionEvent motionEvent, @Nullable View view2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzv(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzw(View view) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzx() {
        this.zzj = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzz(zzbhk zzbhkVar) {
    }

    private final void zzb(View view) {
        try {
            zzbpn zzbpnVar = this.zza;
            if (zzbpnVar != null && !zzbpnVar.zzA()) {
                zzbpnVar.zzw(ObjectWrapper.wrap(view));
                this.zzc.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkQ)).booleanValue()) {
                    this.zzd.zzdd();
                    return;
                }
                return;
            }
            zzbpj zzbpjVar = this.zzl;
            if (zzbpjVar != null && !zzbpjVar.zzx()) {
                zzbpjVar.zzs(ObjectWrapper.wrap(view));
                this.zzc.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkQ)).booleanValue()) {
                    this.zzd.zzdd();
                    return;
                }
                return;
            }
            zzbpk zzbpkVar = this.zzm;
            if (zzbpkVar != null && !zzbpkVar.zzv()) {
                zzbpkVar.zzq(ObjectWrapper.wrap(view));
                this.zzc.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkQ)).booleanValue()) {
                    this.zzd.zzdd();
                }
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to call handleClick", e3);
        }
    }

    private static final HashMap zzc(Map map) {
        HashMap hashMap = new HashMap();
        if (map != null) {
            synchronized (map) {
                try {
                    for (Map.Entry entry : map.entrySet()) {
                        View view = (View) ((WeakReference) entry.getValue()).get();
                        if (view != null) {
                            hashMap.put((String) entry.getKey(), view);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final boolean zzD() {
        return this.zzf.zzL;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzi() {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzl(@Nullable com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzm(View view, @Nullable View view2, @Nullable Map map, @Nullable Map map2, boolean z10, @Nullable ImageView.ScaleType scaleType) {
        if (this.zzj && this.zzf.zzL) {
            return;
        }
        zzb(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzq(View view, View view2, Map map, Map map2, boolean z10, @Nullable ImageView.ScaleType scaleType, int i10) {
        if (!this.zzj) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (!this.zzf.zzL) {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        } else {
            zzb(view2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzs(@Nullable View view, @Nullable Map map, @Nullable Map map2, @Nullable ImageView.ScaleType scaleType) {
        try {
            if (!this.zzi) {
                this.zzi = com.google.android.gms.ads.internal.zzv.zzt().zzn(this.zze, this.zzg.afmaVersion, this.zzf.zzC.toString(), this.zzh.zzf);
            }
            if (this.zzk) {
                zzbpn zzbpnVar = this.zza;
                if (zzbpnVar != null && !zzbpnVar.zzB()) {
                    zzbpnVar.zzx();
                    this.zzb.zza();
                    return;
                }
                zzbpj zzbpjVar = this.zzl;
                if (zzbpjVar != null && !zzbpjVar.zzy()) {
                    zzbpjVar.zzt();
                    this.zzb.zza();
                    return;
                }
                zzbpk zzbpkVar = this.zzm;
                if (zzbpkVar != null && !zzbpkVar.zzw()) {
                    zzbpkVar.zzr();
                    this.zzb.zza();
                }
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to call recordImpression", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzy(com.google.android.gms.ads.internal.client.zzdc zzdcVar) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    public zzdjt(@Nullable zzbpj zzbpjVar, @Nullable zzbpk zzbpkVar, @Nullable zzbpn zzbpnVar, zzcvu zzcvuVar, zzcva zzcvaVar, zzdda zzddaVar, Context context, zzfau zzfauVar, VersionInfoParcel versionInfoParcel, zzfbp zzfbpVar) {
        this.zzl = zzbpjVar;
        this.zzm = zzbpkVar;
        this.zza = zzbpnVar;
        this.zzb = zzcvuVar;
        this.zzc = zzcvaVar;
        this.zzd = zzddaVar;
        this.zze = context;
        this.zzf = zzfauVar;
        this.zzg = versionInfoParcel;
        this.zzh = zzfbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzA(View view, @Nullable Map map, @Nullable Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Map map3;
        Map map4;
        Object obj;
        IObjectWrapper zzn;
        try {
            IObjectWrapper wrap = ObjectWrapper.wrap(view);
            JSONObject jSONObject = this.zzf.zzaj;
            boolean z10 = true;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbJ)).booleanValue() && jSONObject.length() != 0) {
                if (map == null) {
                    map3 = new HashMap();
                } else {
                    map3 = map;
                }
                if (map2 == null) {
                    map4 = new HashMap();
                } else {
                    map4 = map2;
                }
                HashMap hashMap = new HashMap();
                hashMap.putAll(map3);
                hashMap.putAll(map4);
                Iterator<String> keys = jSONObject.keys();
                loop0: while (keys.hasNext()) {
                    String next = keys.next();
                    JSONArray optJSONArray = jSONObject.optJSONArray(next);
                    if (optJSONArray != null) {
                        WeakReference weakReference = (WeakReference) hashMap.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbK)).booleanValue() && next.equals("3010")) {
                                zzbpn zzbpnVar = this.zza;
                                Object obj2 = null;
                                if (zzbpnVar != null) {
                                    try {
                                        zzn = zzbpnVar.zzn();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else {
                                    zzbpj zzbpjVar = this.zzl;
                                    if (zzbpjVar != null) {
                                        zzn = zzbpjVar.zzk();
                                    } else {
                                        zzbpk zzbpkVar = this.zzm;
                                        if (zzbpkVar != null) {
                                            zzn = zzbpkVar.zzj();
                                        } else {
                                            zzn = null;
                                        }
                                    }
                                }
                                if (zzn != null) {
                                    obj2 = ObjectWrapper.unwrap(zzn);
                                }
                                if (obj2 != null) {
                                    cls = obj2.getClass();
                                }
                            }
                            try {
                                ArrayList arrayList = new ArrayList();
                                com.google.android.gms.ads.internal.util.zzbs.zzc(optJSONArray, arrayList);
                                com.google.android.gms.ads.internal.zzv.zzq();
                                ClassLoader classLoader = this.zze.getClassLoader();
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (Class.forName((String) it.next(), false, classLoader).isAssignableFrom(cls)) {
                                        break;
                                    }
                                }
                            } catch (JSONException unused2) {
                                continue;
                            }
                        }
                        z10 = false;
                        break;
                    }
                }
            }
            this.zzk = z10;
            HashMap zzc = zzc(map);
            HashMap zzc2 = zzc(map2);
            zzbpn zzbpnVar2 = this.zza;
            if (zzbpnVar2 != null) {
                zzbpnVar2.zzy(wrap, ObjectWrapper.wrap(zzc), ObjectWrapper.wrap(zzc2));
                return;
            }
            zzbpj zzbpjVar2 = this.zzl;
            if (zzbpjVar2 != null) {
                zzbpjVar2.zzv(wrap, ObjectWrapper.wrap(zzc), ObjectWrapper.wrap(zzc2));
                zzbpjVar2.zzu(wrap);
                return;
            }
            zzbpk zzbpkVar2 = this.zzm;
            if (zzbpkVar2 != null) {
                zzbpkVar2.zzt(wrap, ObjectWrapper.wrap(zzc), ObjectWrapper.wrap(zzc2));
                zzbpkVar2.zzs(wrap);
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to call trackView", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhy
    public final void zzB(View view, @Nullable Map map) {
        try {
            IObjectWrapper wrap = ObjectWrapper.wrap(view);
            zzbpn zzbpnVar = this.zza;
            if (zzbpnVar != null) {
                zzbpnVar.zzz(wrap);
                return;
            }
            zzbpj zzbpjVar = this.zzl;
            if (zzbpjVar != null) {
                zzbpjVar.zzw(wrap);
                return;
            }
            zzbpk zzbpkVar = this.zzm;
            if (zzbpkVar != null) {
                zzbpkVar.zzu(wrap);
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to call untrackView", e3);
        }
    }
}
