package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkv {
    private static final Pattern zza = Pattern.compile("^[a-zA-Z0-9 ]+$");
    private final List zzb = new ArrayList();

    public final List zza() {
        return this.zzb;
    }

    public final void zzb(View view, zzfkc zzfkcVar, @Nullable String str) {
        zzfku zzfkuVar;
        if (view != null) {
            if (zza.matcher("Ad overlay").matches()) {
                List list = this.zzb;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        zzfkuVar = (zzfku) it.next();
                        if (zzfkuVar.zzb().get() == view) {
                            break;
                        }
                    } else {
                        zzfkuVar = null;
                        break;
                    }
                }
                if (zzfkuVar == null) {
                    list.add(new zzfku(view, zzfkcVar, "Ad overlay"));
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
        }
        throw new IllegalArgumentException("FriendlyObstruction is null");
    }

    public final void zzc() {
        this.zzb.clear();
    }
}
