package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzflu {
    private final HashMap zza = new HashMap();
    private final HashMap zzb = new HashMap();
    private final HashMap zzc = new HashMap();
    private final HashSet zzd = new HashSet();
    private final HashSet zze = new HashSet();
    private final HashSet zzf = new HashSet();
    private final HashMap zzg = new HashMap();
    private final HashSet zzh = new HashSet();
    private final Map zzi = new WeakHashMap();
    private boolean zzj;

    public final void zzh() {
        this.zzj = true;
    }

    public final View zza(String str) {
        return (View) this.zzc.get(str);
    }

    public final zzflt zzb(View view) {
        HashMap hashMap = this.zzb;
        zzflt zzfltVar = (zzflt) hashMap.get(view);
        if (zzfltVar != null) {
            hashMap.remove(view);
        }
        return zzfltVar;
    }

    public final String zzc(String str) {
        return (String) this.zzg.get(str);
    }

    public final String zzd(View view) {
        HashMap hashMap = this.zza;
        if (hashMap.size() == 0) {
            return null;
        }
        String str = (String) hashMap.get(view);
        if (str != null) {
            hashMap.remove(view);
        }
        return str;
    }

    public final HashSet zze() {
        return this.zzf;
    }

    public final HashSet zzf() {
        return this.zze;
    }

    public final void zzg() {
        this.zza.clear();
        this.zzb.clear();
        this.zzc.clear();
        this.zzd.clear();
        this.zze.clear();
        this.zzf.clear();
        this.zzg.clear();
        this.zzj = false;
        this.zzh.clear();
    }

    public final boolean zzj(String str) {
        return this.zzh.contains(str);
    }

    public final boolean zzk(View view) {
        Map map = this.zzi;
        if (map.containsKey(view)) {
            map.put(view, Boolean.TRUE);
            return false;
        }
        return true;
    }

    public final int zzl(View view) {
        if (this.zzd.contains(view)) {
            return 1;
        }
        if (this.zzj) {
            return 2;
        }
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzi() {
        Boolean bool;
        Activity activity;
        zzfkr zza = zzfkr.zza();
        if (zza != null) {
            for (zzfjz zzfjzVar : zza.zzb()) {
                View zzf = zzfjzVar.zzf();
                if (zzfjzVar.zzj()) {
                    String zzh = zzfjzVar.zzh();
                    if (zzf != null) {
                        boolean z10 = false;
                        String str = null;
                        if (Build.VERSION.SDK_INT >= 24) {
                            Context context = zzf.getContext();
                            while (true) {
                                if (context instanceof ContextWrapper) {
                                    if (context instanceof Activity) {
                                        activity = (Activity) context;
                                        break;
                                    }
                                    context = ((ContextWrapper) context).getBaseContext();
                                } else {
                                    activity = null;
                                    break;
                                }
                            }
                            if (activity != null) {
                                z10 = activity.isInPictureInPictureMode();
                            }
                        }
                        if (z10) {
                            this.zzh.add(zzh);
                        }
                        if (!zzf.isAttachedToWindow()) {
                            str = "notAttached";
                        } else {
                            if (zzf.hasWindowFocus()) {
                                this.zzi.remove(zzf);
                                bool = Boolean.FALSE;
                            } else {
                                Map map = this.zzi;
                                if (map.containsKey(zzf)) {
                                    bool = (Boolean) map.get(zzf);
                                } else {
                                    Boolean bool2 = Boolean.FALSE;
                                    map.put(zzf, bool2);
                                    bool = bool2;
                                }
                            }
                            if (bool.booleanValue() && !z10) {
                                str = "noWindowFocus";
                            } else {
                                HashSet hashSet = new HashSet();
                                View view = zzf;
                                while (true) {
                                    if (view != null) {
                                        String zza2 = zzfls.zza(view);
                                        if (zza2 != null) {
                                            str = zza2;
                                            break;
                                        }
                                        hashSet.add(view);
                                        Object parent = view.getParent();
                                        if (parent instanceof View) {
                                            view = (View) parent;
                                        } else {
                                            view = null;
                                        }
                                    } else {
                                        this.zzd.addAll(hashSet);
                                        break;
                                    }
                                }
                            }
                        }
                        if (str == null) {
                            this.zze.add(zzh);
                            this.zza.put(zzf, zzh);
                            for (zzfku zzfkuVar : zzfjzVar.zzi()) {
                                View view2 = (View) zzfkuVar.zzb().get();
                                if (view2 != null) {
                                    HashMap hashMap = this.zzb;
                                    zzflt zzfltVar = (zzflt) hashMap.get(view2);
                                    if (zzfltVar != null) {
                                        zzfltVar.zzc(zzfjzVar.zzh());
                                    } else {
                                        hashMap.put(view2, new zzflt(zzfkuVar, zzfjzVar.zzh()));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            this.zzf.add(zzh);
                            this.zzc.put(zzh, zzf);
                            this.zzg.put(zzh, str);
                        }
                    } else {
                        this.zzf.add(zzh);
                        this.zzg.put(zzh, "noAdView");
                    }
                }
            }
        }
    }
}
