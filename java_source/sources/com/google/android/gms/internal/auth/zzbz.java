package com.google.android.gms.internal.auth;

import android.util.Log;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.io.UnsupportedEncodingException;

/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* loaded from: classes7.dex */
public abstract class zzbz extends FastSafeParcelableJsonResponse {
    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse
    @Nullable
    public final byte[] toByteArray() {
        try {
            return toString().getBytes(C8148d0.f42897a);
        } catch (UnsupportedEncodingException e3) {
            Log.e("AUTH", "Error serializing object.", e3);
            return null;
        }
    }
}
