package com.google.android.gms.internal.measurement;

import androidx.compose.foundation.text.input.C3091b;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p253V0.C1945c;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* renamed from: com.google.android.gms.internal.measurement.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C21519a {
    /* renamed from: a */
    public static zzao m37352a(zzak zzakVar, zzao zzaoVar, zzg zzgVar, List list) {
        if (zzakVar.zzj(zzaoVar.zzc())) {
            zzao zzk = zzakVar.zzk(zzaoVar.zzc());
            if (zzk instanceof zzai) {
                return ((zzai) zzk).zza(zzgVar, list);
            }
            throw new IllegalArgumentException(C3091b.m5597a(zzaoVar.zzc(), " is not a function"));
        }
        if ("hasOwnProperty".equals(zzaoVar.zzc())) {
            zzh.zza("hasOwnProperty", 1, list);
            if (zzakVar.zzj(zzgVar.zza((zzao) list.get(0)).zzc())) {
                return zzao.zzk;
            }
            return zzao.zzl;
        }
        throw new IllegalArgumentException(C1945c.m2631a("Object has no function ", zzaoVar.zzc()));
    }

    /* renamed from: b */
    public static Iterator m37353b(Map map) {
        return new zzaj(map.keySet().iterator());
    }
}
