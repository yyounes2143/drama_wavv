package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
@SafeParcelable.Class(creator = "SleepClassifyEventCreator")
/* loaded from: classes8.dex */
public class SleepClassifyEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepClassifyEvent> CREATOR = new zzbu();

    @SafeParcelable.Field(getter = "getTimestampSec", m37227id = 1)
    private final int zza;

    @SafeParcelable.Field(getter = "getConfidence", m37227id = 2)
    private final int zzb;

    @SafeParcelable.Field(getter = "getMotion", m37227id = 3)
    private final int zzc;

    @SafeParcelable.Field(getter = "getLight", m37227id = 4)
    private final int zzd;

    @SafeParcelable.Field(getter = "getNoise", m37227id = 5)
    private final int zze;

    @SafeParcelable.Field(getter = "getLightDiff", m37227id = 6)
    private final int zzf;

    @SafeParcelable.Field(getter = "getNightOrDay", m37227id = 7)
    private final int zzg;

    @SafeParcelable.Field(getter = "getConfidenceOverwrittenByAlarmClockTrigger", m37227id = 8)
    private final boolean zzh;

    @SafeParcelable.Field(getter = "getPresenceConfidence", m37227id = 9)
    private final int zzi;

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepClassifyEvent)) {
            return false;
        }
        SleepClassifyEvent sleepClassifyEvent = (SleepClassifyEvent) obj;
        if (this.zza == sleepClassifyEvent.zza && this.zzb == sleepClassifyEvent.zzb) {
            return true;
        }
        return false;
    }

    public static boolean hasEvents(@Nullable Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT");
    }

    public int getConfidence() {
        return this.zzb;
    }

    public int getLight() {
        return this.zzd;
    }

    public int getMotion() {
        return this.zzc;
    }

    public long getTimestampMillis() {
        return this.zza * 1000;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Integer.valueOf(this.zzb));
    }

    @NonNull
    public String toString() {
        int i10 = this.zza;
        int i11 = this.zzb;
        int i12 = this.zzc;
        int i13 = this.zzd;
        StringBuilder sb = new StringBuilder(65);
        sb.append(i10);
        sb.append(" Conf:");
        sb.append(i11);
        sb.append(" Motion:");
        sb.append(i12);
        sb.append(" Light:");
        sb.append(i13);
        return sb.toString();
    }

    @ShowFirstParty
    @SafeParcelable.Constructor
    public SleepClassifyEvent(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) int i11, @SafeParcelable.Param(m37228id = 3) int i12, @SafeParcelable.Param(m37228id = 4) int i13, @SafeParcelable.Param(m37228id = 5) int i14, @SafeParcelable.Param(m37228id = 6) int i15, @SafeParcelable.Param(m37228id = 7) int i16, @SafeParcelable.Param(m37228id = 8) boolean z10, @SafeParcelable.Param(m37228id = 9) int i17) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = i14;
        this.zzf = i15;
        this.zzg = i16;
        this.zzh = z10;
        this.zzi = i17;
    }

    @NonNull
    public static List<SleepClassifyEvent> extractEvents(@NonNull Intent intent) {
        Preconditions.checkNotNull(intent);
        if (!hasEvents(intent)) {
            return Collections.emptyList();
        }
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra("com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT");
        if (arrayList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            byte[] bArr = (byte[]) arrayList.get(i10);
            Preconditions.checkNotNull(bArr);
            arrayList2.add((SleepClassifyEvent) SafeParcelableSerializer.deserializeFromBytes(bArr, CREATOR));
        }
        return DesugarCollections.unmodifiableList(arrayList2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        Preconditions.checkNotNull(parcel);
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeInt(parcel, 2, getConfidence());
        SafeParcelWriter.writeInt(parcel, 3, getMotion());
        SafeParcelWriter.writeInt(parcel, 4, getLight());
        SafeParcelWriter.writeInt(parcel, 5, this.zze);
        SafeParcelWriter.writeInt(parcel, 6, this.zzf);
        SafeParcelWriter.writeInt(parcel, 7, this.zzg);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzh);
        SafeParcelWriter.writeInt(parcel, 9, this.zzi);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
