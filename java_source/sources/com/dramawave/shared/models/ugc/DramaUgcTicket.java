package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcTicket;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "ticketNum", "", "", "b", "Ljava/util/List;", "()Ljava/util/List;", "supportScene", "Ljava/lang/String;", "()Ljava/lang/String;", InnerSendEventMessage.MOD_DESC, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class DramaUgcTicket implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcTicket> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ticket_num")
    private final int ticketNum;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("support_scene")
    @Nullable
    private final List<String> supportScene;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String desc;

    /* compiled from: DramaUgcModels.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcTicket$a */
    /* loaded from: classes7.dex */
    public static final class C15763a implements Parcelable.Creator<DramaUgcTicket> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcTicket createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DramaUgcTicket(parcel.readInt(), parcel.createStringArrayList(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcTicket[] newArray(int i10) {
            return new DramaUgcTicket[i10];
        }
    }

    public DramaUgcTicket() {
        this(0, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcTicket)) {
            return false;
        }
        DramaUgcTicket dramaUgcTicket = (DramaUgcTicket) obj;
        if (this.ticketNum == dramaUgcTicket.ticketNum && Intrinsics.areEqual(this.supportScene, dramaUgcTicket.supportScene) && Intrinsics.areEqual(this.desc, dramaUgcTicket.desc)) {
            return true;
        }
        return false;
    }

    public DramaUgcTicket(int i10, @Nullable List<String> list, @Nullable String str) {
        this.ticketNum = i10;
        this.supportScene = list;
        this.desc = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @Nullable
    /* renamed from: b */
    public final List<String> m32866b() {
        return this.supportScene;
    }

    /* renamed from: c, reason: from getter */
    public final int getTicketNum() {
        return this.ticketNum;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.ticketNum * 31;
        List<String> list = this.supportScene;
        int i11 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str = this.desc;
        if (str != null) {
            i11 = str.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.ticketNum;
        List<String> list = this.supportScene;
        String str = this.desc;
        StringBuilder sb = new StringBuilder("DramaUgcTicket(ticketNum=");
        sb.append(i10);
        sb.append(", supportScene=");
        sb.append(list);
        sb.append(", desc=");
        return C2498a.m3383d(sb, str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.ticketNum);
        dest.writeStringList(this.supportScene);
        dest.writeString(this.desc);
    }
}
