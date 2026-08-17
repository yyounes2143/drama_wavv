package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: MessageTab.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\t\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/MessageListV2Response;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/wallet/MessageInfo;", "a", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/wallet/MessageTab;", "b", "c", "tabList", "Lcom/dramawave/shared/models/wallet/MessagePageInfo;", "Lcom/dramawave/shared/models/wallet/MessagePageInfo;", "()Lcom/dramawave/shared/models/wallet/MessagePageInfo;", "pageInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class MessageListV2Response implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MessageListV2Response> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<MessageInfo> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("tab_list")
    @Nullable
    private final List<MessageTab> tabList;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("page_info")
    @Nullable
    private final MessagePageInfo pageInfo;

    /* compiled from: MessageTab.kt */
    /* renamed from: com.dramawave.shared.models.wallet.MessageListV2Response$a */
    /* loaded from: classes2.dex */
    public static final class C15771a implements Parcelable.Creator<MessageListV2Response> {
        @Override // android.os.Parcelable.Creator
        public final MessageListV2Response createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = 0;
            MessagePageInfo messagePageInfo = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(MessageInfo.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(MessageTab.CREATOR, parcel, arrayList2, i10, 1);
                }
            }
            if (parcel.readInt() != 0) {
                messagePageInfo = MessagePageInfo.CREATOR.createFromParcel(parcel);
            }
            return new MessageListV2Response(arrayList, arrayList2, messagePageInfo);
        }

        @Override // android.os.Parcelable.Creator
        public final MessageListV2Response[] newArray(int i10) {
            return new MessageListV2Response[i10];
        }
    }

    public MessageListV2Response() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageListV2Response)) {
            return false;
        }
        MessageListV2Response messageListV2Response = (MessageListV2Response) obj;
        if (Intrinsics.areEqual(this.items, messageListV2Response.items) && Intrinsics.areEqual(this.tabList, messageListV2Response.tabList) && Intrinsics.areEqual(this.pageInfo, messageListV2Response.pageInfo)) {
            return true;
        }
        return false;
    }

    public MessageListV2Response(@Nullable ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable MessagePageInfo messagePageInfo) {
        this.items = arrayList;
        this.tabList = arrayList2;
        this.pageInfo = messagePageInfo;
    }

    @Nullable
    /* renamed from: a */
    public final List<MessageInfo> m32904a() {
        return this.items;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final MessagePageInfo getPageInfo() {
        return this.pageInfo;
    }

    @Nullable
    /* renamed from: c */
    public final List<MessageTab> m32906c() {
        return this.tabList;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<MessageInfo> list = this.items;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<MessageTab> list2 = this.tabList;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        MessagePageInfo messagePageInfo = this.pageInfo;
        if (messagePageInfo != null) {
            i10 = messagePageInfo.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "MessageListV2Response(items=" + this.items + ", tabList=" + this.tabList + ", pageInfo=" + this.pageInfo + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<MessageInfo> list = this.items;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((MessageInfo) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        List<MessageTab> list2 = this.tabList;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((MessageTab) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        MessagePageInfo messagePageInfo = this.pageInfo;
        if (messagePageInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            messagePageInfo.writeToParcel(dest, i10);
        }
    }
}
