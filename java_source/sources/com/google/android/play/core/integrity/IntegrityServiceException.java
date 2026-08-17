package com.google.android.play.core.integrity;

import com.appsflyer.internal.C6194g;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.integrity.model.C22169a;
import java.util.Locale;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* loaded from: classes3.dex */
public class IntegrityServiceException extends ApiException {

    /* renamed from: a */
    public final Exception f99422a;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f99422a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntegrityServiceException(Exception exc, int i10) {
        super(new Status(i10, C6194g.m18678a(i10, "Integrity API error (", "): ", C22169a.m38098a(i10), ".")));
        Locale locale = Locale.ROOT;
        if (i10 != 0) {
            this.f99422a = exc;
            return;
        }
        throw new IllegalArgumentException("ErrorCode should not be 0.");
    }

    public int getErrorCode() {
        return super.getStatusCode();
    }
}
