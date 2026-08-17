package com.dramawave.shared.push.domain.model;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material3.C3425c;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.material.timepicker.TimeModel;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: TokenReportModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0004¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/TokenReportModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "token", "", "b", "I", "type", "c", PrivacyDataInfo.TIMEZONE, "d", "appflyerId", "e", AbstractC24141y.f110451y, "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TokenReportModel implements Parcelable {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("token")
    @NotNull
    public String token;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("gen_src")
    public int type;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(PrivacyDataInfo.TIMEZONE)
    @NotNull
    public String timezone;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("appflyer_id")
    @Nullable
    public String appflyerId;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<TokenReportModel> CREATOR = new Object();

    /* compiled from: TokenReportModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/TokenReportModel$Companion;", "", "<init>", "()V", "getLocalTimeZone", "", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"DefaultLocale"})
        public final String getLocalTimeZone() {
            String str;
            int offset = TimeZone.getDefault().getOffset(System.currentTimeMillis());
            int i10 = offset / 3600000;
            int abs = Math.abs((offset / 60000) % 60);
            if (i10 >= 0) {
                str = MqttTopic.SINGLE_LEVEL_WILDCARD;
            } else {
                str = "-";
            }
            int abs2 = Math.abs(i10);
            if (abs == 0) {
                return "UTC" + str + abs2;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return "UTC" + str + abs2 + VipOffDialog.f45550Q + C3425c.m6208a(1, TimeModel.ZERO_LEADING_NUMBER_FORMAT, "format(...)", new Object[]{Integer.valueOf(abs)});
        }

        private Companion() {
        }
    }

    /* compiled from: TokenReportModel.kt */
    /* renamed from: com.dramawave.shared.push.domain.model.TokenReportModel$a */
    /* loaded from: classes6.dex */
    public static final class C16063a implements Parcelable.Creator<TokenReportModel> {
        @Override // android.os.Parcelable.Creator
        public final TokenReportModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TokenReportModel(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TokenReportModel[] newArray(int i10) {
            return new TokenReportModel[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenReportModel)) {
            return false;
        }
        TokenReportModel tokenReportModel = (TokenReportModel) obj;
        if (Intrinsics.areEqual(this.token, tokenReportModel.token) && this.type == tokenReportModel.type && Intrinsics.areEqual(this.timezone, tokenReportModel.timezone) && Intrinsics.areEqual(this.appflyerId, tokenReportModel.appflyerId)) {
            return true;
        }
        return false;
    }

    public TokenReportModel(@NotNull String token, int i10, @NotNull String timezone, @Nullable String str) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(timezone, "timezone");
        this.token = token;
        this.type = i10;
        this.timezone = timezone;
        this.appflyerId = str;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(((this.token.hashCode() * 31) + this.type) * 31, 31, this.timezone);
        String str = this.appflyerId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return m999c + hashCode;
    }

    @NotNull
    public final String toString() {
        int i10 = this.type;
        String str = this.token;
        return C2498a.m3383d(C4305v.m11591b(i10, "TokenReportModel(gen_src='", "', token='", str, "', timezone="), this.timezone, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.token);
        dest.writeInt(this.type);
        dest.writeString(this.timezone);
        dest.writeString(this.appflyerId);
    }
}
