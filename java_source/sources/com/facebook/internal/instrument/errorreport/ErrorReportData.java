package com.facebook.internal.instrument.errorreport;

import androidx.annotation.RestrictTo;
import com.dramawave.core.common.toolkit.C8222z;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: ErrorReportData.kt */
@RestrictTo
/* loaded from: classes8.dex */
public final class ErrorReportData {

    /* renamed from: a */
    @NotNull
    public String f90581a;

    /* renamed from: b */
    @Nullable
    public String f90582b;

    /* renamed from: c */
    @Nullable
    public Long f90583c;

    /* compiled from: ErrorReportData.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/internal/instrument/errorreport/ErrorReportData$Companion;", "", "()V", "PARAM_TIMESTAMP", "", "PRARAM_ERROR_MESSAGE", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    @NotNull
    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.f90583c;
            if (l != null) {
                jSONObject.put(StatsEvent.f109035A, l);
            }
            jSONObject.put(C24318s.f111975M, this.f90582b);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return super.toString();
        }
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "params.toString()");
        return jSONObject2;
    }

    public ErrorReportData(@Nullable String str) {
        Long valueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        this.f90583c = valueOf;
        this.f90582b = str;
        StringBuffer stringBuffer = new StringBuffer("error_log_");
        stringBuffer.append(valueOf.longValue());
        stringBuffer.append(C8222z.f43245f);
        String stringBuffer2 = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()");
        this.f90581a = stringBuffer2;
    }
}
