package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.errorprone.annotations.InlineMe;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
@KeepForSdk
@SafeParcelable.Class(creator = "MethodInvocationCreator")
/* loaded from: classes2.dex */
public class MethodInvocation extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new zan();

    @SafeParcelable.Field(getter = "getMethodKey", m37227id = 1)
    private final int zaa;

    @SafeParcelable.Field(getter = "getResultStatusCode", m37227id = 2)
    private final int zab;

    @SafeParcelable.Field(getter = "getConnectionResultStatusCode", m37227id = 3)
    private final int zac;

    @SafeParcelable.Field(getter = "getStartTimeMillis", m37227id = 4)
    private final long zad;

    @SafeParcelable.Field(getter = "getEndTimeMillis", m37227id = 5)
    private final long zae;

    @Nullable
    @SafeParcelable.Field(getter = "getCallingModuleId", m37227id = 6)
    private final String zaf;

    @Nullable
    @SafeParcelable.Field(getter = "getCallingEntryPoint", m37227id = 7)
    private final String zag;

    @SafeParcelable.Field(defaultValue = "0", getter = "getServiceId", m37227id = 8)
    private final int zah;

    @SafeParcelable.Field(defaultValue = "-1", getter = "getLatencyMillis", m37227id = 9)
    private final int zai;

    @InlineMe(replacement = "this(methodKey, resultStatusCode, connectionResultStatusCode, startTimeMillis, endTimeMillis, callingModuleId, callingEntryPoint, serviceId, -1)")
    @KeepForSdk
    @Deprecated
    public MethodInvocation(int i10, int i11, int i12, long j10, long j11, @Nullable String str, @Nullable String str2, int i13) {
        this(i10, i11, i12, j10, j11, str, str2, i13, -1);
    }

    @SafeParcelable.Constructor
    public MethodInvocation(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) int i11, @SafeParcelable.Param(m37228id = 3) int i12, @SafeParcelable.Param(m37228id = 4) long j10, @SafeParcelable.Param(m37228id = 5) long j11, @Nullable @SafeParcelable.Param(m37228id = 6) String str, @Nullable @SafeParcelable.Param(m37228id = 7) String str2, @SafeParcelable.Param(m37228id = 8) int i13, @SafeParcelable.Param(m37228id = 9) int i14) {
        this.zaa = i10;
        this.zab = i11;
        this.zac = i12;
        this.zad = j10;
        this.zae = j11;
        this.zaf = str;
        this.zag = str2;
        this.zah = i13;
        this.zai = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        int i11 = this.zaa;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeInt(parcel, 2, this.zab);
        SafeParcelWriter.writeInt(parcel, 3, this.zac);
        SafeParcelWriter.writeLong(parcel, 4, this.zad);
        SafeParcelWriter.writeLong(parcel, 5, this.zae);
        SafeParcelWriter.writeString(parcel, 6, this.zaf, false);
        SafeParcelWriter.writeString(parcel, 7, this.zag, false);
        SafeParcelWriter.writeInt(parcel, 8, this.zah);
        SafeParcelWriter.writeInt(parcel, 9, this.zai);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
