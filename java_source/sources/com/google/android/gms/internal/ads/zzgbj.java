package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public class zzgbj extends zzgbt {
    public static zzgbj zzE(ListenableFuture listenableFuture) {
        if (listenableFuture instanceof zzgbj) {
            return (zzgbj) listenableFuture;
        }
        return new zzgbk(listenableFuture);
    }
}
