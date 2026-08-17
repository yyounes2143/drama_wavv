package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.text.TextUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.tradplus.ads.common.AdType;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes6.dex */
public final class zzak implements zzd {
    private final Application zza;
    private final zzam zzb;
    private final Executor zzc;

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final Executor zza() {
        return this.zzc;
    }

    public zzak(Application application, zzam zzamVar, Executor executor) {
        this.zza = application;
        this.zzb = zzamVar;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final boolean zzb(String str, JSONObject jSONObject) {
        char c10;
        int hashCode = str.hashCode();
        if (hashCode != 94746189) {
            if (hashCode == 113399775 && str.equals("write")) {
                c10 = 0;
            }
            c10 = 65535;
        } else {
            if (str.equals(AdType.CLEAR)) {
                c10 = 1;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                return false;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(UserMetadata.KEYDATA_FILENAME);
            if (optJSONArray != null && optJSONArray.length() != 0) {
                HashSet hashSet = new HashSet();
                int length = optJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    String optString = optJSONArray.optString(i10);
                    if (!TextUtils.isEmpty(optString)) {
                        hashSet.add(optString);
                    }
                }
                zzcl.zzb(this.zza, hashSet);
            } else {
                "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString()));
            }
            return true;
        }
        zzck zzckVar = new zzck(this.zza);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            String.valueOf(opt);
            if (zzckVar.zzc(next, opt)) {
                this.zzb.zzd().add(next);
            } else {
                "Failed writing key: ".concat(String.valueOf(next));
            }
        }
        this.zzb.zzf();
        zzckVar.zzb();
        return true;
    }
}
