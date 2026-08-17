package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.graphics.C2498a;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ugc.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcUsageTicketArgs;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "ticketNum", "", "", "b", "Ljava/util/List;", "()Ljava/util/List;", "supportScene", "Ljava/lang/String;", "()Ljava/lang/String;", InnerSendEventMessage.MOD_DESC, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class UgcUsageTicketArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UgcUsageTicketArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    private final int ticketNum;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final List<String> supportScene;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String desc;

    /* compiled from: Ugc.kt */
    /* renamed from: com.dramawave.core.router.path.UgcUsageTicketArgs$a */
    /* loaded from: classes2.dex */
    public static final class C8443a implements Parcelable.Creator<UgcUsageTicketArgs> {
        @Override // android.os.Parcelable.Creator
        public final UgcUsageTicketArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UgcUsageTicketArgs(parcel.readInt(), parcel.createStringArrayList(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UgcUsageTicketArgs[] newArray(int i10) {
            return new UgcUsageTicketArgs[i10];
        }
    }

    public UgcUsageTicketArgs() {
        this(0, C27147F.f119627a, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcUsageTicketArgs)) {
            return false;
        }
        UgcUsageTicketArgs ugcUsageTicketArgs = (UgcUsageTicketArgs) obj;
        if (this.ticketNum == ugcUsageTicketArgs.ticketNum && Intrinsics.areEqual(this.supportScene, ugcUsageTicketArgs.supportScene) && Intrinsics.areEqual(this.desc, ugcUsageTicketArgs.desc)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m22414b() {
        return this.supportScene;
    }

    /* renamed from: c, reason: from getter */
    public final int getTicketNum() {
        return this.ticketNum;
    }

    public final int hashCode() {
        int hashCode;
        int m7467b = C3560c0.m7467b(this.supportScene, this.ticketNum * 31, 31);
        String str = this.desc;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return m7467b + hashCode;
    }

    @NotNull
    public final String toString() {
        int i10 = this.ticketNum;
        List<String> list = this.supportScene;
        String str = this.desc;
        StringBuilder sb = new StringBuilder("UgcUsageTicketArgs(ticketNum=");
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

    public UgcUsageTicketArgs(int i10, @NotNull List<String> supportScene, @Nullable String str) {
        Intrinsics.checkNotNullParameter(supportScene, "supportScene");
        this.ticketNum = i10;
        this.supportScene = supportScene;
        this.desc = str;
    }
}
