package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.dramawave.core.web.internal.utils.AssetHelper;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbkc implements zzbjj {
    private final Context zza;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        if (map.containsKey("text") && !TextUtils.isEmpty((CharSequence) map.get("text"))) {
            com.google.android.gms.ads.internal.util.zze.zza("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType(AssetHelper.f44641d);
            intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
            if (map.containsKey("title")) {
                intent.putExtra("android.intent.extra.TITLE", (String) map.get("title"));
            }
            try {
                com.google.android.gms.ads.internal.zzv.zzq();
                com.google.android.gms.ads.internal.util.zzs.zzU(this.zza, intent);
            } catch (RuntimeException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to open Share Sheet", e3);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "ShareSheetGmsgHandler.onGmsg");
            }
        }
    }

    public zzbkc(Context context) {
        this.zza = context;
    }
}
