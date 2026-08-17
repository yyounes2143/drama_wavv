package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2814f;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.primitives.Ints;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.unity3d.services.core.device.MimeTypes;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzahf implements zzadc {
    private static final byte[] zza = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] zzb;
    private static final byte[] zzc;
    private static final byte[] zzd;
    private static final UUID zze;
    private static final Map zzf;
    private long zzA;
    private boolean zzB;

    @Nullable
    private zzahd zzC;
    private boolean zzD;
    private int zzE;
    private long zzF;
    private boolean zzG;
    private long zzH;
    private long zzI;
    private long zzJ;

    @Nullable
    private zzdy zzK;

    @Nullable
    private zzdy zzL;
    private boolean zzM;
    private boolean zzN;
    private int zzO;
    private long zzP;
    private long zzQ;
    private int zzR;
    private int zzS;
    private int[] zzT;
    private int zzU;
    private int zzV;
    private int zzW;
    private int zzX;
    private boolean zzY;
    private long zzZ;
    private int zzaa;
    private int zzab;
    private int zzac;
    private boolean zzad;
    private boolean zzae;
    private boolean zzaf;
    private int zzag;
    private byte zzah;
    private boolean zzai;
    private zzadf zzaj;
    private final zzaha zzak;
    private final zzahh zzg;
    private final SparseArray zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final zzajy zzk;
    private final zzek zzl;
    private final zzek zzm;
    private final zzek zzn;
    private final zzek zzo;
    private final zzek zzp;
    private final zzek zzq;
    private final zzek zzr;
    private final zzek zzs;
    private final zzek zzt;
    private final zzek zzu;
    private ByteBuffer zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    @Deprecated
    public zzahf() {
        this(new zzaha(), 2, zzajy.zza);
    }

    private final void zzw() {
        this.zzaa = 0;
        this.zzab = 0;
        this.zzac = 0;
        this.zzad = false;
        this.zzae = false;
        this.zzaf = false;
        this.zzag = 0;
        this.zzah = (byte) 0;
        this.zzai = false;
        this.zzq.zzI(0);
    }

    private final void zzx(zzadd zzaddVar, byte[] bArr, int i10) throws IOException {
        int length = bArr.length;
        int i11 = length + i10;
        zzek zzekVar = this.zzr;
        if (zzekVar.zzb() < i11) {
            byte[] copyOf = Arrays.copyOf(bArr, i11 + i10);
            zzekVar.zzJ(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, zzekVar.zzN(), 0, length);
        }
        zzaddVar.zzi(zzekVar.zzN(), length, i10);
        zzekVar.zzL(0);
        zzekVar.zzK(i11);
    }

    private static byte[] zzy(long j10, String str, long j11) {
        boolean z10;
        if (j10 != -9223372036854775807L) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        Locale locale = Locale.US;
        int i10 = (int) (j10 / 3600000000L);
        Integer valueOf = Integer.valueOf(i10);
        long j12 = j10 - (i10 * 3600000000L);
        int i11 = (int) (j12 / 60000000);
        Integer valueOf2 = Integer.valueOf(i11);
        long j13 = j12 - (i11 * 60000000);
        int i12 = (int) (j13 / 1000000);
        String format = String.format(locale, str, valueOf, valueOf2, Integer.valueOf(i12), Integer.valueOf((int) ((j13 - (i12 * 1000000)) / j11)));
        int i13 = zzeu.zza;
        return format.getBytes(StandardCharsets.UTF_8);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        int i10 = 0;
        this.zzN = false;
        while (!this.zzN) {
            if (this.zzak.zzc(zzaddVar)) {
                long zzf2 = zzaddVar.zzf();
                if (this.zzG) {
                    this.zzI = zzf2;
                    zzadyVar.zza = this.zzH;
                    this.zzG = false;
                    return 1;
                }
                if (this.zzD) {
                    long j10 = this.zzI;
                    if (j10 != -1) {
                        zzadyVar.zza = j10;
                        this.zzI = -1L;
                        return 1;
                    }
                }
            } else {
                while (true) {
                    SparseArray sparseArray = this.zzh;
                    if (i10 < sparseArray.size()) {
                        zzahd zzahdVar = (zzahd) sparseArray.valueAt(i10);
                        zzahd.zzd(zzahdVar);
                        zzaej zzaejVar = zzahdVar.zzU;
                        if (zzaejVar != null) {
                            zzaejVar.zza(zzahdVar.zzX, zzahdVar.zzj);
                        }
                        i10++;
                    } else {
                        return -1;
                    }
                }
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    static {
        int i10 = zzeu.zza;
        zzb = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        zzc = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        zzd = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        zze = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        C2814f.m4678c(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        C2814f.m4678c(180, hashMap, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        zzf = DesugarCollections.unmodifiableMap(hashMap);
    }

    public zzahf(zzaha zzahaVar, int i10, zzajy zzajyVar) {
        this.zzx = -1L;
        this.zzy = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzH = -1L;
        this.zzI = -1L;
        this.zzJ = -9223372036854775807L;
        this.zzak = zzahaVar;
        zzahaVar.zza(new zzahc(this, null));
        this.zzk = zzajyVar;
        this.zzi = 1 == ((i10 & 1) ^ 1);
        this.zzj = (i10 & 2) == 0;
        this.zzg = new zzahh();
        this.zzh = new SparseArray();
        this.zzn = new zzek(4);
        this.zzo = new zzek(ByteBuffer.allocate(4).putInt(-1).array());
        this.zzp = new zzek(4);
        this.zzl = new zzek(zzfq.zza);
        this.zzm = new zzek(4);
        this.zzq = new zzek();
        this.zzr = new zzek();
        this.zzs = new zzek(8);
        this.zzt = new zzek();
        this.zzu = new zzek();
        this.zzT = new int[1];
    }

    private final int zzp(zzadd zzaddVar, zzahd zzahdVar, int i10, boolean z10) throws IOException {
        int i11;
        if ("S_TEXT/UTF8".equals(zzahdVar.zzc)) {
            zzx(zzaddVar, zza, i10);
            int i12 = this.zzab;
            zzw();
            return i12;
        }
        if ("S_TEXT/ASS".equals(zzahdVar.zzc)) {
            zzx(zzaddVar, zzc, i10);
            int i13 = this.zzab;
            zzw();
            return i13;
        }
        if ("S_TEXT/WEBVTT".equals(zzahdVar.zzc)) {
            zzx(zzaddVar, zzd, i10);
            int i14 = this.zzab;
            zzw();
            return i14;
        }
        zzaei zzaeiVar = zzahdVar.zzX;
        boolean z11 = true;
        if (!this.zzad) {
            if (zzahdVar.zzh) {
                this.zzW &= -1073741825;
                int i15 = 128;
                if (!this.zzae) {
                    zzek zzekVar = this.zzn;
                    zzaddVar.zzi(zzekVar.zzN(), 0, 1);
                    this.zzaa++;
                    if ((zzekVar.zzN()[0] & 128) != 128) {
                        this.zzah = zzekVar.zzN()[0];
                        this.zzae = true;
                    } else {
                        throw zzaz.zza("Extension bit is set in signal byte", null);
                    }
                }
                byte b10 = this.zzah;
                if ((b10 & 1) == 1) {
                    int i16 = b10 & 2;
                    this.zzW |= Ints.MAX_POWER_OF_TWO;
                    if (!this.zzai) {
                        zzek zzekVar2 = this.zzs;
                        zzaddVar.zzi(zzekVar2.zzN(), 0, 8);
                        this.zzaa += 8;
                        this.zzai = true;
                        zzek zzekVar3 = this.zzn;
                        if (i16 != 2) {
                            i15 = 0;
                        }
                        zzekVar3.zzN()[0] = (byte) (i15 | 8);
                        zzekVar3.zzL(0);
                        zzaeiVar.zzs(zzekVar3, 1, 1);
                        this.zzab++;
                        zzekVar2.zzL(0);
                        zzaeiVar.zzs(zzekVar2, 8, 1);
                        this.zzab += 8;
                    }
                    if (i16 == 2) {
                        if (!this.zzaf) {
                            zzek zzekVar4 = this.zzn;
                            zzaddVar.zzi(zzekVar4.zzN(), 0, 1);
                            this.zzaa++;
                            zzekVar4.zzL(0);
                            this.zzag = zzekVar4.zzm();
                            this.zzaf = true;
                        }
                        int i17 = this.zzag * 4;
                        zzek zzekVar5 = this.zzn;
                        zzekVar5.zzI(i17);
                        zzaddVar.zzi(zzekVar5.zzN(), 0, i17);
                        this.zzaa += i17;
                        int i18 = (this.zzag >> 1) + 1;
                        int i19 = (i18 * 6) + 2;
                        ByteBuffer byteBuffer = this.zzv;
                        if (byteBuffer == null || byteBuffer.capacity() < i19) {
                            this.zzv = ByteBuffer.allocate(i19);
                        }
                        this.zzv.position(0);
                        this.zzv.putShort((short) i18);
                        int i20 = 0;
                        int i21 = 0;
                        while (true) {
                            i11 = this.zzag;
                            if (i20 >= i11) {
                                break;
                            }
                            int zzp = zzekVar5.zzp();
                            int i22 = zzp - i21;
                            if (i20 % 2 == 0) {
                                this.zzv.putShort((short) i22);
                            } else {
                                this.zzv.putInt(i22);
                            }
                            i20++;
                            i21 = zzp;
                        }
                        int i23 = (i10 - this.zzaa) - i21;
                        if ((i11 & 1) == 1) {
                            this.zzv.putInt(i23);
                        } else {
                            this.zzv.putShort((short) i23);
                            this.zzv.putInt(0);
                        }
                        zzek zzekVar6 = this.zzt;
                        zzekVar6.zzJ(this.zzv.array(), i19);
                        zzaeiVar.zzs(zzekVar6, i19, 1);
                        this.zzab += i19;
                    }
                }
            } else {
                byte[] bArr = zzahdVar.zzi;
                if (bArr != null) {
                    this.zzq.zzJ(bArr, bArr.length);
                }
            }
            if (!"A_OPUS".equals(zzahdVar.zzc) ? zzahdVar.zzg > 0 : z10) {
                this.zzW |= 268435456;
                this.zzu.zzI(0);
                int zzd2 = (this.zzq.zzd() + i10) - this.zzaa;
                zzek zzekVar7 = this.zzn;
                zzekVar7.zzI(4);
                zzekVar7.zzN()[0] = (byte) ((zzd2 >> 24) & 255);
                zzekVar7.zzN()[1] = (byte) ((zzd2 >> 16) & 255);
                zzekVar7.zzN()[2] = (byte) ((zzd2 >> 8) & 255);
                zzekVar7.zzN()[3] = (byte) (zzd2 & 255);
                zzaeiVar.zzs(zzekVar7, 4, 2);
                this.zzab += 4;
            }
            this.zzad = true;
        }
        zzek zzekVar8 = this.zzq;
        int zzd3 = zzekVar8.zzd() + i10;
        if (!"V_MPEG4/ISO/AVC".equals(zzahdVar.zzc) && !"V_MPEGH/ISO/HEVC".equals(zzahdVar.zzc)) {
            if (zzahdVar.zzU != null) {
                if (zzekVar8.zzd() != 0) {
                    z11 = false;
                }
                zzdc.zzf(z11);
                zzahdVar.zzU.zzd(zzaddVar);
            }
            while (true) {
                int i24 = this.zzaa;
                if (i24 >= zzd3) {
                    break;
                }
                int zzq = zzq(zzaddVar, zzaeiVar, zzd3 - i24);
                this.zzaa += zzq;
                this.zzab += zzq;
            }
        } else {
            zzek zzekVar9 = this.zzm;
            byte[] zzN = zzekVar9.zzN();
            zzN[0] = 0;
            zzN[1] = 0;
            zzN[2] = 0;
            int i25 = zzahdVar.zzY;
            int i26 = 4 - i25;
            while (this.zzaa < zzd3) {
                int i27 = this.zzac;
                if (i27 == 0) {
                    int min = Math.min(i25, zzekVar8.zza());
                    zzaddVar.zzi(zzN, i26 + min, i25 - min);
                    if (min > 0) {
                        zzekVar8.zzH(zzN, i26, min);
                    }
                    this.zzaa += i25;
                    zzekVar9.zzL(0);
                    this.zzac = zzekVar9.zzp();
                    zzek zzekVar10 = this.zzl;
                    zzekVar10.zzL(0);
                    zzaeiVar.zzr(zzekVar10, 4);
                    this.zzab += 4;
                } else {
                    int zzq2 = zzq(zzaddVar, zzaeiVar, i27);
                    this.zzaa += zzq2;
                    this.zzab += zzq2;
                    this.zzac -= zzq2;
                }
            }
        }
        if ("A_VORBIS".equals(zzahdVar.zzc)) {
            zzek zzekVar11 = this.zzo;
            zzekVar11.zzL(0);
            zzaeiVar.zzr(zzekVar11, 4);
            this.zzab += 4;
        }
        int i28 = this.zzab;
        zzw();
        return i28;
    }

    private final int zzq(zzadd zzaddVar, zzaei zzaeiVar, int i10) throws IOException {
        zzek zzekVar = this.zzq;
        int zza2 = zzekVar.zza();
        if (zza2 > 0) {
            int min = Math.min(i10, zza2);
            zzaeiVar.zzr(zzekVar, min);
            return min;
        }
        return zzaeiVar.zzf(zzaddVar, i10, false);
    }

    private final long zzr(long j10) throws zzaz {
        long j11 = this.zzy;
        if (j11 != -9223372036854775807L) {
            return zzeu.zzu(j10, j11, 1000L, RoundingMode.DOWN);
        }
        throw zzaz.zza("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private final void zzs(int i10) throws zzaz {
        if (this.zzK != null && this.zzL != null) {
            return;
        }
        throw zzaz.zza("Element " + i10 + " must be in a Cues", null);
    }

    private final void zzt(int i10) throws zzaz {
        if (this.zzC != null) {
            return;
        }
        throw zzaz.zza("Element " + i10 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8 A[EDGE_INSN: B:50:0x00d8->B:49:0x00d8 BREAK  A[LOOP:0: B:42:0x00c3->B:46:0x00d5], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzu(com.google.android.gms.internal.ads.zzahd r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahf.zzu(com.google.android.gms.internal.ads.zzahd, long, int, int, int):void");
    }

    private final void zzv(zzadd zzaddVar, int i10) throws IOException {
        zzek zzekVar = this.zzn;
        if (zzekVar.zzd() >= i10) {
            return;
        }
        if (zzekVar.zzb() < i10) {
            int zzb2 = zzekVar.zzb();
            zzekVar.zzF(Math.max(zzb2 + zzb2, i10));
        }
        zzaddVar.zzi(zzekVar.zzN(), zzekVar.zzd(), i10 - zzekVar.zzd());
        zzekVar.zzK(i10);
    }

    private static int[] zzz(@Nullable int[] iArr, int i10) {
        if (iArr == null) {
            return new int[i10];
        }
        int length = iArr.length;
        if (length >= i10) {
            return iArr;
        }
        return new int[Math.max(length + length, i10)];
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        if (this.zzj) {
            zzadfVar = new zzakb(zzadfVar, this.zzk);
        }
        this.zzaj = zzadfVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0252, code lost:
    
        throw com.google.android.gms.internal.ads.zzaz.zza("EBML lacing sample size out of range.", null);
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0289  */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh(int r25, int r26, com.google.android.gms.internal.ads.zzadd r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahf.zzh(int, int, com.google.android.gms.internal.ads.zzadd):void");
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        return new zzahg().zza(zzaddVar);
    }

    @CallSuper
    public final void zzj(int i10) throws zzaz {
        int i11;
        zzaeb zzaeaVar;
        int i12;
        long[] jArr;
        long[] jArr2;
        char c10 = 65535;
        int i13 = 0;
        zzdc.zzb(this.zzaj);
        if (i10 != 160) {
            if (i10 != 174) {
                if (i10 != 19899) {
                    if (i10 != 25152) {
                        if (i10 != 28032) {
                            if (i10 != 357149030) {
                                if (i10 != 374648427) {
                                    if (i10 == 475249515) {
                                        if (!this.zzD) {
                                            zzadf zzadfVar = this.zzaj;
                                            zzdy zzdyVar = this.zzK;
                                            zzdy zzdyVar2 = this.zzL;
                                            if (this.zzx != -1 && this.zzA != -9223372036854775807L && zzdyVar != null && zzdyVar.zza() != 0 && zzdyVar2 != null && zzdyVar2.zza() == zzdyVar.zza()) {
                                                int zza2 = zzdyVar.zza();
                                                int[] iArr = new int[zza2];
                                                long[] jArr3 = new long[zza2];
                                                long[] jArr4 = new long[zza2];
                                                long[] jArr5 = new long[zza2];
                                                for (int i14 = 0; i14 < zza2; i14++) {
                                                    jArr5[i14] = zzdyVar.zzb(i14);
                                                    jArr3[i14] = zzdyVar2.zzb(i14) + this.zzx;
                                                }
                                                while (true) {
                                                    i12 = zza2 - 1;
                                                    if (i13 >= i12) {
                                                        break;
                                                    }
                                                    int i15 = i13 + 1;
                                                    iArr[i13] = (int) (jArr3[i15] - jArr3[i13]);
                                                    jArr4[i13] = jArr5[i15] - jArr5[i13];
                                                    i13 = i15;
                                                }
                                                int i16 = i12;
                                                while (true) {
                                                    if (i16 > 0) {
                                                        jArr = jArr3;
                                                        if (jArr5[i16] <= this.zzA) {
                                                            break;
                                                        }
                                                        i16--;
                                                        jArr3 = jArr;
                                                    } else {
                                                        jArr = jArr3;
                                                        break;
                                                    }
                                                }
                                                iArr[i16] = (int) ((this.zzx + this.zzw) - jArr[i16]);
                                                jArr4[i16] = this.zzA - jArr5[i16];
                                                if (i16 < i12) {
                                                    zzdx.zzf("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                                                    int i17 = i16 + 1;
                                                    iArr = Arrays.copyOf(iArr, i17);
                                                    jArr2 = Arrays.copyOf(jArr, i17);
                                                    jArr4 = Arrays.copyOf(jArr4, i17);
                                                    jArr5 = Arrays.copyOf(jArr5, i17);
                                                } else {
                                                    jArr2 = jArr;
                                                }
                                                zzaeaVar = new zzacp(iArr, jArr2, jArr4, jArr5);
                                            } else {
                                                zzaeaVar = new zzaea(this.zzA, 0L);
                                            }
                                            zzadfVar.zzP(zzaeaVar);
                                            this.zzD = true;
                                        }
                                        this.zzK = null;
                                        this.zzL = null;
                                        return;
                                    }
                                    return;
                                }
                                if (this.zzh.size() != 0) {
                                    this.zzaj.zzG();
                                    return;
                                }
                                throw zzaz.zza("No valid tracks were found", null);
                            }
                            if (this.zzy == -9223372036854775807L) {
                                this.zzy = 1000000L;
                            }
                            long j10 = this.zzz;
                            if (j10 != -9223372036854775807L) {
                                this.zzA = zzr(j10);
                                return;
                            }
                            return;
                        }
                        zzt(i10);
                        zzahd zzahdVar = this.zzC;
                        if (zzahdVar.zzh && zzahdVar.zzi != null) {
                            throw zzaz.zza("Combining encryption and compression is not supported", null);
                        }
                        return;
                    }
                    zzt(i10);
                    zzahd zzahdVar2 = this.zzC;
                    if (zzahdVar2.zzh) {
                        if (zzahdVar2.zzj != null) {
                            zzahdVar2.zzl = new zzs(null, new zzr(zzh.zza, null, MimeTypes.VIDEO_WEBM, this.zzC.zzj.zzb));
                            return;
                        }
                        throw zzaz.zza("Encrypted Track found but ContentEncKeyID was not found", null);
                    }
                    return;
                }
                int i18 = this.zzE;
                if (i18 != -1) {
                    long j11 = this.zzF;
                    if (j11 != -1) {
                        if (i18 == 475249515) {
                            this.zzH = j11;
                            return;
                        }
                        return;
                    }
                }
                throw zzaz.zza("Mandatory element SeekID or SeekPosition not found", null);
            }
            zzahd zzahdVar3 = this.zzC;
            zzdc.zzb(zzahdVar3);
            String str = zzahdVar3.zzc;
            if (str != null) {
                switch (str.hashCode()) {
                    case -2095576542:
                        if (str.equals("V_MPEG4/ISO/AP")) {
                            c10 = 6;
                            break;
                        }
                        break;
                    case -2095575984:
                        if (str.equals("V_MPEG4/ISO/SP")) {
                            c10 = 4;
                            break;
                        }
                        break;
                    case -1985379776:
                        if (str.equals("A_MS/ACM")) {
                            c10 = 23;
                            break;
                        }
                        break;
                    case -1784763192:
                        if (str.equals("A_TRUEHD")) {
                            c10 = 18;
                            break;
                        }
                        break;
                    case -1730367663:
                        if (str.equals("A_VORBIS")) {
                            c10 = '\f';
                            break;
                        }
                        break;
                    case -1482641358:
                        if (str.equals("A_MPEG/L2")) {
                            c10 = 14;
                            break;
                        }
                        break;
                    case -1482641357:
                        if (str.equals("A_MPEG/L3")) {
                            c10 = 15;
                            break;
                        }
                        break;
                    case -1373388978:
                        if (str.equals("V_MS/VFW/FOURCC")) {
                            c10 = '\t';
                            break;
                        }
                        break;
                    case -933872740:
                        if (str.equals("S_DVBSUB")) {
                            c10 = ' ';
                            break;
                        }
                        break;
                    case -538363189:
                        if (str.equals("V_MPEG4/ISO/ASP")) {
                            c10 = 5;
                            break;
                        }
                        break;
                    case -538363109:
                        if (str.equals("V_MPEG4/ISO/AVC")) {
                            c10 = 7;
                            break;
                        }
                        break;
                    case -425012669:
                        if (str.equals("S_VOBSUB")) {
                            c10 = 30;
                            break;
                        }
                        break;
                    case -356037306:
                        if (str.equals("A_DTS/LOSSLESS")) {
                            c10 = 21;
                            break;
                        }
                        break;
                    case 62923557:
                        if (str.equals("A_AAC")) {
                            c10 = '\r';
                            break;
                        }
                        break;
                    case 62923603:
                        if (str.equals("A_AC3")) {
                            c10 = 16;
                            break;
                        }
                        break;
                    case 62927045:
                        if (str.equals("A_DTS")) {
                            c10 = 19;
                            break;
                        }
                        break;
                    case 82318131:
                        if (str.equals("V_AV1")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 82338133:
                        if (str.equals("V_VP8")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case 82338134:
                        if (str.equals("V_VP9")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 99146302:
                        if (str.equals("S_HDMV/PGS")) {
                            c10 = 31;
                            break;
                        }
                        break;
                    case 444813526:
                        if (str.equals("V_THEORA")) {
                            c10 = '\n';
                            break;
                        }
                        break;
                    case 542569478:
                        if (str.equals("A_DTS/EXPRESS")) {
                            c10 = 20;
                            break;
                        }
                        break;
                    case 635596514:
                        if (str.equals("A_PCM/FLOAT/IEEE")) {
                            c10 = JSONLexer.EOI;
                            break;
                        }
                        break;
                    case 725948237:
                        if (str.equals("A_PCM/INT/BIG")) {
                            c10 = 25;
                            break;
                        }
                        break;
                    case 725957860:
                        if (str.equals("A_PCM/INT/LIT")) {
                            c10 = 24;
                            break;
                        }
                        break;
                    case 738597099:
                        if (str.equals("S_TEXT/ASS")) {
                            c10 = 28;
                            break;
                        }
                        break;
                    case 855502857:
                        if (str.equals("V_MPEGH/ISO/HEVC")) {
                            c10 = '\b';
                            break;
                        }
                        break;
                    case 1045209816:
                        if (str.equals("S_TEXT/WEBVTT")) {
                            c10 = 29;
                            break;
                        }
                        break;
                    case 1422270023:
                        if (str.equals("S_TEXT/UTF8")) {
                            c10 = 27;
                            break;
                        }
                        break;
                    case 1809237540:
                        if (str.equals("V_MPEG2")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 1950749482:
                        if (str.equals("A_EAC3")) {
                            c10 = 17;
                            break;
                        }
                        break;
                    case 1950789798:
                        if (str.equals("A_FLAC")) {
                            c10 = 22;
                            break;
                        }
                        break;
                    case 1951062397:
                        if (str.equals("A_OPUS")) {
                            c10 = 11;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case ' ':
                        zzahdVar3.zze(this.zzaj, zzahdVar3.zzd);
                        this.zzh.put(zzahdVar3.zzd, zzahdVar3);
                        break;
                }
                this.zzC = null;
                return;
            }
            throw zzaz.zza("CodecId is missing in TrackEntry element", null);
        }
        if (this.zzO == 2) {
            zzahd zzahdVar4 = (zzahd) this.zzh.get(this.zzU);
            zzahd.zzd(zzahdVar4);
            if (this.zzZ > 0 && "A_OPUS".equals(zzahdVar4.zzc)) {
                zzek zzekVar = this.zzu;
                byte[] array = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzZ).array();
                zzekVar.zzJ(array, array.length);
            }
            int i19 = 0;
            for (int i20 = 0; i20 < this.zzS; i20++) {
                i19 += this.zzT[i20];
            }
            int i21 = 0;
            while (i21 < this.zzS) {
                long j12 = this.zzP + ((zzahdVar4.zzf * i21) / 1000);
                int i22 = this.zzW;
                if (i21 == 0) {
                    if (!this.zzY) {
                        i22 |= 1;
                    }
                    i11 = 0;
                } else {
                    i11 = i21;
                }
                int i23 = this.zzT[i11];
                int i24 = i19 - i23;
                zzu(zzahdVar4, j12, i22, i23, i24);
                i21 = i11 + 1;
                i19 = i24;
            }
            this.zzO = 0;
        }
    }

    @CallSuper
    public final void zzk(int i10, double d10) throws zzaz {
        if (i10 != 181) {
            if (i10 != 17545) {
                switch (i10) {
                    case 21969:
                        zzt(i10);
                        this.zzC.zzE = (float) d10;
                        return;
                    case 21970:
                        zzt(i10);
                        this.zzC.zzF = (float) d10;
                        return;
                    case 21971:
                        zzt(i10);
                        this.zzC.zzG = (float) d10;
                        return;
                    case 21972:
                        zzt(i10);
                        this.zzC.zzH = (float) d10;
                        return;
                    case 21973:
                        zzt(i10);
                        this.zzC.zzI = (float) d10;
                        return;
                    case 21974:
                        zzt(i10);
                        this.zzC.zzJ = (float) d10;
                        return;
                    case 21975:
                        zzt(i10);
                        this.zzC.zzK = (float) d10;
                        return;
                    case 21976:
                        zzt(i10);
                        this.zzC.zzL = (float) d10;
                        return;
                    case 21977:
                        zzt(i10);
                        this.zzC.zzM = (float) d10;
                        return;
                    case 21978:
                        zzt(i10);
                        this.zzC.zzN = (float) d10;
                        return;
                    default:
                        switch (i10) {
                            case 30323:
                                zzt(i10);
                                this.zzC.zzt = (float) d10;
                                return;
                            case 30324:
                                zzt(i10);
                                this.zzC.zzu = (float) d10;
                                return;
                            case 30325:
                                zzt(i10);
                                this.zzC.zzv = (float) d10;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.zzz = (long) d10;
            return;
        }
        zzt(i10);
        this.zzC.zzR = (int) d10;
    }

    @CallSuper
    public final void zzl(int i10, long j10) throws zzaz {
        if (i10 != 20529) {
            if (i10 != 20530) {
                boolean z10 = false;
                switch (i10) {
                    case 131:
                        zzt(i10);
                        this.zzC.zze = (int) j10;
                        return;
                    case 136:
                        if (j10 == 1) {
                            z10 = true;
                        }
                        zzt(i10);
                        this.zzC.zzW = z10;
                        return;
                    case ModuleDescriptor.MODULE_VERSION /* 155 */:
                        this.zzQ = zzr(j10);
                        return;
                    case Opcodes.IF_ICMPEQ /* 159 */:
                        zzt(i10);
                        this.zzC.zzP = (int) j10;
                        return;
                    case Opcodes.ARETURN /* 176 */:
                        zzt(i10);
                        this.zzC.zzm = (int) j10;
                        return;
                    case 179:
                        zzs(i10);
                        this.zzK.zzc(zzr(j10));
                        return;
                    case 186:
                        zzt(i10);
                        this.zzC.zzn = (int) j10;
                        return;
                    case 215:
                        zzt(i10);
                        this.zzC.zzd = (int) j10;
                        return;
                    case 231:
                        this.zzJ = zzr(j10);
                        return;
                    case 238:
                        this.zzX = (int) j10;
                        return;
                    case 241:
                        if (!this.zzM) {
                            zzs(i10);
                            this.zzL.zzc(j10);
                            this.zzM = true;
                            return;
                        }
                        return;
                    case 251:
                        this.zzY = true;
                        return;
                    case 16871:
                        zzt(i10);
                        zzahd.zzb(this.zzC, (int) j10);
                        return;
                    case 16980:
                        if (j10 != 3) {
                            throw zzaz.zza("ContentCompAlgo " + j10 + " not supported", null);
                        }
                        return;
                    case 17029:
                        if (j10 < 1 || j10 > 2) {
                            throw zzaz.zza("DocTypeReadVersion " + j10 + " not supported", null);
                        }
                        return;
                    case 17143:
                        if (j10 != 1) {
                            throw zzaz.zza("EBMLReadVersion " + j10 + " not supported", null);
                        }
                        return;
                    case 18401:
                        if (j10 != 5) {
                            throw zzaz.zza("ContentEncAlgo " + j10 + " not supported", null);
                        }
                        return;
                    case 18408:
                        if (j10 != 1) {
                            throw zzaz.zza("AESSettingsCipherMode " + j10 + " not supported", null);
                        }
                        return;
                    case 21420:
                        this.zzF = j10 + this.zzx;
                        return;
                    case 21432:
                        int i11 = (int) j10;
                        zzt(i10);
                        if (i11 != 0) {
                            if (i11 != 1) {
                                if (i11 != 3) {
                                    if (i11 == 15) {
                                        this.zzC.zzx = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.zzC.zzx = 1;
                                return;
                            }
                            this.zzC.zzx = 2;
                            return;
                        }
                        this.zzC.zzx = 0;
                        return;
                    case 21680:
                        zzt(i10);
                        this.zzC.zzp = (int) j10;
                        return;
                    case 21682:
                        zzt(i10);
                        this.zzC.zzr = (int) j10;
                        return;
                    case 21690:
                        zzt(i10);
                        this.zzC.zzq = (int) j10;
                        return;
                    case 21930:
                        if (j10 == 1) {
                            z10 = true;
                        }
                        zzt(i10);
                        this.zzC.zzV = z10;
                        return;
                    case 21938:
                        zzt(i10);
                        zzahd zzahdVar = this.zzC;
                        zzahdVar.zzy = true;
                        zzahdVar.zzo = (int) j10;
                        return;
                    case 21998:
                        zzt(i10);
                        this.zzC.zzg = (int) j10;
                        return;
                    case 22186:
                        zzt(i10);
                        this.zzC.zzS = j10;
                        return;
                    case 22203:
                        zzt(i10);
                        this.zzC.zzT = j10;
                        return;
                    case 25188:
                        zzt(i10);
                        this.zzC.zzQ = (int) j10;
                        return;
                    case 30114:
                        this.zzZ = j10;
                        return;
                    case 30321:
                        int i12 = (int) j10;
                        zzt(i10);
                        if (i12 != 0) {
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    if (i12 == 3) {
                                        this.zzC.zzs = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.zzC.zzs = 2;
                                return;
                            }
                            this.zzC.zzs = 1;
                            return;
                        }
                        this.zzC.zzs = 0;
                        return;
                    case 2352003:
                        zzt(i10);
                        this.zzC.zzf = (int) j10;
                        return;
                    case 2807729:
                        this.zzy = j10;
                        return;
                    default:
                        switch (i10) {
                            case 21945:
                                int i13 = (int) j10;
                                zzt(i10);
                                if (i13 != 1) {
                                    if (i13 == 2) {
                                        this.zzC.zzB = 1;
                                        return;
                                    }
                                    return;
                                }
                                this.zzC.zzB = 2;
                                return;
                            case 21946:
                                zzt(i10);
                                int zzb2 = zzk.zzb((int) j10);
                                if (zzb2 != -1) {
                                    this.zzC.zzA = zzb2;
                                    return;
                                }
                                return;
                            case 21947:
                                zzt(i10);
                                this.zzC.zzy = true;
                                int zza2 = zzk.zza((int) j10);
                                if (zza2 != -1) {
                                    this.zzC.zzz = zza2;
                                    return;
                                }
                                return;
                            case 21948:
                                zzt(i10);
                                this.zzC.zzC = (int) j10;
                                return;
                            case 21949:
                                zzt(i10);
                                this.zzC.zzD = (int) j10;
                                return;
                            default:
                                return;
                        }
                }
            }
            if (j10 != 1) {
                throw zzaz.zza("ContentEncodingScope " + j10 + " not supported", null);
            }
            return;
        }
        if (j10 == 0) {
            return;
        }
        throw zzaz.zza("ContentEncodingOrder " + j10 + " not supported", null);
    }

    @CallSuper
    public final void zzm(int i10, long j10, long j11) throws zzaz {
        zzdc.zzb(this.zzaj);
        if (i10 != 160) {
            if (i10 != 174) {
                if (i10 != 187) {
                    if (i10 != 19899) {
                        if (i10 != 20533) {
                            if (i10 != 21968) {
                                if (i10 != 408125543) {
                                    if (i10 != 475249515) {
                                        if (i10 == 524531317 && !this.zzD) {
                                            if (this.zzi && this.zzH != -1) {
                                                this.zzG = true;
                                                return;
                                            } else {
                                                this.zzaj.zzP(new zzaea(this.zzA, 0L));
                                                this.zzD = true;
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    this.zzK = new zzdy(32);
                                    this.zzL = new zzdy(32);
                                    return;
                                }
                                long j12 = this.zzx;
                                if (j12 != -1 && j12 != j10) {
                                    throw zzaz.zza("Multiple Segment elements not supported", null);
                                }
                                this.zzx = j10;
                                this.zzw = j11;
                                return;
                            }
                            zzt(i10);
                            this.zzC.zzy = true;
                            return;
                        }
                        zzt(i10);
                        this.zzC.zzh = true;
                        return;
                    }
                    this.zzE = -1;
                    this.zzF = -1L;
                    return;
                }
                this.zzM = false;
                return;
            }
            zzahd zzahdVar = new zzahd();
            this.zzC = zzahdVar;
            zzahdVar.zza = this.zzB;
            return;
        }
        this.zzY = false;
        this.zzZ = 0L;
    }

    @CallSuper
    public final void zzn(int i10, String str) throws zzaz {
        if (i10 != 134) {
            if (i10 != 17026) {
                if (i10 != 21358) {
                    if (i10 != 2274716) {
                        return;
                    }
                    zzt(i10);
                    zzahd.zzc(this.zzC, str);
                    return;
                }
                zzt(i10);
                this.zzC.zzb = str;
                return;
            }
            if (!"webm".equals(str) && !"matroska".equals(str)) {
                throw zzaz.zza("DocType " + str + " not supported", null);
            }
            this.zzB = Objects.equals(str, "webm");
            return;
        }
        zzt(i10);
        this.zzC.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    @CallSuper
    public final void zzf(long j10, long j11) {
        this.zzJ = -9223372036854775807L;
        int i10 = 0;
        this.zzO = 0;
        this.zzak.zzb();
        this.zzg.zze();
        zzw();
        while (true) {
            SparseArray sparseArray = this.zzh;
            if (i10 < sparseArray.size()) {
                zzaej zzaejVar = ((zzahd) sparseArray.valueAt(i10)).zzU;
                if (zzaejVar != null) {
                    zzaejVar.zzb();
                }
                i10++;
            } else {
                return;
            }
        }
    }

    public zzahf(zzajy zzajyVar, int i10) {
        this(new zzaha(), 0, zzajyVar);
    }
}
