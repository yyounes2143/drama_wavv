package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.feature.novel.view.C11653g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: UserInfo.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/models/UserInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "id", InnerSendEventMessage.MOD_ICON, "c", "d", "name", "", "I", "g", "()I", "userType", "e", "key", InneractiveMediationDefs.GENDER_FEMALE, "secret", "", "Ljava/util/List;", "getTags", "()Ljava/util/List;", "tags", "Lcom/dramawave/shared/models/UserTag;", "h", "userTags", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class UserInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UserInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(alternate = {"id"}, value = "user_id")
    @NotNull
    private final String id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(alternate = {"avatar"}, value = InnerSendEventMessage.MOD_ICON)
    @NotNull
    private final String icon;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private final String name;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("user_type")
    private final int userType;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("auth_key")
    @NotNull
    private final String key;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("auth_secret")
    @NotNull
    private final String secret;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("tags")
    @Nullable
    private final List<String> tags;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("user_tags")
    @Nullable
    private final List<UserTag> userTags;

    /* compiled from: UserInfo.kt */
    /* renamed from: com.dramawave.shared.models.UserInfo$a */
    /* loaded from: classes7.dex */
    public static final class C15599a implements Parcelable.Creator<UserInfo> {
        @Override // android.os.Parcelable.Creator
        public final UserInfo createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt = parcel.readInt();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt2);
                int i10 = 0;
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(UserTag.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new UserInfo(readString, readString2, readString3, readInt, readString4, readString5, createStringArrayList, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final UserInfo[] newArray(int i10) {
            return new UserInfo[i10];
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
        if (!(obj instanceof UserInfo)) {
            return false;
        }
        UserInfo userInfo = (UserInfo) obj;
        if (Intrinsics.areEqual(this.id, userInfo.id) && Intrinsics.areEqual(this.icon, userInfo.icon) && Intrinsics.areEqual(this.name, userInfo.name) && this.userType == userInfo.userType && Intrinsics.areEqual(this.key, userInfo.key) && Intrinsics.areEqual(this.secret, userInfo.secret) && Intrinsics.areEqual(this.tags, userInfo.tags) && Intrinsics.areEqual(this.userTags, userInfo.userTags)) {
            return true;
        }
        return false;
    }

    public UserInfo(@NotNull String id, @NotNull String icon, @NotNull String name, int i10, @NotNull String key, @NotNull String secret, @Nullable List<String> list, @Nullable List<UserTag> list2) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(secret, "secret");
        this.id = id;
        this.icon = icon;
        this.name = name;
        this.userType = i10;
        this.key = key;
        this.secret = secret;
        this.tags = list;
        this.userTags = list2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getSecret() {
        return this.secret;
    }

    @Nullable
    /* renamed from: f */
    public final List<UserTag> m31939f() {
        return this.userTags;
    }

    /* renamed from: g, reason: from getter */
    public final int getUserType() {
        return this.userType;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c((C0570q.m999c(C0570q.m999c(this.id.hashCode() * 31, 31, this.icon), 31, this.name) + this.userType) * 31, 31, this.key), 31, this.secret);
        List<String> list = this.tags;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        List<UserTag> list2 = this.userTags;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.icon;
        String str3 = this.name;
        int i10 = this.userType;
        String str4 = this.key;
        String str5 = this.secret;
        List<String> list = this.tags;
        StringBuilder m4671a = C2812d.m4671a("UserInfo(id='", str, "', icon='", str2, "', name='");
        C3840a.m9265a(i10, str3, "', userType=", ", key='", m4671a);
        C1797n.m2540c(m4671a, str4, "', secret='", str5, "', tags=");
        return C11653g.m26764b(m4671a, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.icon);
        dest.writeString(this.name);
        dest.writeInt(this.userType);
        dest.writeString(this.key);
        dest.writeString(this.secret);
        dest.writeStringList(this.tags);
        List<UserTag> list = this.userTags;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((UserTag) m1000d.next()).writeToParcel(dest, i10);
        }
    }
}
