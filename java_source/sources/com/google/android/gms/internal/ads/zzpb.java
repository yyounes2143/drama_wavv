package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.tencent.ugc.TXRecordCommon;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpb {

    @VisibleForTesting
    static final zzfwz zzb;
    private final SparseArray zzd = new SparseArray();
    private final int zze;
    public static final zzpb zza = new zzpb(zzfww.zzo(zzpa.zza));

    @SuppressLint({"InlinedApi"})
    private static final zzfww zzc = zzfww.zzq(2, 5, 6);

    @SuppressLint({"InlinedApi"})
    public static zzpb zzd(Context context, @Nullable Intent intent, zze zzeVar, @Nullable zzph zzphVar) {
        AudioDeviceInfo[] audioDeviceInfoArr;
        boolean z10;
        boolean isDirectPlaybackSupported;
        List directProfilesForAttributes;
        int encapsulationType;
        int format;
        int[] channelMasks;
        int[] channelMasks2;
        List audioDevicesForAttributes;
        AudioManager zzc2 = zzcj.zzc(context);
        if (zzphVar == null) {
            zzph zzphVar2 = null;
            if (zzeu.zza >= 33) {
                try {
                    audioDevicesForAttributes = zzc2.getAudioDevicesForAttributes(zzeVar.zza().zza);
                    if (!audioDevicesForAttributes.isEmpty()) {
                        zzphVar2 = new zzph((AudioDeviceInfo) audioDevicesForAttributes.get(0));
                    }
                } catch (RuntimeException unused) {
                }
            }
            zzphVar = zzphVar2;
        }
        int i10 = zzeu.zza;
        if (i10 >= 33 && (zzeu.zzN(context) || zzeu.zzJ(context))) {
            directProfilesForAttributes = zzc2.getDirectProfilesForAttributes(zzeVar.zza().zza);
            HashMap hashMap = new HashMap();
            hashMap.put(2, new HashSet(zzfzz.zzh(12)));
            for (int i11 = 0; i11 < directProfilesForAttributes.size(); i11++) {
                AudioProfile m37302a = C21475l0.m37302a(directProfilesForAttributes.get(i11));
                encapsulationType = m37302a.getEncapsulationType();
                if (encapsulationType != 1) {
                    format = m37302a.getFormat();
                    if (zzeu.zzK(format) || zzb.containsKey(Integer.valueOf(format))) {
                        Integer valueOf = Integer.valueOf(format);
                        if (!hashMap.containsKey(valueOf)) {
                            channelMasks = m37302a.getChannelMasks();
                            hashMap.put(valueOf, new HashSet(zzfzz.zzh(channelMasks)));
                        } else {
                            Set set = (Set) hashMap.get(valueOf);
                            set.getClass();
                            channelMasks2 = m37302a.getChannelMasks();
                            set.addAll(zzfzz.zzh(channelMasks2));
                        }
                    }
                }
            }
            int i12 = zzfww.zzd;
            zzfwt zzfwtVar = new zzfwt();
            for (Map.Entry entry : hashMap.entrySet()) {
                zzfwtVar.zzf(new zzpa(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new zzpb(zzfwtVar.zzi());
        }
        if (zzphVar == null) {
            audioDeviceInfoArr = zzc2.getDevices(2);
        } else {
            audioDeviceInfoArr = new AudioDeviceInfo[]{zzphVar.zza};
        }
        zzfxa zzfxaVar = new zzfxa();
        zzfxaVar.zzg(8, 7);
        if (i10 >= 31) {
            zzfxaVar.zzg(26, 27);
        }
        if (i10 >= 33) {
            zzfxaVar.zzf((Object) 30);
        }
        zzfxb zzi = zzfxaVar.zzi();
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            if (zzi.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return zza;
            }
        }
        zzfxa zzfxaVar2 = new zzfxa();
        zzfxaVar2.zzf((Object) 2);
        if (i10 >= 29 && (zzeu.zzN(context) || zzeu.zzJ(context))) {
            int i13 = zzfww.zzd;
            zzfwt zzfwtVar2 = new zzfwt();
            zzfzc it = zzb.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                if (i10 >= zzeu.zzh(intValue)) {
                    isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(TXRecordCommon.AUDIO_SAMPLERATE_48000).build(), zzeVar.zza().zza);
                    if (isDirectPlaybackSupported) {
                        zzfwtVar2.zzf(num);
                    }
                }
            }
            zzfwtVar2.zzf((Object) 2);
            zzfxaVar2.zzh(zzfwtVar2.zzi());
            return new zzpb(zze(zzfzz.zzi(zzfxaVar2.zzi()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        if (Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((z10 || zzf()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            zzfxaVar2.zzh(zzc);
        }
        if (intent != null && !z10 && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 1) {
            int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
            if (intArrayExtra != null) {
                zzfxaVar2.zzh(zzfzz.zzh(intArrayExtra));
            }
            return new zzpb(zze(zzfzz.zzi(zzfxaVar2.zzi()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
        }
        return new zzpb(zze(zzfzz.zzi(zzfxaVar2.zzi()), 10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r1 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@androidx.annotation.Nullable java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            if (r8 != r9) goto L4
            return r0
        L4:
            boolean r1 = r9 instanceof com.google.android.gms.internal.ads.zzpb
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.google.android.gms.internal.ads.zzpb r9 = (com.google.android.gms.internal.ads.zzpb) r9
            android.util.SparseArray r1 = r8.zzd
            android.util.SparseArray r3 = r9.zzd
            int r4 = com.google.android.gms.internal.ads.zzeu.zza
            r5 = 31
            if (r4 < r5) goto L1d
            boolean r1 = com.google.android.gms.internal.ads.C21473k0.m37299a(r1, r3)
            if (r1 == 0) goto L46
            goto L3f
        L1d:
            int r4 = r1.size()
            int r5 = r3.size()
            if (r4 != r5) goto L46
            r5 = r2
        L28:
            if (r5 >= r4) goto L3f
            int r6 = r1.keyAt(r5)
            java.lang.Object r7 = r1.valueAt(r5)
            java.lang.Object r6 = r3.get(r6)
            boolean r6 = p629j$.util.Objects.equals(r7, r6)
            if (r6 == 0) goto L46
            int r5 = r5 + 1
            goto L28
        L3f:
            int r1 = r8.zze
            int r9 = r9.zze
            if (r1 != r9) goto L46
            return r0
        L46:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpb.equals(java.lang.Object):boolean");
    }

    static {
        zzfwy zzfwyVar = new zzfwy();
        zzfwyVar.zza(5, 6);
        zzfwyVar.zza(17, 6);
        zzfwyVar.zza(7, 6);
        zzfwyVar.zza(30, 10);
        zzfwyVar.zza(18, 6);
        zzfwyVar.zza(6, 8);
        zzfwyVar.zza(8, 8);
        zzfwyVar.zza(14, 8);
        zzb = zzfwyVar.zzc();
    }

    @SuppressLint({"UnprotectedReceiver"})
    public static zzpb zzc(Context context, zze zzeVar, @Nullable zzph zzphVar) {
        return zzd(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), zzeVar, zzphVar);
    }

    private static zzfww zze(@Nullable int[] iArr, int i10) {
        int i11 = zzfww.zzd;
        zzfwt zzfwtVar = new zzfwt();
        for (int i12 : iArr) {
            zzfwtVar.zzf(new zzpa(i12, i10));
        }
        return zzfwtVar.zzi();
    }

    private static boolean zzf() {
        String str = Build.MANUFACTURER;
        if (!str.equals("Amazon") && !str.equals("Xiaomi")) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int i11 = zzeu.zza;
        SparseArray sparseArray = this.zzd;
        if (i11 >= 31) {
            i10 = sparseArray.contentHashCode();
        } else {
            int i12 = 17;
            for (int i13 = 0; i13 < sparseArray.size(); i13++) {
                i12 = Objects.hashCode(sparseArray.valueAt(i13)) + ((sparseArray.keyAt(i13) + (i12 * 31)) * 31);
            }
            i10 = i12;
        }
        return (i10 * 31) + this.zze;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.zze + ", audioProfiles=" + this.zzd.toString() + "]";
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0044, code lost:
    
        if (com.google.android.gms.internal.ads.zzeu.zzH(r9.zzd, 30) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bf A[ORIG_RETURN, RETURN] */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair zzb(com.google.android.gms.internal.ads.zzz r10, com.google.android.gms.internal.ads.zze r11) {
        /*
            r9 = this;
            java.lang.String r0 = r10.zzo
            r0.getClass()
            java.lang.String r1 = r10.zzk
            int r1 = com.google.android.gms.internal.ads.zzay.zza(r0, r1)
            com.google.android.gms.internal.ads.zzfwz r2 = com.google.android.gms.internal.ads.zzpb.zzb
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            boolean r2 = r2.containsKey(r3)
            if (r2 != 0) goto L19
            goto Lbf
        L19:
            r2 = 7
            r3 = 8
            r4 = 6
            r5 = 18
            if (r1 != r5) goto L2c
            android.util.SparseArray r1 = r9.zzd
            boolean r1 = com.google.android.gms.internal.ads.zzeu.zzH(r1, r5)
            if (r1 != 0) goto L2b
            r1 = r4
            goto L47
        L2b:
            r1 = r5
        L2c:
            if (r1 != r3) goto L3a
            android.util.SparseArray r1 = r9.zzd
            boolean r1 = com.google.android.gms.internal.ads.zzeu.zzH(r1, r3)
            if (r1 == 0) goto L38
            r1 = r3
            goto L3a
        L38:
            r1 = r2
            goto L47
        L3a:
            r6 = 30
            if (r1 != r6) goto L47
            android.util.SparseArray r7 = r9.zzd
            boolean r6 = com.google.android.gms.internal.ads.zzeu.zzH(r7, r6)
            if (r6 != 0) goto L47
            goto L38
        L47:
            android.util.SparseArray r6 = r9.zzd
            boolean r7 = com.google.android.gms.internal.ads.zzeu.zzH(r6, r1)
            if (r7 == 0) goto Lbf
            java.lang.Object r6 = r6.get(r1)
            com.google.android.gms.internal.ads.zzpa r6 = (com.google.android.gms.internal.ads.zzpa) r6
            r6.getClass()
            int r7 = r10.zzE
            r8 = -1
            if (r7 == r8) goto L7a
            if (r1 != r5) goto L60
            goto L7a
        L60:
            java.lang.String r10 = "audio/vnd.dts.uhd;profile=p2"
            boolean r10 = r0.equals(r10)
            if (r10 == 0) goto L73
            int r10 = com.google.android.gms.internal.ads.zzeu.zza
            r11 = 33
            if (r10 >= r11) goto L73
            r10 = 10
            if (r7 <= r10) goto L85
            goto Lbf
        L73:
            boolean r10 = r6.zzb(r7)
            if (r10 != 0) goto L85
            goto Lbf
        L7a:
            int r10 = r10.zzF
            if (r10 != r8) goto L81
            r10 = 48000(0xbb80, float:6.7262E-41)
        L81:
            int r7 = r6.zza(r10, r11)
        L85:
            int r10 = com.google.android.gms.internal.ads.zzeu.zza
            r11 = 28
            if (r10 > r11) goto L99
            if (r7 != r2) goto L8e
            goto L9a
        L8e:
            r11 = 3
            if (r7 == r11) goto L97
            r11 = 4
            if (r7 == r11) goto L97
            r11 = 5
            if (r7 != r11) goto L99
        L97:
            r3 = r4
            goto L9a
        L99:
            r3 = r7
        L9a:
            r11 = 26
            if (r10 > r11) goto Lac
            java.lang.String r10 = "fugu"
            java.lang.String r11 = android.os.Build.DEVICE
            boolean r10 = r10.equals(r11)
            if (r10 == 0) goto Lac
            r10 = 1
            if (r3 != r10) goto Lac
            r3 = 2
        Lac:
            int r10 = com.google.android.gms.internal.ads.zzeu.zzi(r3)
            if (r10 == 0) goto Lbf
            java.lang.Integer r11 = java.lang.Integer.valueOf(r1)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            android.util.Pair r10 = android.util.Pair.create(r11, r10)
            return r10
        Lbf:
            r10 = 0
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpb.zzb(com.google.android.gms.internal.ads.zzz, com.google.android.gms.internal.ads.zze):android.util.Pair");
    }

    private zzpb(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            zzpa zzpaVar = (zzpa) list.get(i10);
            this.zzd.put(zzpaVar.zzb, zzpaVar);
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzd.size(); i12++) {
            i11 = Math.max(i11, ((zzpa) this.zzd.valueAt(i12)).zzc);
        }
        this.zze = i11;
    }

    @Nullable
    public static Uri zza() {
        if (zzf()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }
}
