package p090H4;

import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConfigRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, m51405d2 = {"LH4/x;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", InnerSendEventMessage.MOD_ICON, "b", "url", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.x */
/* loaded from: classes9.dex */
public final /* data */ class C0577x {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("url")
    @Nullable
    private final String url = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0577x)) {
            return false;
        }
        C0577x c0577x = (C0577x) obj;
        if (Intrinsics.areEqual(this.icon, c0577x.icon) && Intrinsics.areEqual(this.url, c0577x.url)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.icon;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.url;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("TheaterConfigRsp(icon=", this.icon, ", url=", this.url, ")");
    }
}
