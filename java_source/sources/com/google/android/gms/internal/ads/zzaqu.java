package com.google.android.gms.internal.ads;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.android.gms.common.internal.C21415b;
import java.io.Closeable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqu extends zzhej implements Closeable {
    @Override // com.google.android.gms.internal.ads.zzhej, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    static {
        zzheq.zzb(zzaqu.class);
    }

    @Override // com.google.android.gms.internal.ads.zzhej
    public final String toString() {
        String obj = this.zzc.toString();
        return C3561a.m7502d(C21415b.m37225a(7, obj), "model(", obj, ")");
    }

    public zzaqu(zzhek zzhekVar, zzaqt zzaqtVar) throws IOException {
        zze(zzhekVar, zzhekVar.zzc(), zzaqtVar);
    }
}
