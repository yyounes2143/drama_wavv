package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.entity.AbstractC25646a;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: SendStatus.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/SendStatus;", "Lcom/ushowmedia/imsdk/entity/a;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SendStatus extends AbstractC25646a implements Parcelable {

    /* renamed from: f */
    @NotNull
    public static final Set<Integer> f117148f;

    /* renamed from: a */
    public int f117149a;

    /* renamed from: b */
    @NotNull
    public final AbstractC25646a.a f117150b = new AbstractC25646a.a(15);

    /* renamed from: c */
    @NotNull
    public final AbstractC25646a.a f117151c = new AbstractC25646a.a(192);

    /* renamed from: e */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f117147e = {C3738a.m8514a(SendStatus.class, "general", "getGeneral()I", 0), C3738a.m8514a(SendStatus.class, "retract", "getRetract()I", 0)};

    /* renamed from: d */
    @NotNull
    public static final Companion f117146d = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<SendStatus> CREATOR = new Object();

    /* compiled from: SendStatus.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004J\u001a\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;", "", "()V", "FAILURE", "", "MASK_GENERAL", "MASK_RETRACT", "ONGOING", "PROCEED", "RETRACTED", "SUCCEED", "UPLOADED", "temporary", "", "isTempStatus", "", "status", "Lcom/ushowmedia/imsdk/entity/SendStatus;", "of", "value", "general", "retract", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* renamed from: of */
        public final SendStatus m49587of(int value) {
            return new SendStatus(value);
        }

        private Companion() {
        }

        public static /* synthetic */ SendStatus of$default(Companion companion, int i10, boolean z10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = 0;
            }
            if ((i11 & 2) != 0) {
                z10 = false;
            }
            return companion.m49588of(i10, z10);
        }

        public final boolean isTempStatus(@Nullable SendStatus status) {
            Integer num;
            Set<Integer> set = SendStatus.f117148f;
            if (status != null) {
                InterfaceC1357n<Object> property = SendStatus.f117147e[0];
                AbstractC25646a.a aVar = status.f117150b;
                aVar.getClass();
                Intrinsics.checkNotNullParameter(status, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                num = Integer.valueOf(status.getF117141a() & aVar.f117153a);
            } else {
                num = null;
            }
            return CollectionsKt.m51436K(set, num);
        }

        @NotNull
        /* renamed from: of */
        public final SendStatus m49588of(int general, boolean retract) {
            SendStatus sendStatus = new SendStatus(0);
            InterfaceC1357n<?>[] interfaceC1357nArr = SendStatus.f117147e;
            sendStatus.f117150b.m49589b(sendStatus, interfaceC1357nArr[0], general);
            sendStatus.f117151c.m49589b(sendStatus, interfaceC1357nArr[1], retract ? 64 : 0);
            return sendStatus;
        }
    }

    /* compiled from: SendStatus.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.SendStatus$a */
    /* loaded from: classes6.dex */
    public static final class C25643a implements Parcelable.Creator<SendStatus> {
        @Override // android.os.Parcelable.Creator
        public final SendStatus createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SendStatus(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final SendStatus[] newArray(int i10) {
            return new SendStatus[i10];
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
        if ((obj instanceof SendStatus) && this.f117149a == ((SendStatus) obj).f117149a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, android.os.Parcelable$Creator<com.ushowmedia.imsdk.entity.SendStatus>] */
    static {
        Integer[] elements = {4, 1, 10};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f117148f = C27190l.m51588Z(elements);
    }

    @Override // com.ushowmedia.imsdk.entity.AbstractC25646a
    /* renamed from: a, reason: from getter */
    public final int getF117141a() {
        return this.f117149a;
    }

    @Override // com.ushowmedia.imsdk.entity.AbstractC25646a
    /* renamed from: b */
    public final void mo49584b(int i10) {
        this.f117149a = i10;
    }

    public final int hashCode() {
        return this.f117149a;
    }

    @NotNull
    public final String toString() {
        return C2498a.m3382c(new StringBuilder("SendStatus(_value="), this.f117149a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeInt(this.f117149a);
    }

    public SendStatus(int i10) {
        this.f117149a = i10;
    }
}
