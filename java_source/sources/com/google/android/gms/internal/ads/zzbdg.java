package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsCallback;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzbdg extends CustomTabsCallback {
    final /* synthetic */ zzbdh zza;

    public zzbdg(zzbdh zzbdhVar) {
        this.zza = zzbdhVar;
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public final void onNavigationEvent(int i10, @Nullable Bundle bundle) {
        this.zza.zze(i10);
    }
}
