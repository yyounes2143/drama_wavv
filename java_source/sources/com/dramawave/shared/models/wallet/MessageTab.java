package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C4305v;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageTab.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/MessageTab;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "type", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "", "Z", "e", "()Z", "isActive", "d", "unreadNumber", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MessageTab implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MessageTab> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    private final int type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("is_active")
    private final boolean isActive;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("unread_num")
    private final int unreadNumber;

    /* compiled from: MessageTab.kt */
    /* renamed from: com.dramawave.shared.models.wallet.MessageTab$a */
    /* loaded from: classes4.dex */
    public static final class C15773a implements Parcelable.Creator<MessageTab> {
        @Override // android.os.Parcelable.Creator
        public final MessageTab createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new MessageTab(readInt, parcel.readInt(), readString, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final MessageTab[] newArray(int i10) {
            return new MessageTab[i10];
        }
    }

    public MessageTab() {
        this(0, 0, null, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageTab)) {
            return false;
        }
        MessageTab messageTab = (MessageTab) obj;
        if (this.type == messageTab.type && Intrinsics.areEqual(this.name, messageTab.name) && this.isActive == messageTab.isActive && this.unreadNumber == messageTab.unreadNumber) {
            return true;
        }
        return false;
    }

    public MessageTab(int i10, int i11, @Nullable String str, boolean z10) {
        this.type = i10;
        this.name = str;
        this.isActive = z10;
        this.unreadNumber = i11;
    }

    /* renamed from: a */
    public static MessageTab m32909a(MessageTab messageTab, int i10) {
        return new MessageTab(messageTab.type, i10, messageTab.name, messageTab.isActive);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: c, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* renamed from: d, reason: from getter */
    public final int getUnreadNumber() {
        return this.unreadNumber;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11 = this.type * 31;
        String str = this.name;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i11 + hashCode) * 31;
        if (this.isActive) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return ((i12 + i10) * 31) + this.unreadNumber;
    }

    @NotNull
    public final String toString() {
        int i10 = this.type;
        String str = this.name;
        boolean z10 = this.isActive;
        int i11 = this.unreadNumber;
        StringBuilder m11591b = C4305v.m11591b(i10, "MessageTab(type=", ", name=", str, ", isActive=");
        m11591b.append(z10);
        m11591b.append(", unreadNumber=");
        m11591b.append(i11);
        m11591b.append(")");
        return m11591b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.type);
        dest.writeString(this.name);
        dest.writeInt(this.isActive ? 1 : 0);
        dest.writeInt(this.unreadNumber);
    }
}
