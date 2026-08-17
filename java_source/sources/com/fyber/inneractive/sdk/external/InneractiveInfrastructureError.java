package com.fyber.inneractive.sdk.external;

import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class InneractiveInfrastructureError extends InneractiveError {

    /* renamed from: a */
    public final InneractiveErrorCode f91514a;

    /* renamed from: b */
    public final EnumC20201i f91515b;

    /* renamed from: c */
    public final Throwable f91516c;

    /* renamed from: d */
    public Exception f91517d;

    /* renamed from: e */
    public final ArrayList f91518e;

    public InneractiveInfrastructureError(InneractiveErrorCode inneractiveErrorCode, EnumC20201i enumC20201i) {
        this(inneractiveErrorCode, enumC20201i, null);
    }

    public InneractiveInfrastructureError(InneractiveErrorCode inneractiveErrorCode, EnumC20201i enumC20201i, Throwable th) {
        this.f91518e = new ArrayList();
        this.f91514a = inneractiveErrorCode;
        this.f91515b = enumC20201i;
        this.f91516c = th;
    }

    public void addReportedError(EnumC20448t enumC20448t) {
        this.f91518e.add(enumC20448t);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveError
    public String description() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f91514a);
        if (this.f91516c != null) {
            sb.append(" : ");
            sb.append(this.f91516c);
        }
        return sb.toString();
    }

    public Throwable getCause() {
        Exception exc = this.f91517d;
        if (exc == null) {
            return this.f91516c;
        }
        return exc;
    }

    public InneractiveErrorCode getErrorCode() {
        return this.f91514a;
    }

    public EnumC20201i getFyberMarketplaceAdLoadFailureReason() {
        return this.f91515b;
    }

    public boolean isErrorAlreadyReported(EnumC20448t enumC20448t) {
        return this.f91518e.contains(enumC20448t);
    }

    public void setCause(Exception exc) {
        this.f91517d = exc;
    }
}
