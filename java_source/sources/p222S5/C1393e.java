package p222S5;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: PrizeWinnerInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\r"}, m51405d2 = {"LS5/e;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", InnerSendEventMessage.MOD_ICON, "d", "userName", "c", "prizeName", "buttonText", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: S5.e */
/* loaded from: classes3.dex */
public final /* data */ class C1393e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @NotNull
    private final String icon;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("user_name")
    @NotNull
    private final String userName;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("prize_name")
    @NotNull
    private final String prizeName;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("button_text")
    @NotNull
    private final String buttonText;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1393e)) {
            return false;
        }
        C1393e c1393e = (C1393e) obj;
        if (Intrinsics.areEqual(this.icon, c1393e.icon) && Intrinsics.areEqual(this.userName, c1393e.userName) && Intrinsics.areEqual(this.prizeName, c1393e.prizeName) && Intrinsics.areEqual(this.buttonText, c1393e.buttonText)) {
            return true;
        }
        return false;
    }

    public C1393e() {
        Intrinsics.checkNotNullParameter("", InnerSendEventMessage.MOD_ICON);
        Intrinsics.checkNotNullParameter("", "userName");
        Intrinsics.checkNotNullParameter("", "prizeName");
        Intrinsics.checkNotNullParameter("", "buttonText");
        this.icon = "";
        this.userName = "";
        this.prizeName = "";
        this.buttonText = "";
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getPrizeName() {
        return this.prizeName;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getUserName() {
        return this.userName;
    }

    public final int hashCode() {
        return this.buttonText.hashCode() + C0570q.m999c(C0570q.m999c(this.icon.hashCode() * 31, 31, this.userName), 31, this.prizeName);
    }

    @NotNull
    public final String toString() {
        String str = this.icon;
        String str2 = this.userName;
        return C2573s.m3576a(C2812d.m4671a("PrizeWinnerInfo(icon=", str, ", userName=", str2, ", prizeName="), this.prizeName, ", buttonText=", this.buttonText, ")");
    }
}
