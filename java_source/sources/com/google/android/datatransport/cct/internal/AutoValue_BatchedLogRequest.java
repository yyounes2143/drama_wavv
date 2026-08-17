package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;

/* loaded from: classes9.dex */
final class AutoValue_BatchedLogRequest extends BatchedLogRequest {

    /* renamed from: a */
    public final List<LogRequest> f95614a;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BatchedLogRequest) {
            return this.f95614a.equals(((BatchedLogRequest) obj).getLogRequests());
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.BatchedLogRequest
    @NonNull
    @Encodable.Field(name = "logRequest")
    public List<LogRequest> getLogRequests() {
        return this.f95614a;
    }

    public int hashCode() {
        return this.f95614a.hashCode() ^ 1000003;
    }

    public String toString() {
        return C11653g.m26764b(new StringBuilder("BatchedLogRequest{logRequests="), this.f95614a, "}");
    }

    public AutoValue_BatchedLogRequest(List<LogRequest> list) {
        if (list != null) {
            this.f95614a = list;
            return;
        }
        throw new NullPointerException("Null logRequests");
    }
}
