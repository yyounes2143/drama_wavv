package com.dramawave.shared.models.bean.rsq;

import com.appsflyer.internal.C6194g;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KocrAuthCheckRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u0000 \r2\u00020\u0001:\u0001\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;", "", "", "a", "I", "()I", "status", "", "b", "Ljava/lang/String;", "getErrMsg", "()Ljava/lang/String;", "errMsg", "c", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class KocrAuthCheckRsp {

    /* renamed from: d */
    public static final int f80231d = 0;

    /* renamed from: e */
    public static final int f80232e = 1;

    /* renamed from: f */
    public static final int f80233f = 2;

    /* renamed from: g */
    public static final int f80234g = 3;

    /* renamed from: h */
    public static final int f80235h = 4;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("err_msg")
    @Nullable
    private final String errMsg = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KocrAuthCheckRsp)) {
            return false;
        }
        KocrAuthCheckRsp kocrAuthCheckRsp = (KocrAuthCheckRsp) obj;
        if (this.status == kocrAuthCheckRsp.status && Intrinsics.areEqual(this.errMsg, kocrAuthCheckRsp.errMsg)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.status * 31;
        String str = this.errMsg;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return C6194g.m18678a(this.status, "KocrAuthCheckRsp(status=", ", errMsg=", this.errMsg, ")");
    }
}
