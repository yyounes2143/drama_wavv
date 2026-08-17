package com.dramawave.shared.models;

import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BalanceInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/AdUnits;", "", "", "a", "Ljava/lang/String;", "getMax", "()Ljava/lang/String;", "max", "b", "getAdmob", "admob", "c", AbstractC24141y.f110451y, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AdUnits {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final AdUnits f78965d = new AdUnits(0);

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("max")
    @NotNull
    private final String max;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("admob")
    @NotNull
    private final String admob;

    /* compiled from: BalanceInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/AdUnits$Companion;", "", "<init>", "()V", "DEFAULT", "Lcom/dramawave/shared/models/AdUnits;", "getDEFAULT", "()Lcom/dramawave/shared/models/AdUnits;", "create", "max", "", "admob", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ AdUnits create$default(Companion companion, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = null;
            }
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            return companion.create(str, str2);
        }

        @NotNull
        public final AdUnits create(@Nullable String max, @Nullable String admob) {
            if (max == null) {
                max = "";
            }
            if (admob == null) {
                admob = "";
            }
            return new AdUnits(max, admob);
        }

        @NotNull
        public final AdUnits getDEFAULT() {
            return AdUnits.f78965d;
        }
    }

    public AdUnits() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdUnits)) {
            return false;
        }
        AdUnits adUnits = (AdUnits) obj;
        if (Intrinsics.areEqual(this.max, adUnits.max) && Intrinsics.areEqual(this.admob, adUnits.admob)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ AdUnits(int i10) {
        this("", "");
    }

    public final int hashCode() {
        return this.admob.hashCode() + (this.max.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("AdUnits(max=", this.max, ", admob=", this.admob, ")");
    }

    public AdUnits(@NotNull String max, @NotNull String admob) {
        Intrinsics.checkNotNullParameter(max, "max");
        Intrinsics.checkNotNullParameter(admob, "admob");
        this.max = max;
        this.admob = admob;
    }
}
