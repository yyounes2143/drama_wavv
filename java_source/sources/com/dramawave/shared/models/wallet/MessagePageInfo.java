package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageTab.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/MessagePageInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", C8478v.f45196f, "", "Z", "()Z", "hasMore", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class MessagePageInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MessagePageInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(C8478v.f45196f)
    @Nullable
    private final String next;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("has_more")
    private final boolean hasMore;

    /* compiled from: MessageTab.kt */
    /* renamed from: com.dramawave.shared.models.wallet.MessagePageInfo$a */
    /* loaded from: classes8.dex */
    public static final class C15772a implements Parcelable.Creator<MessagePageInfo> {
        @Override // android.os.Parcelable.Creator
        public final MessagePageInfo createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new MessagePageInfo(readString, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final MessagePageInfo[] newArray(int i10) {
            return new MessagePageInfo[i10];
        }
    }

    public MessagePageInfo() {
        this(null, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessagePageInfo)) {
            return false;
        }
        MessagePageInfo messagePageInfo = (MessagePageInfo) obj;
        if (Intrinsics.areEqual(this.next, messagePageInfo.next) && this.hasMore == messagePageInfo.hasMore) {
            return true;
        }
        return false;
    }

    public MessagePageInfo(@Nullable String str, boolean z10) {
        this.next = str;
        this.hasMore = z10;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getHasMore() {
        return this.hasMore;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getNext() {
        return this.next;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.next;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        if (this.hasMore) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "MessagePageInfo(next=" + this.next + ", hasMore=" + this.hasMore + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.next);
        dest.writeInt(this.hasMore ? 1 : 0);
    }
}
