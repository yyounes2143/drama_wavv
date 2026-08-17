package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "AdRequestInfoParcelCreator")
/* loaded from: classes6.dex */
public final class zzbue extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbue> CREATOR = new zzbuf();

    @SafeParcelable.Field(m37227id = 31)
    public final long zzA;

    @SafeParcelable.Field(m37227id = 33)
    public final String zzB;

    @SafeParcelable.Field(m37227id = 34)
    public final float zzC;

    @SafeParcelable.Field(m37227id = 35)
    public final int zzD;

    @SafeParcelable.Field(m37227id = 36)
    public final int zzE;

    @SafeParcelable.Field(m37227id = 37)
    public final boolean zzF;

    @SafeParcelable.Field(m37227id = 39)
    public final String zzG;

    @SafeParcelable.Field(m37227id = 40)
    public final boolean zzH;

    @SafeParcelable.Field(m37227id = 41)
    public final String zzI;

    @SafeParcelable.Field(m37227id = 42)
    public final boolean zzJ;

    @SafeParcelable.Field(m37227id = 43)
    public final int zzK;

    @SafeParcelable.Field(m37227id = 44)
    public final Bundle zzL;

    @SafeParcelable.Field(m37227id = 45)
    public final String zzM;

    @Nullable
    @SafeParcelable.Field(m37227id = 46)
    public final com.google.android.gms.ads.internal.client.zzee zzN;

    @SafeParcelable.Field(m37227id = 47)
    public final boolean zzO;

    @SafeParcelable.Field(m37227id = 48)
    public final Bundle zzP;

    @Nullable
    @SafeParcelable.Field(m37227id = 49)
    public final String zzQ;

    @Nullable
    @SafeParcelable.Field(m37227id = 50)
    public final String zzR;

    @Nullable
    @SafeParcelable.Field(m37227id = 51)
    public final String zzS;

    @SafeParcelable.Field(m37227id = 52)
    public final boolean zzT;

    @SafeParcelable.Field(m37227id = 53)
    public final List zzU;

    @SafeParcelable.Field(m37227id = 54)
    public final String zzV;

    @SafeParcelable.Field(m37227id = 55)
    public final List zzW;

    @SafeParcelable.Field(m37227id = 56)
    public final int zzX;

    @SafeParcelable.Field(m37227id = 57)
    public final boolean zzY;

    @SafeParcelable.Field(m37227id = 58)
    public final boolean zzZ;

    @SafeParcelable.Field(m37227id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER)
    public final boolean zzaa;

    @SafeParcelable.Field(m37227id = 60)
    public final ArrayList zzab;

    @SafeParcelable.Field(m37227id = TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER)
    public final String zzac;

    @SafeParcelable.Field(m37227id = TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER)
    public final zzblt zzad;

    @Nullable
    @SafeParcelable.Field(m37227id = 64)
    public final String zzae;

    @SafeParcelable.Field(m37227id = 65)
    public final Bundle zzaf;

    @Nullable
    @SafeParcelable.Field(m37227id = 2)
    public final Bundle zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final com.google.android.gms.ads.internal.client.zzm zzc;

    @SafeParcelable.Field(m37227id = 4)
    public final com.google.android.gms.ads.internal.client.zzr zzd;

    @SafeParcelable.Field(m37227id = 5)
    public final String zze;

    @SafeParcelable.Field(m37227id = 6)
    public final ApplicationInfo zzf;

    @Nullable
    @SafeParcelable.Field(m37227id = 7)
    public final PackageInfo zzg;

    @SafeParcelable.Field(m37227id = 8)
    public final String zzh;

    @SafeParcelable.Field(m37227id = 9)
    public final String zzi;

    @SafeParcelable.Field(m37227id = 10)
    public final String zzj;

    @SafeParcelable.Field(m37227id = 11)
    public final VersionInfoParcel zzk;

    @SafeParcelable.Field(m37227id = 12)
    public final Bundle zzl;

    @SafeParcelable.Field(m37227id = 13)
    public final int zzm;

    @SafeParcelable.Field(m37227id = 14)
    public final List zzn;

    @SafeParcelable.Field(m37227id = 15)
    public final Bundle zzo;

    @SafeParcelable.Field(m37227id = 16)
    public final boolean zzp;

    @SafeParcelable.Field(m37227id = 18)
    public final int zzq;

    @SafeParcelable.Field(m37227id = 19)
    public final int zzr;

    @SafeParcelable.Field(m37227id = 20)
    public final float zzs;

    @SafeParcelable.Field(m37227id = 21)
    public final String zzt;

    @SafeParcelable.Field(m37227id = 25)
    public final long zzu;

    @SafeParcelable.Field(m37227id = 26)
    public final String zzv;

    @Nullable
    @SafeParcelable.Field(m37227id = 27)
    public final List zzw;

    @SafeParcelable.Field(m37227id = 28)
    public final String zzx;

    @SafeParcelable.Field(m37227id = 29)
    public final zzbfi zzy;

    @SafeParcelable.Field(m37227id = 30)
    public final List zzz;

    @SafeParcelable.Constructor
    public zzbue(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) Bundle bundle, @SafeParcelable.Param(m37228id = 3) com.google.android.gms.ads.internal.client.zzm zzmVar, @SafeParcelable.Param(m37228id = 4) com.google.android.gms.ads.internal.client.zzr zzrVar, @SafeParcelable.Param(m37228id = 5) String str, @SafeParcelable.Param(m37228id = 6) ApplicationInfo applicationInfo, @SafeParcelable.Param(m37228id = 7) PackageInfo packageInfo, @SafeParcelable.Param(m37228id = 8) String str2, @SafeParcelable.Param(m37228id = 9) String str3, @SafeParcelable.Param(m37228id = 10) String str4, @SafeParcelable.Param(m37228id = 11) VersionInfoParcel versionInfoParcel, @SafeParcelable.Param(m37228id = 12) Bundle bundle2, @SafeParcelable.Param(m37228id = 13) int i11, @SafeParcelable.Param(m37228id = 14) List list, @SafeParcelable.Param(m37228id = 15) Bundle bundle3, @SafeParcelable.Param(m37228id = 16) boolean z10, @SafeParcelable.Param(m37228id = 18) int i12, @SafeParcelable.Param(m37228id = 19) int i13, @SafeParcelable.Param(m37228id = 20) float f10, @SafeParcelable.Param(m37228id = 21) String str5, @SafeParcelable.Param(m37228id = 25) long j10, @SafeParcelable.Param(m37228id = 26) String str6, @SafeParcelable.Param(m37228id = 27) List list2, @SafeParcelable.Param(m37228id = 28) String str7, @SafeParcelable.Param(m37228id = 29) zzbfi zzbfiVar, @SafeParcelable.Param(m37228id = 30) List list3, @SafeParcelable.Param(m37228id = 31) long j11, @SafeParcelable.Param(m37228id = 33) String str8, @SafeParcelable.Param(m37228id = 34) float f11, @SafeParcelable.Param(m37228id = 40) boolean z11, @SafeParcelable.Param(m37228id = 35) int i14, @SafeParcelable.Param(m37228id = 36) int i15, @SafeParcelable.Param(m37228id = 37) boolean z12, @SafeParcelable.Param(m37228id = 39) String str9, @SafeParcelable.Param(m37228id = 41) String str10, @SafeParcelable.Param(m37228id = 42) boolean z13, @SafeParcelable.Param(m37228id = 43) int i16, @SafeParcelable.Param(m37228id = 44) Bundle bundle4, @SafeParcelable.Param(m37228id = 45) String str11, @SafeParcelable.Param(m37228id = 46) com.google.android.gms.ads.internal.client.zzee zzeeVar, @SafeParcelable.Param(m37228id = 47) boolean z14, @SafeParcelable.Param(m37228id = 48) Bundle bundle5, @Nullable @SafeParcelable.Param(m37228id = 49) String str12, @Nullable @SafeParcelable.Param(m37228id = 50) String str13, @Nullable @SafeParcelable.Param(m37228id = 51) String str14, @SafeParcelable.Param(m37228id = 52) boolean z15, @SafeParcelable.Param(m37228id = 53) List list4, @SafeParcelable.Param(m37228id = 54) String str15, @SafeParcelable.Param(m37228id = 55) List list5, @SafeParcelable.Param(m37228id = 56) int i17, @SafeParcelable.Param(m37228id = 57) boolean z16, @SafeParcelable.Param(m37228id = 58) boolean z17, @SafeParcelable.Param(m37228id = 59) boolean z18, @SafeParcelable.Param(m37228id = 60) ArrayList arrayList, @SafeParcelable.Param(m37228id = 61) String str16, @SafeParcelable.Param(m37228id = 63) zzblt zzbltVar, @Nullable @SafeParcelable.Param(m37228id = 64) String str17, @SafeParcelable.Param(m37228id = 65) Bundle bundle6) {
        List unmodifiableList;
        List unmodifiableList2;
        this.zza = i10;
        this.zzb = bundle;
        this.zzc = zzmVar;
        this.zzd = zzrVar;
        this.zze = str;
        this.zzf = applicationInfo;
        this.zzg = packageInfo;
        this.zzh = str2;
        this.zzi = str3;
        this.zzj = str4;
        this.zzk = versionInfoParcel;
        this.zzl = bundle2;
        this.zzm = i11;
        this.zzn = list;
        if (list3 == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(list3);
        }
        this.zzz = unmodifiableList;
        this.zzo = bundle3;
        this.zzp = z10;
        this.zzq = i12;
        this.zzr = i13;
        this.zzs = f10;
        this.zzt = str5;
        this.zzu = j10;
        this.zzv = str6;
        if (list2 == null) {
            unmodifiableList2 = Collections.emptyList();
        } else {
            unmodifiableList2 = DesugarCollections.unmodifiableList(list2);
        }
        this.zzw = unmodifiableList2;
        this.zzx = str7;
        this.zzy = zzbfiVar;
        this.zzA = j11;
        this.zzB = str8;
        this.zzC = f11;
        this.zzH = z11;
        this.zzD = i14;
        this.zzE = i15;
        this.zzF = z12;
        this.zzG = str9;
        this.zzI = str10;
        this.zzJ = z13;
        this.zzK = i16;
        this.zzL = bundle4;
        this.zzM = str11;
        this.zzN = zzeeVar;
        this.zzO = z14;
        this.zzP = bundle5;
        this.zzQ = str12;
        this.zzR = str13;
        this.zzS = str14;
        this.zzT = z15;
        this.zzU = list4;
        this.zzV = str15;
        this.zzW = list5;
        this.zzX = i17;
        this.zzY = z16;
        this.zzZ = z17;
        this.zzaa = z18;
        this.zzab = arrayList;
        this.zzac = str16;
        this.zzad = zzbltVar;
        this.zzae = str17;
        this.zzaf = bundle6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeBundle(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i10, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i10, false);
        SafeParcelWriter.writeString(parcel, 5, this.zze, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzf, i10, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzg, i10, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzh, false);
        SafeParcelWriter.writeString(parcel, 9, this.zzi, false);
        SafeParcelWriter.writeString(parcel, 10, this.zzj, false);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzk, i10, false);
        SafeParcelWriter.writeBundle(parcel, 12, this.zzl, false);
        SafeParcelWriter.writeInt(parcel, 13, this.zzm);
        SafeParcelWriter.writeStringList(parcel, 14, this.zzn, false);
        SafeParcelWriter.writeBundle(parcel, 15, this.zzo, false);
        SafeParcelWriter.writeBoolean(parcel, 16, this.zzp);
        SafeParcelWriter.writeInt(parcel, 18, this.zzq);
        SafeParcelWriter.writeInt(parcel, 19, this.zzr);
        SafeParcelWriter.writeFloat(parcel, 20, this.zzs);
        SafeParcelWriter.writeString(parcel, 21, this.zzt, false);
        SafeParcelWriter.writeLong(parcel, 25, this.zzu);
        SafeParcelWriter.writeString(parcel, 26, this.zzv, false);
        SafeParcelWriter.writeStringList(parcel, 27, this.zzw, false);
        SafeParcelWriter.writeString(parcel, 28, this.zzx, false);
        SafeParcelWriter.writeParcelable(parcel, 29, this.zzy, i10, false);
        SafeParcelWriter.writeStringList(parcel, 30, this.zzz, false);
        SafeParcelWriter.writeLong(parcel, 31, this.zzA);
        SafeParcelWriter.writeString(parcel, 33, this.zzB, false);
        SafeParcelWriter.writeFloat(parcel, 34, this.zzC);
        SafeParcelWriter.writeInt(parcel, 35, this.zzD);
        SafeParcelWriter.writeInt(parcel, 36, this.zzE);
        SafeParcelWriter.writeBoolean(parcel, 37, this.zzF);
        SafeParcelWriter.writeString(parcel, 39, this.zzG, false);
        SafeParcelWriter.writeBoolean(parcel, 40, this.zzH);
        SafeParcelWriter.writeString(parcel, 41, this.zzI, false);
        SafeParcelWriter.writeBoolean(parcel, 42, this.zzJ);
        SafeParcelWriter.writeInt(parcel, 43, this.zzK);
        SafeParcelWriter.writeBundle(parcel, 44, this.zzL, false);
        SafeParcelWriter.writeString(parcel, 45, this.zzM, false);
        SafeParcelWriter.writeParcelable(parcel, 46, this.zzN, i10, false);
        SafeParcelWriter.writeBoolean(parcel, 47, this.zzO);
        SafeParcelWriter.writeBundle(parcel, 48, this.zzP, false);
        SafeParcelWriter.writeString(parcel, 49, this.zzQ, false);
        SafeParcelWriter.writeString(parcel, 50, this.zzR, false);
        SafeParcelWriter.writeString(parcel, 51, this.zzS, false);
        SafeParcelWriter.writeBoolean(parcel, 52, this.zzT);
        SafeParcelWriter.writeIntegerList(parcel, 53, this.zzU, false);
        SafeParcelWriter.writeString(parcel, 54, this.zzV, false);
        SafeParcelWriter.writeStringList(parcel, 55, this.zzW, false);
        SafeParcelWriter.writeInt(parcel, 56, this.zzX);
        SafeParcelWriter.writeBoolean(parcel, 57, this.zzY);
        SafeParcelWriter.writeBoolean(parcel, 58, this.zzZ);
        SafeParcelWriter.writeBoolean(parcel, 59, this.zzaa);
        SafeParcelWriter.writeStringList(parcel, 60, this.zzab, false);
        SafeParcelWriter.writeString(parcel, 61, this.zzac, false);
        SafeParcelWriter.writeParcelable(parcel, 63, this.zzad, i10, false);
        SafeParcelWriter.writeString(parcel, 64, this.zzae, false);
        SafeParcelWriter.writeBundle(parcel, 65, this.zzaf, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
