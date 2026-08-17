package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "SafeBrowsingConfigParcelCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes7.dex */
public final class zzbxf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbxf> CREATOR = new zzbxg();

    @SafeParcelable.Field(m37227id = 2)
    public final String zza;

    @SafeParcelable.Field(m37227id = 3)
    public final String zzb;

    @SafeParcelable.Field(m37227id = 4)
    public final boolean zzc;

    @SafeParcelable.Field(m37227id = 5)
    public final boolean zzd;

    @SafeParcelable.Field(m37227id = 6)
    public final List zze;

    @SafeParcelable.Field(m37227id = 7)
    public final boolean zzf;

    @SafeParcelable.Field(m37227id = 8)
    public final boolean zzg;

    @SafeParcelable.Field(m37227id = 9)
    public final List zzh;

    @Nullable
    public static zzbxf zza(JSONObject jSONObject) throws JSONException {
        return new zzbxf(jSONObject.optString("click_string", ""), jSONObject.optString("report_url", ""), jSONObject.optBoolean("rendered_ad_enabled", false), jSONObject.optBoolean("non_malicious_reporting_enabled", false), com.google.android.gms.ads.internal.util.zzbs.zzc(jSONObject.optJSONArray("allowed_headers"), null), jSONObject.optBoolean("protection_enabled", false), jSONObject.optBoolean("malicious_reporting_enabled", false), com.google.android.gms.ads.internal.util.zzbs.zzc(jSONObject.optJSONArray("webview_permissions"), null));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeStringList(parcel, 6, this.zze, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzf);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzg);
        SafeParcelWriter.writeStringList(parcel, 9, this.zzh, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbxf(@SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) String str2, @SafeParcelable.Param(m37228id = 4) boolean z10, @SafeParcelable.Param(m37228id = 5) boolean z11, @SafeParcelable.Param(m37228id = 6) List list, @SafeParcelable.Param(m37228id = 7) boolean z12, @SafeParcelable.Param(m37228id = 8) boolean z13, @SafeParcelable.Param(m37228id = 9) List list2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = z10;
        this.zzd = z11;
        this.zze = list;
        this.zzf = z12;
        this.zzg = z13;
        this.zzh = list2 == null ? new ArrayList() : list2;
    }
}
