package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.compose.animation.C2816h;
import com.google.android.gms.internal.common.zzg;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes4.dex */
public final class zzc {
    private final Map zza = DesugarCollections.synchronizedMap(new ArrayMap());
    private int zzb = 0;

    @Nullable
    private Bundle zzc;

    public final void zze(@Nullable Bundle bundle) {
        Bundle bundle2;
        this.zzb = 1;
        this.zzc = bundle;
        for (Map.Entry entry : this.zza.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.onCreate(bundle2);
        }
    }

    public final void zzf() {
        this.zzb = 2;
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onStart();
        }
    }

    public final void zzg() {
        this.zzb = 3;
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onResume();
        }
    }

    public final void zzj() {
        this.zzb = 4;
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onStop();
        }
    }

    public final void zzk() {
        this.zzb = 5;
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onDestroy();
        }
    }

    @Nullable
    public final LifecycleCallback zza(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.zza.get(str));
    }

    public final void zzb(String str, LifecycleCallback lifecycleCallback) {
        Map map = this.zza;
        if (!map.containsKey(str)) {
            map.put(str, lifecycleCallback);
            if (this.zzb > 0) {
                new zzg(Looper.getMainLooper()).post(new zzb(this, lifecycleCallback, str));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C2816h.m4679a("LifecycleCallback with tag ", str, " already added to this fragment.", new StringBuilder(String.valueOf(str).length() + 59)));
    }

    public final boolean zzc() {
        if (this.zzb > 0) {
            return true;
        }
        return false;
    }

    public final boolean zzd() {
        if (this.zzb >= 2) {
            return true;
        }
        return false;
    }

    public final void zzh(int i10, int i11, @Nullable Intent intent) {
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onActivityResult(i10, i11, intent);
        }
    }

    public final void zzi(Bundle bundle) {
        if (bundle != null) {
            for (Map.Entry entry : this.zza.entrySet()) {
                Bundle bundle2 = new Bundle();
                ((LifecycleCallback) entry.getValue()).onSaveInstanceState(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    public final void zzl(String str, @Nullable FileDescriptor fileDescriptor, PrintWriter printWriter, @Nullable String[] strArr) {
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final /* synthetic */ int zzm() {
        return this.zzb;
    }

    public final /* synthetic */ Bundle zzn() {
        return this.zzc;
    }
}
