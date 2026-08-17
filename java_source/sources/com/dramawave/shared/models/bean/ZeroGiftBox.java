package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.EnumC0725x;

/* compiled from: ZeroGiftBox.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006\"\u0004\b\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ZeroGiftBox;", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", "boxOrderId", "c", "h", "(I)V", "boxStatus", "", "J", InneractiveMediationDefs.GENDER_FEMALE, "()J", "unlockTime", "", "d", "F", "()F", "coin", "e", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ZeroGiftBox implements Parcelable {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("box_order_id")
    private final int boxOrderId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("box_status")
    private int boxStatus;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("unlock_time")
    private final long unlockTime;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("coin")
    private final float coin;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<ZeroGiftBox> CREATOR = new Object();

    /* compiled from: ZeroGiftBox.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;", "", "<init>", "()V", C10960i.f56683b, "Lcom/dramawave/shared/models/bean/ZeroGiftBox;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ZeroGiftBox empty() {
            return new ZeroGiftBox(0, 0, 0L, 0.0f);
        }
    }

    /* compiled from: ZeroGiftBox.kt */
    /* renamed from: com.dramawave.shared.models.bean.ZeroGiftBox$a */
    /* loaded from: classes4.dex */
    public static final class C15657a implements Parcelable.Creator<ZeroGiftBox> {
        @Override // android.os.Parcelable.Creator
        public final ZeroGiftBox createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ZeroGiftBox(parcel.readInt(), parcel.readInt(), parcel.readLong(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final ZeroGiftBox[] newArray(int i10) {
            return new ZeroGiftBox[i10];
        }
    }

    public ZeroGiftBox() {
        this(0, 0, 0L, 0.0f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZeroGiftBox)) {
            return false;
        }
        ZeroGiftBox zeroGiftBox = (ZeroGiftBox) obj;
        if (this.boxOrderId == zeroGiftBox.boxOrderId && this.boxStatus == zeroGiftBox.boxStatus && this.unlockTime == zeroGiftBox.unlockTime && Float.compare(this.coin, zeroGiftBox.coin) == 0) {
            return true;
        }
        return false;
    }

    public ZeroGiftBox(int i10, int i11, long j10, float f10) {
        this.boxOrderId = i10;
        this.boxStatus = i11;
        this.unlockTime = j10;
        this.coin = f10;
    }

    /* renamed from: a */
    public static ZeroGiftBox m32347a(ZeroGiftBox zeroGiftBox) {
        int i10 = zeroGiftBox.boxOrderId;
        int i11 = zeroGiftBox.boxStatus;
        long j10 = zeroGiftBox.unlockTime;
        float f10 = zeroGiftBox.coin;
        zeroGiftBox.getClass();
        return new ZeroGiftBox(i10, i11, j10, f10);
    }

    /* renamed from: b, reason: from getter */
    public final int getBoxOrderId() {
        return this.boxOrderId;
    }

    /* renamed from: c, reason: from getter */
    public final int getBoxStatus() {
        return this.boxStatus;
    }

    /* renamed from: d, reason: from getter */
    public final float getCoin() {
        return this.coin;
    }

    /* renamed from: e */
    public final int m32351e() {
        return (int) (this.unlockTime / 60);
    }

    /* renamed from: f, reason: from getter */
    public final long getUnlockTime() {
        return this.unlockTime;
    }

    /* renamed from: g */
    public final boolean m32353g() {
        if (this.boxStatus == EnumC0725x.f2014c.m1245a()) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final void m32354h(int i10) {
        this.boxStatus = i10;
    }

    public final int hashCode() {
        int i10 = ((this.boxOrderId * 31) + this.boxStatus) * 31;
        long j10 = this.unlockTime;
        return Float.floatToIntBits(this.coin) + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.boxOrderId;
        int i11 = this.boxStatus;
        long j10 = this.unlockTime;
        float f10 = this.coin;
        StringBuilder m4434b = C2767a.m4434b(i10, "ZeroGiftBox(boxOrderId=", i11, ", boxStatus=", ", unlockTime=");
        m4434b.append(j10);
        m4434b.append(", coin=");
        m4434b.append(f10);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.boxOrderId);
        dest.writeInt(this.boxStatus);
        dest.writeLong(this.unlockTime);
        dest.writeFloat(this.coin);
    }
}
