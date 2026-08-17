package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;
import p249U8.C1797n;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
@SafeParcelable.Class(creator = "ActivityTransitionRequestCreator")
@SafeParcelable.Reserved({1000})
/* loaded from: classes5.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new zzo();

    @NonNull
    public static final Comparator<ActivityTransition> IS_SAME_TRANSITION = new zzn();

    @SafeParcelable.Field(getter = "getActivityTransitions", m37227id = 1)
    private final List<ActivityTransition> zza;

    @Nullable
    @SafeParcelable.Field(getter = "getTag", m37227id = 2)
    private final String zzb;

    @SafeParcelable.Field(getter = "getClients", m37227id = 3)
    private final List<ClientIdentity> zzc;

    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = C24187y.f110593z, getter = "getContextAttributionTag", m37227id = 4)
    private String zzd;

    public ActivityTransitionRequest(@NonNull List<ActivityTransition> list) {
        this(list, null, null, null);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
            if (Objects.equal(this.zza, activityTransitionRequest.zza) && Objects.equal(this.zzb, activityTransitionRequest.zzb) && Objects.equal(this.zzd, activityTransitionRequest.zzd) && Objects.equal(this.zzc, activityTransitionRequest.zzc)) {
                return true;
            }
        }
        return false;
    }

    @SafeParcelable.Constructor
    public ActivityTransitionRequest(@NonNull @SafeParcelable.Param(m37228id = 1) List<ActivityTransition> list, @Nullable @SafeParcelable.Param(m37228id = 2) String str, @Nullable @SafeParcelable.Param(m37228id = 3) List<ClientIdentity> list2, @Nullable @SafeParcelable.Param(m37228id = 4) String str2) {
        List<ClientIdentity> unmodifiableList;
        Preconditions.checkNotNull(list, "transitions can't be null");
        Preconditions.checkArgument(list.size() > 0, "transitions can't be empty.");
        Preconditions.checkNotNull(list);
        TreeSet treeSet = new TreeSet(IS_SAME_TRANSITION);
        for (ActivityTransition activityTransition : list) {
            Preconditions.checkArgument(treeSet.add(activityTransition), String.format("Found duplicated transition: %s.", activityTransition));
        }
        this.zza = DesugarCollections.unmodifiableList(list);
        this.zzb = str;
        if (list2 == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(list2);
        }
        this.zzc = unmodifiableList;
        this.zzd = str2;
    }

    public int hashCode() {
        int i10;
        int i11;
        int hashCode = this.zza.hashCode() * 31;
        String str = this.zzb;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (hashCode + i10) * 31;
        List<ClientIdentity> list = this.zzc;
        if (list != null) {
            i11 = list.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str2 = this.zzd;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return i14 + i12;
    }

    @NonNull
    public String toString() {
        String valueOf = String.valueOf(this.zza);
        String str = this.zzb;
        String valueOf2 = String.valueOf(this.zzc);
        String str2 = this.zzd;
        int length = valueOf.length();
        int length2 = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 79 + length2 + valueOf2.length() + String.valueOf(str2).length());
        C1797n.m2540c(sb, "ActivityTransitionRequest [mTransitions=", valueOf, ", mTag='", str);
        C1797n.m2540c(sb, "', mClients=", valueOf2, ", mAttributionTag=", str2);
        sb.append(']');
        return sb.toString();
    }

    @NonNull
    public final ActivityTransitionRequest zza(@Nullable String str) {
        this.zzd = str;
        return this;
    }

    public void serializeToIntentExtra(@NonNull Intent intent) {
        Preconditions.checkNotNull(intent);
        SafeParcelableSerializer.serializeToIntentExtra(this, intent, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_REQUEST");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        Preconditions.checkNotNull(parcel);
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 1, this.zza, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeTypedList(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
