package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Result;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes6.dex */
public class Response<T extends Result> {
    private Result zza;

    public Response() {
    }

    public Response(@NonNull T t3) {
        this.zza = t3;
    }

    @NonNull
    public T getResult() {
        return (T) this.zza;
    }

    public void setResult(@NonNull T t3) {
        this.zza = t3;
    }
}
