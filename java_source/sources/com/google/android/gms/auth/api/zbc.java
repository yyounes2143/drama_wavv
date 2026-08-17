package com.google.android.gms.auth.api;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ShowFirstParty;

/* compiled from: com.google.android.gms:play-services-auth@@21.3.0 */
@Deprecated
/* loaded from: classes8.dex */
public final class zbc {
    protected Boolean zba;

    @Nullable
    protected String zbb;

    public zbc() {
        this.zba = Boolean.FALSE;
    }

    @ShowFirstParty
    public zbc(zbd zbdVar) {
        boolean z10;
        String str;
        this.zba = Boolean.FALSE;
        zbd.zbb(zbdVar);
        z10 = zbdVar.zbc;
        this.zba = Boolean.valueOf(z10);
        str = zbdVar.zbd;
        this.zbb = str;
    }

    @ShowFirstParty
    public final zbc zba(String str) {
        this.zbb = str;
        return this;
    }
}
