package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzetg implements zzesv {
    private final zzgcd zza;
    private final Context zzb;

    /* JADX WARN: Can't wrap try/catch for region: R(23:1|(3:3|(1:6)|7)|8|(3:63|64|(19:66|11|12|13|(14:15|16|(2:46|(3:49|(3:52|(2:55|56)(1:54)|50)|57))|18|19|(2:21|(8:23|24|(8:36|37|(1:41)|43|(1:29)(1:35)|(1:31)|32|33)(1:26)|27|(0)(0)|(0)|32|33))|45|24|(0)(0)|27|(0)(0)|(0)|32|33)|59|16|(0)|18|19|(0)|45|24|(0)(0)|27|(0)(0)|(0)|32|33))|10|11|12|13|(0)|59|16|(0)|18|19|(0)|45|24|(0)(0)|27|(0)(0)|(0)|32|33) */
    /* JADX WARN: Incorrect condition in loop: B:5:0x0049 */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009c A[Catch: Exception -> 0x00b3, TRY_LEAVE, TryCatch #2 {Exception -> 0x00b3, blocks: (B:13:0x0090, B:15:0x009c), top: B:12:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ com.google.android.gms.internal.ads.zzete zzc(com.google.android.gms.internal.ads.zzetg r26) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzetg.zzc(com.google.android.gms.internal.ads.zzetg):com.google.android.gms.internal.ads.zzete");
    }

    @Nullable
    private static ResolveInfo zzd(PackageManager packageManager, String str) {
        return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 38;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzetf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzetg.zzc(zzetg.this);
            }
        });
    }

    public zzetg(zzgcd zzgcdVar, Context context) {
        this.zza = zzgcdVar;
        this.zzb = context;
    }
}
