package com.dramawave.service.api.model;

import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmailCheckRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/service/api/model/EmailCheckRequest;", "", "", "a", "Ljava/lang/String;", "getEmail", "()Ljava/lang/String;", "email", "b", "getFrom", "from", "c", AbstractC24141y.f110451y, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class EmailCheckRequest {

    /* renamed from: d */
    @NotNull
    public static final String f73254d = "push";

    /* renamed from: e */
    @NotNull
    public static final String f73255e = "reward";

    /* renamed from: f */
    @NotNull
    public static final String f73256f = "purchase";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("email")
    @NotNull
    private final String email;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("from")
    @NotNull
    private final String from;

    public EmailCheckRequest() {
        this("", "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailCheckRequest)) {
            return false;
        }
        EmailCheckRequest emailCheckRequest = (EmailCheckRequest) obj;
        if (Intrinsics.areEqual(this.email, emailCheckRequest.email) && Intrinsics.areEqual(this.from, emailCheckRequest.from)) {
            return true;
        }
        return false;
    }

    public EmailCheckRequest(@NotNull String email, @NotNull String from) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(from, "from");
        this.email = email;
        this.from = from;
    }

    public final int hashCode() {
        return this.from.hashCode() + (this.email.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("EmailCheckRequest(email=", this.email, ", from=", this.from, ")");
    }
}
