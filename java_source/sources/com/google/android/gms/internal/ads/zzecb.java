package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.Nullable;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.google.common.util.concurrent.ListenableFuture;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzecb {

    @Nullable
    private MeasurementManagerFutures zza;
    private final Context zzb;

    public final ListenableFuture zza() {
        try {
            MeasurementManagerFutures from = MeasurementManagerFutures.f30083a.from(this.zzb);
            this.zza = from;
            if (from == null) {
                return zzgbs.zzg(new IllegalStateException("MeasurementManagerFutures is null"));
            }
            return from.mo11951a();
        } catch (Exception e3) {
            return zzgbs.zzg(e3);
        }
    }

    public final ListenableFuture zzb(Uri uri, InputEvent inputEvent) {
        try {
            MeasurementManagerFutures measurementManagerFutures = this.zza;
            Objects.requireNonNull(measurementManagerFutures);
            return measurementManagerFutures.mo11952b(uri, inputEvent);
        } catch (Exception e3) {
            return zzgbs.zzg(e3);
        }
    }

    public zzecb(Context context) {
        this.zzb = context;
    }
}
