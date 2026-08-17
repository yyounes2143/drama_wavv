package com.google.android.gms.internal.fido;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.annotation.Nullable;
import com.google.android.gms.fido.fido2.Fido2PendingIntent;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
@Deprecated
/* loaded from: classes8.dex */
public final class zzi implements Fido2PendingIntent {

    @Nullable
    private final PendingIntent zza;

    @Override // com.google.android.gms.fido.fido2.Fido2PendingIntent
    public final boolean hasPendingIntent() {
        if (this.zza != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.fido.fido2.Fido2PendingIntent
    public final void launchPendingIntent(Activity activity, int i10) throws IntentSender.SendIntentException {
        PendingIntent pendingIntent = this.zza;
        if (pendingIntent != null) {
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0);
            return;
        }
        throw new IllegalStateException("No PendingIntent available");
    }

    public zzi(@Nullable PendingIntent pendingIntent) {
        this.zza = pendingIntent;
    }
}
