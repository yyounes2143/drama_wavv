package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import com.safedk.android.utils.C23970m;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
@SafeParcelable.Class(creator = "KeyHandleCreator")
@Deprecated
/* loaded from: classes6.dex */
public class KeyHandle extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<KeyHandle> CREATOR = new zze();

    @SafeParcelable.VersionField(getter = "getVersionCode", m37230id = 1)
    private final int zza;

    @SafeParcelable.Field(getter = "getBytes", m37227id = 2)
    private final byte[] zzb;

    @SafeParcelable.Field(getter = "getProtocolVersionAsString", m37227id = 3, type = C23970m.f109601f)
    private final ProtocolVersion zzc;

    @Nullable
    @SafeParcelable.Field(getter = "getTransports", m37227id = 4)
    private final List zzd;

    @SafeParcelable.Constructor
    public KeyHandle(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) byte[] bArr, @SafeParcelable.Param(m37228id = 3) String str, @Nullable @SafeParcelable.Param(m37228id = 4) List list) {
        this.zza = i10;
        this.zzb = bArr;
        try {
            this.zzc = ProtocolVersion.fromString(str);
            this.zzd = list;
        } catch (ProtocolVersion.UnsupportedProtocolException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    public boolean equals(@NonNull Object obj) {
        List list;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyHandle)) {
            return false;
        }
        KeyHandle keyHandle = (KeyHandle) obj;
        if (!Arrays.equals(this.zzb, keyHandle.zzb) || !this.zzc.equals(keyHandle.zzc)) {
            return false;
        }
        List list2 = this.zzd;
        if (list2 == null && keyHandle.zzd == null) {
            return true;
        }
        if (list2 != null && (list = keyHandle.zzd) != null && list2.containsAll(list) && keyHandle.zzd.containsAll(this.zzd)) {
            return true;
        }
        return false;
    }

    @NonNull
    public static KeyHandle parseFromJson(@NonNull JSONObject jSONObject) throws JSONException {
        String str;
        List<Transport> list = null;
        if (jSONObject.has("version")) {
            str = jSONObject.getString("version");
        } else {
            str = null;
        }
        try {
            ProtocolVersion fromString = ProtocolVersion.fromString(str);
            try {
                byte[] decode = Base64.decode(jSONObject.getString(SignResponseData.JSON_RESPONSE_DATA_KEY_HANDLE), 8);
                if (jSONObject.has("transports")) {
                    list = Transport.parseTransports(jSONObject.getJSONArray("transports"));
                }
                return new KeyHandle(decode, fromString, list);
            } catch (IllegalArgumentException e3) {
                throw new JSONException(e3.toString());
            }
        } catch (ProtocolVersion.UnsupportedProtocolException e10) {
            throw new JSONException(e10.toString());
        }
    }

    @NonNull
    public byte[] getBytes() {
        return this.zzb;
    }

    @NonNull
    public ProtocolVersion getProtocolVersion() {
        return this.zzc;
    }

    @NonNull
    public List<Transport> getTransports() {
        return this.zzd;
    }

    public int getVersionCode() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(Arrays.hashCode(this.zzb)), this.zzc, this.zzd);
    }

    @NonNull
    public String toString() {
        String obj;
        List list = this.zzd;
        if (list == null) {
            obj = C24187y.f110593z;
        } else {
            obj = list.toString();
        }
        String encode = Base64Utils.encode(this.zzb);
        ProtocolVersion protocolVersion = this.zzc;
        StringBuilder sb = new StringBuilder("{keyHandle: ");
        sb.append(encode);
        sb.append(", version: ");
        sb.append(protocolVersion);
        sb.append(", transports: ");
        return C2498a.m3383d(sb, obj, "}");
    }

    @NonNull
    public final JSONObject zza() {
        JSONObject jSONObject = new JSONObject();
        try {
            byte[] bArr = this.zzb;
            if (bArr != null) {
                jSONObject.put(SignResponseData.JSON_RESPONSE_DATA_KEY_HANDLE, Base64.encodeToString(bArr, 11));
            }
            ProtocolVersion protocolVersion = this.zzc;
            if (protocolVersion != null) {
                jSONObject.put("version", protocolVersion.toString());
            }
            if (this.zzd != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.zzd.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((Transport) it.next()).toString());
                }
                jSONObject.put("transports", jSONArray);
            }
            return jSONObject;
        } catch (JSONException e3) {
            throw new RuntimeException(e3);
        }
    }

    @NonNull
    public JSONObject toJson() {
        return zza();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getVersionCode());
        SafeParcelWriter.writeByteArray(parcel, 2, getBytes(), false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc.toString(), false);
        SafeParcelWriter.writeTypedList(parcel, 4, getTransports(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public KeyHandle(@NonNull byte[] bArr, @NonNull ProtocolVersion protocolVersion, @Nullable List<Transport> list) {
        this.zza = 1;
        this.zzb = bArr;
        this.zzc = protocolVersion;
        this.zzd = list;
    }
}
