package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.entity.AbstractC25646a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: RecvStatus.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/RecvStatus;", "Lcom/ushowmedia/imsdk/entity/a;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class RecvStatus extends AbstractC25646a implements Parcelable {

    /* renamed from: a */
    public int f117141a;

    /* renamed from: b */
    @NotNull
    public final AbstractC25646a.a f117142b = new AbstractC25646a.a(3);

    /* renamed from: c */
    @NotNull
    public final AbstractC25646a.a f117143c = new AbstractC25646a.a(12);

    /* renamed from: d */
    @NotNull
    public final AbstractC25646a.a f117144d = new AbstractC25646a.a(48);

    /* renamed from: e */
    @NotNull
    public final AbstractC25646a.a f117145e = new AbstractC25646a.a(192);

    /* renamed from: g */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f117140g = {C3738a.m8514a(RecvStatus.class, "readed", "getReaded()I", 0), C3738a.m8514a(RecvStatus.class, "listen", "getListen()I", 0), C3738a.m8514a(RecvStatus.class, "locked", "getLocked()I", 0), C3738a.m8514a(RecvStatus.class, "retract", "getRetract()I", 0)};

    /* renamed from: f */
    @NotNull
    public static final Companion f117139f = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<RecvStatus> CREATOR = new Object();

    /* compiled from: RecvStatus.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;", "", "()V", "LISTENED", "", "MASK_LISTEN", "MASK_LOCK", "MASK_READ", "MASK_RETRACT", "READED", "RETRACTED", "UNLOCK", "UNREAD", "of", "Lcom/ushowmedia/imsdk/entity/RecvStatus;", "readed", "", "listen", "locked", "retract", "value", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* renamed from: of */
        public final RecvStatus m49585of(int value) {
            return new RecvStatus(value);
        }

        private Companion() {
        }

        public static /* synthetic */ RecvStatus of$default(Companion companion, boolean z10, boolean z11, boolean z12, boolean z13, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            if ((i10 & 2) != 0) {
                z11 = false;
            }
            if ((i10 & 4) != 0) {
                z12 = false;
            }
            if ((i10 & 8) != 0) {
                z13 = false;
            }
            return companion.m49586of(z10, z11, z12, z13);
        }

        @NotNull
        /* renamed from: of */
        public final RecvStatus m49586of(boolean readed, boolean listen, boolean locked, boolean retract) {
            RecvStatus recvStatus = new RecvStatus(0);
            InterfaceC1357n<?>[] interfaceC1357nArr = RecvStatus.f117140g;
            recvStatus.f117142b.m49589b(recvStatus, interfaceC1357nArr[0], readed ? 1 : 0);
            recvStatus.f117143c.m49589b(recvStatus, interfaceC1357nArr[1], listen ? 4 : 0);
            recvStatus.f117144d.m49589b(recvStatus, interfaceC1357nArr[2], locked ? 0 : 16);
            recvStatus.f117145e.m49589b(recvStatus, interfaceC1357nArr[3], retract ? 64 : 0);
            return recvStatus;
        }
    }

    /* compiled from: RecvStatus.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.RecvStatus$a */
    /* loaded from: classes3.dex */
    public static final class C25642a implements Parcelable.Creator<RecvStatus> {
        @Override // android.os.Parcelable.Creator
        public final RecvStatus createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RecvStatus(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final RecvStatus[] newArray(int i10) {
            return new RecvStatus[i10];
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
        if ((obj instanceof RecvStatus) && this.f117141a == ((RecvStatus) obj).f117141a) {
            return true;
        }
        return false;
    }

    @Override // com.ushowmedia.imsdk.entity.AbstractC25646a
    /* renamed from: a, reason: from getter */
    public final int getF117149a() {
        return this.f117141a;
    }

    @Override // com.ushowmedia.imsdk.entity.AbstractC25646a
    /* renamed from: b */
    public final void mo49584b(int i10) {
        this.f117141a = i10;
    }

    public final int hashCode() {
        return this.f117141a;
    }

    @NotNull
    public final String toString() {
        return C2498a.m3382c(new StringBuilder("RecvStatus(_value="), this.f117141a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeInt(this.f117141a);
    }

    public RecvStatus(int i10) {
        this.f117141a = i10;
    }
}
