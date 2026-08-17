package com.google.android.gms.internal.ads;

import java.util.Map;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzheu implements zzhey {
    private final Map zza;

    public final Map zza() {
        return this.zza;
    }

    public zzheu(Map map) {
        this.zza = DesugarCollections.unmodifiableMap(map);
    }
}
