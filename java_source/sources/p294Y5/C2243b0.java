package p294Y5;

import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\b\u0010\u001b¨\u0006\u001d"}, m51405d2 = {"LY5/b0;", "", "", "a", "Ljava/lang/String;", "getTxnId", "()Ljava/lang/String;", "txnId", "b", "c", "title", "getSourceType", "sourceType", "", "d", "I", "()I", "changeNum", "", "e", "Z", "getHasRefund", "()Z", "hasRefund", "", InneractiveMediationDefs.GENDER_FEMALE, "J", "()J", "created", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.b0 */
/* loaded from: classes6.dex */
public final /* data */ class C2243b0 {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("txn_id")
    @Nullable
    private final String txnId = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("source_type")
    @Nullable
    private final String sourceType = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("change_num")
    private final int changeNum = 0;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("has_refund")
    private final boolean hasRefund = false;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("created")
    private final long created = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2243b0)) {
            return false;
        }
        C2243b0 c2243b0 = (C2243b0) obj;
        if (Intrinsics.areEqual(this.txnId, c2243b0.txnId) && Intrinsics.areEqual(this.title, c2243b0.title) && Intrinsics.areEqual(this.sourceType, c2243b0.sourceType) && this.changeNum == c2243b0.changeNum && this.hasRefund == c2243b0.hasRefund && this.created == c2243b0.created) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getChangeNum() {
        return this.changeNum;
    }

    /* renamed from: b, reason: from getter */
    public final long getCreated() {
        return this.created;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        String str = this.txnId;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.sourceType;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        int i14 = (((i13 + i11) * 31) + this.changeNum) * 31;
        if (this.hasRefund) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i14 + i10) * 31;
        long j10 = this.created;
        return i15 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.txnId;
        String str2 = this.title;
        String str3 = this.sourceType;
        int i10 = this.changeNum;
        boolean z10 = this.hasRefund;
        long j10 = this.created;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcTxnRecordItem(txnId=", str, ", title=", str2, ", sourceType=");
        C3840a.m9265a(i10, str3, ", changeNum=", ", hasRefund=", m4671a);
        m4671a.append(z10);
        m4671a.append(", created=");
        m4671a.append(j10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
