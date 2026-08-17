package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaiq implements zzadc, zzaeb {
    private long zzA;
    private int zzB;

    @Nullable
    private zzagt zzC;
    private final zzajy zza;
    private final int zzb;
    private final zzek zzc;
    private final zzek zzd;
    private final zzek zze;
    private final zzek zzf;
    private final ArrayDeque zzg;
    private final zzaiu zzh;
    private final List zzi;
    private zzfww zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private int zzn;

    @Nullable
    private zzek zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private boolean zzt;
    private boolean zzu;
    private long zzv;
    private zzadf zzw;
    private zzaip[] zzx;
    private long[][] zzy;
    private int zzz;

    @Deprecated
    public zzaiq() {
        this(zzajy.zza, 16);
    }

    private final void zzm() {
        this.zzk = 0;
        this.zzn = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return true;
    }

    public zzaiq(zzajy zzajyVar, int i10) {
        this.zza = zzajyVar;
        this.zzb = i10;
        this.zzj = zzfww.zzn();
        this.zzk = (i10 & 4) != 0 ? 3 : 0;
        this.zzh = new zzaiu();
        this.zzi = new ArrayList();
        this.zzf = new zzek(16);
        this.zzg = new ArrayDeque();
        this.zzc = new zzek(zzfq.zza);
        this.zzd = new zzek(6);
        this.zze = new zzek();
        this.zzp = -1;
        this.zzw = zzadf.zza;
        this.zzx = new zzaip[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzn(long j10) throws zzaz {
        int i10;
        zzav zzavVar;
        boolean z10;
        zzav zzavVar2;
        int i11;
        long j11;
        List list;
        int i12;
        int i13;
        zzadq zzadqVar;
        zzav zzavVar3;
        int i14;
        String str;
        ArrayList arrayList;
        int i15;
        int i16;
        int i17;
        int i18 = 0;
        int i19 = 1;
        while (true) {
            ArrayDeque arrayDeque = this.zzg;
            if (arrayDeque.isEmpty() || ((zzex) arrayDeque.peek()).zza != j10) {
                break;
            }
            zzex zzexVar = (zzex) arrayDeque.pop();
            if (zzexVar.zzd == 1836019574) {
                zzex zza = zzexVar.zza(1835365473);
                new ArrayList();
                if (zza != null) {
                    zzavVar = zzaie.zzb(zza);
                } else {
                    zzavVar = null;
                }
                ArrayList arrayList2 = new ArrayList();
                if (this.zzB == i19) {
                    z10 = i19;
                } else {
                    z10 = i18;
                }
                zzadq zzadqVar2 = new zzadq();
                zzey zzb = zzexVar.zzb(1969517665);
                if (zzb != null) {
                    zzav zzc = zzaie.zzc(zzb);
                    zzadqVar2.zzb(zzc);
                    zzavVar2 = zzc;
                } else {
                    zzavVar2 = null;
                }
                zzey zzb2 = zzexVar.zzb(1836476516);
                zzb2.getClass();
                zzau[] zzauVarArr = new zzau[i19];
                zzauVarArr[i18] = zzaie.zzd(zzb2.zza);
                zzav zzavVar4 = new zzav(-9223372036854775807L, zzauVarArr);
                int i20 = this.zzb;
                if (i19 != (i20 & 1)) {
                    i11 = i18;
                } else {
                    i11 = i19;
                }
                zzadq zzadqVar3 = zzadqVar2;
                boolean z11 = i11;
                ArrayList arrayList3 = arrayList2;
                List zzf = zzaie.zzf(zzexVar, zzadqVar2, -9223372036854775807L, null, z11, z10, new zzftl() { // from class: com.google.android.gms.internal.ads.zzaio
                    @Override // com.google.android.gms.internal.ads.zzftl
                    public final Object apply(Object obj) {
                        return (zzaiw) obj;
                    }
                });
                String zza2 = zzain.zza(zzf);
                long j12 = -9223372036854775807L;
                int i21 = i18;
                int i22 = i21;
                int i23 = -1;
                while (true) {
                    j11 = 0;
                    if (i21 >= zzf.size()) {
                        break;
                    }
                    zzaiz zzaizVar = (zzaiz) zzf.get(i21);
                    int i24 = zzaizVar.zzb;
                    if (i24 == 0) {
                        i15 = i19;
                        list = zzf;
                        str = zza2;
                        arrayList = arrayList3;
                        zzadqVar = zzadqVar3;
                    } else {
                        zzaiw zzaiwVar = zzaizVar.zza;
                        zzadf zzadfVar = this.zzw;
                        int i25 = i22 + 1;
                        int i26 = zzaiwVar.zzb;
                        zzaip zzaipVar = new zzaip(zzaiwVar, zzaizVar, zzadfVar.zzw(i22, i26));
                        List list2 = zzf;
                        String str2 = zza2;
                        long j13 = zzaiwVar.zze;
                        if (j13 == -9223372036854775807L) {
                            j13 = zzaizVar.zzh;
                        }
                        list = list2;
                        zzaei zzaeiVar = zzaipVar.zzc;
                        zzaeiVar.zzl(j13);
                        long max = Math.max(j12, j13);
                        zzz zzzVar = zzaiwVar.zzg;
                        if ("audio/true-hd".equals(zzzVar.zzo)) {
                            i12 = zzaizVar.zze * 16;
                        } else {
                            i12 = zzaizVar.zze + 30;
                        }
                        zzx zzb3 = zzzVar.zzb();
                        zzb3.zzT(i12);
                        if (i26 == 2) {
                            int i27 = zzzVar.zzf;
                            if ((i20 & 8) != 0) {
                                if (i23 == -1) {
                                    i17 = 1;
                                } else {
                                    i17 = 2;
                                }
                                i27 |= i17;
                            }
                            if (zzzVar.zzx == -1.0f && j13 > 0) {
                                zzb3.zzK(i24 / (((float) j13) / 1000000.0f));
                            }
                            zzb3.zzab(i27);
                            i13 = 1;
                            i26 = 2;
                        } else {
                            i13 = 1;
                        }
                        if (i26 == i13 && zzadqVar3.zza()) {
                            zzadqVar = zzadqVar3;
                            zzb3.zzI(zzadqVar.zza);
                            zzb3.zzJ(zzadqVar.zzb);
                        } else {
                            zzadqVar = zzadqVar3;
                        }
                        List list3 = this.zzi;
                        if (list3.isEmpty()) {
                            i14 = 3;
                            zzavVar3 = null;
                        } else {
                            zzavVar3 = new zzav(list3);
                            i14 = 3;
                        }
                        zzav[] zzavVarArr = new zzav[i14];
                        zzavVarArr[0] = zzavVar3;
                        zzavVarArr[1] = zzavVar2;
                        zzavVarArr[2] = zzavVar4;
                        zzav zzavVar5 = new zzav(-9223372036854775807L, new zzau[0]);
                        if (zzavVar != null) {
                            int i28 = 0;
                            while (i28 < zzavVar.zza()) {
                                zzau zzb4 = zzavVar.zzb(i28);
                                if (zzb4 instanceof zzew) {
                                    zzew zzewVar = (zzew) zzb4;
                                    if (zzewVar.zza.equals("com.android.capture.fps")) {
                                        if (i26 == 2) {
                                            i16 = 1;
                                            zzavVar5 = zzavVar5.zzc(zzewVar);
                                        } else {
                                            i16 = 1;
                                        }
                                    } else {
                                        i16 = 1;
                                        zzavVar5 = zzavVar5.zzc(zzewVar);
                                    }
                                } else {
                                    i16 = 1;
                                }
                                i28 += i16;
                            }
                        }
                        for (int i29 = 0; i29 < 3; i29++) {
                            zzavVar5 = zzavVar5.zzd(zzavVarArr[i29]);
                        }
                        if (zzavVar5.zza() > 0) {
                            zzb3.zzW(zzavVar5);
                        }
                        str = str2;
                        zzb3.zzE(str);
                        zzaeiVar.zzm(zzb3.zzaj());
                        if (i26 == 2 && i23 == -1) {
                            i23 = arrayList3.size();
                        }
                        arrayList = arrayList3;
                        arrayList.add(zzaipVar);
                        i22 = i25;
                        j12 = max;
                        i15 = 1;
                    }
                    i21 += i15;
                    zzadqVar3 = zzadqVar;
                    arrayList3 = arrayList;
                    zza2 = str;
                    zzf = list;
                    i19 = i15;
                }
                int i30 = -1;
                this.zzz = i23;
                this.zzA = j12;
                zzaip[] zzaipVarArr = (zzaip[]) arrayList3.toArray(new zzaip[0]);
                this.zzx = zzaipVarArr;
                int length = zzaipVarArr.length;
                long[][] jArr = new long[length];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i31 = 0; i31 < zzaipVarArr.length; i31++) {
                    jArr[i31] = new long[zzaipVarArr[i31].zzb.zzb];
                    jArr2[i31] = zzaipVarArr[i31].zzb.zzf[0];
                }
                int i32 = 0;
                int i33 = 0;
                while (i33 < zzaipVarArr.length) {
                    long j14 = LongCompanionObject.MAX_VALUE;
                    int i34 = i30;
                    for (int i35 = i32; i35 < zzaipVarArr.length; i35++) {
                        if (!zArr[i35]) {
                            long j15 = jArr2[i35];
                            if (j15 <= j14) {
                                i34 = i35;
                                j14 = j15;
                            }
                        }
                    }
                    int i36 = iArr[i34];
                    long[] jArr3 = jArr[i34];
                    jArr3[i36] = j11;
                    zzaiz zzaizVar2 = zzaipVarArr[i34].zzb;
                    j11 += zzaizVar2.zzd[i36];
                    int i37 = i36 + 1;
                    iArr[i34] = i37;
                    if (i37 < jArr3.length) {
                        jArr2[i34] = zzaizVar2.zzf[i37];
                    } else {
                        zArr[i34] = true;
                        i33++;
                    }
                    i30 = -1;
                    i32 = 0;
                }
                i10 = 1;
                this.zzy = jArr;
                this.zzw.zzG();
                this.zzw.zzP(this);
                arrayDeque.clear();
                this.zzk = 2;
            } else {
                i10 = i19;
                if (!arrayDeque.isEmpty()) {
                    ((zzex) arrayDeque.peek()).zzc(zzexVar);
                }
            }
            i19 = i10;
            i18 = 0;
        }
        if (this.zzk != 2) {
            zzm();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zzA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0017, code lost:
    
        if (r7 == r6) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x022f, code lost:
    
        r5 = r33.zzm - r33.zzn;
        r9 = r34.zzf() + r5;
        r3 = r33.zzo;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x023d, code lost:
    
        if (r3 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x023f, code lost:
    
        r34.zzi(r3.zzN(), r33.zzn, (int) r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x024b, code lost:
    
        if (r33.zzl != 1718909296) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x024d, code lost:
    
        r33.zzu = true;
        r3.zzL(8);
        r5 = zzj(r3.zzg());
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025b, code lost:
    
        if (r5 == 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x025e, code lost:
    
        r3.zzM(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0266, code lost:
    
        if (r3.zza() <= 0) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0268, code lost:
    
        r5 = zzj(r3.zzg());
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0270, code lost:
    
        if (r5 == 0) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0273, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0274, code lost:
    
        r33.zzB = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0276, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02b3, code lost:
    
        zzn(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02b6, code lost:
    
        if (r3 == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02bb, code lost:
    
        if (r33.zzk == 2) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02bd, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0278, code lost:
    
        r5 = r33.zzg;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x027e, code lost:
    
        if (r5.isEmpty() != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0280, code lost:
    
        ((com.google.android.gms.internal.ads.zzex) r5.peek()).zzd(new com.google.android.gms.internal.ads.zzey(r33.zzl, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0293, code lost:
    
        if (r33.zzu != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x029a, code lost:
    
        if (r33.zzl != 1835295092) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x029c, code lost:
    
        r33.zzB = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02a4, code lost:
    
        if (r5 >= 262144) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02a6, code lost:
    
        r34.zzk((int) r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02ab, code lost:
    
        r35.zza = r34.zzf() + r5;
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0019, code lost:
    
        if (r7 == 2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x001b, code lost:
    
        r33.zzh.zza(r34, r35, r33.zzi);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0026, code lost:
    
        if (r35.zza != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0028, code lost:
    
        zzm();
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x002b, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x002c, code lost:
    
        r7 = r34.zzf();
        r14 = r33.zzp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0032, code lost:
    
        if (r14 != (-1)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0034, code lost:
    
        r21 = r6;
        r28 = r21;
        r26 = -1;
        r27 = -1;
        r19 = Long.MAX_VALUE;
        r22 = Long.MAX_VALUE;
        r24 = Long.MAX_VALUE;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0048, code lost:
    
        r3 = r33.zzx;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x004b, code lost:
    
        if (r14 >= r3.length) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x004d, code lost:
    
        r3 = r3[r14];
        r9 = r3.zze;
        r3 = r3.zzb;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0055, code lost:
    
        if (r9 != r3.zzb) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0058, code lost:
    
        r29 = r3.zzc[r9];
        r3 = r33.zzy;
        r5 = com.google.android.gms.internal.ads.zzeu.zza;
        r31 = r3[r14][r9];
        r29 = r29 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0068, code lost:
    
        if (r29 < 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x006c, code lost:
    
        if (r29 < 262144) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0070, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0071, code lost:
    
        if (r3 != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0073, code lost:
    
        if (r28 != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0075, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0079, code lost:
    
        if (r3 != r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x007d, code lost:
    
        if (r29 >= r24) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0088, code lost:
    
        r28 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x008c, code lost:
    
        if (r31 >= r19) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x008e, code lost:
    
        r21 = r3;
        r26 = r14;
        r19 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0094, code lost:
    
        r14 = r14 + r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x007f, code lost:
    
        r28 = r3;
        r27 = r14;
        r24 = r29;
        r22 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0077, code lost:
    
        r5 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x006e, code lost:
    
        r3 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0098, code lost:
    
        if (r19 == kotlin.jvm.internal.LongCompanionObject.MAX_VALUE) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x009a, code lost:
    
        if (r21 == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x00a3, code lost:
    
        if (r22 < (r19 + 10485760)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x00a5, code lost:
    
        r14 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x00aa, code lost:
    
        r33.zzp = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x00ac, code lost:
    
        if (r14 != (-1)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x00a8, code lost:
    
        r14 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x00b1, code lost:
    
        r3 = r33.zzx[r14];
        r5 = r3.zzc;
        r9 = r3.zze;
        r14 = r3.zzb;
        r12 = r14.zzc[r9] + r33.zzv;
        r4 = r14.zzd;
        r17 = r4[r9];
        r6 = r3.zzd;
        r7 = (r12 - r7) + r33.zzq;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x00d3, code lost:
    
        if (r7 < 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x00da, code lost:
    
        if (r7 < 262144) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x00e0, code lost:
    
        r2 = r3.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x00e5, code lost:
    
        if (r2.zzh != 1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x00e7, code lost:
    
        r7 = r7 + 8;
        r17 = r17 - 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x00ec, code lost:
    
        r10 = r17;
        r34.zzk((int) r7);
        r7 = r2.zzg;
        r8 = r7.zzo;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x00fd, code lost:
    
        if (p629j$.util.Objects.equals(r8, "video/avc") != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x00ff, code lost:
    
        p629j$.util.Objects.equals(r8, "video/hevc");
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0105, code lost:
    
        r33.zzt = true;
        r2 = r2.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x010a, code lost:
    
        if (r2 == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x010c, code lost:
    
        r8 = r33.zzd;
        r12 = r8.zzN();
        r12[0] = 0;
        r12[1] = 0;
        r12[2] = 0;
        r13 = 4 - r2;
        r10 = r10 + r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0120, code lost:
    
        if (r33.zzr >= r10) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0122, code lost:
    
        r11 = r33.zzs;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0124, code lost:
    
        if (r11 != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0128, code lost:
    
        if (r33.zzt != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x012a, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0136, code lost:
    
        if ((com.google.android.gms.internal.ads.zzfq.zzb(r7) + r2) > (r4[r9] - r33.zzq)) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0138, code lost:
    
        r4 = com.google.android.gms.internal.ads.zzfq.zzb(r7);
        r11 = r2 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0145, code lost:
    
        r34.zzi(r12, r13, r11);
        r33.zzq += r11;
        r8.zzL(0);
        r15 = r8.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0155, code lost:
    
        if (r15 < 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0157, code lost:
    
        r33.zzs = r15 - r4;
        r15 = r33.zzc;
        r15.zzL(0);
        r5.zzr(r15, 4);
        r33.zzr += 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0168, code lost:
    
        if (r4 <= 0) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x016a, code lost:
    
        r5.zzr(r8, r4);
        r33.zzr += r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0176, code lost:
    
        if (com.google.android.gms.internal.ads.zzfq.zzj(r12, 4, r4, r7) == false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0178, code lost:
    
        r33.zzt = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x017b, code lost:
    
        r4 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0185, code lost:
    
        throw com.google.android.gms.internal.ads.zzaz.zza("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x013f, code lost:
    
        r11 = r2;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0142, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0186, code lost:
    
        r16 = r4;
        r11 = r5.zzf(r34, r11, false);
        r33.zzq += r11;
        r33.zzr += r11;
        r33.zzs -= r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x01db, code lost:
    
        r7 = r14.zzf[r9];
        r1 = r14.zzg[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x01e5, code lost:
    
        if (r33.zzt != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x01e7, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x01ea, code lost:
    
        if (r6 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x01ec, code lost:
    
        r6.zzc(r5, r7, r1, r10, 0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0201, code lost:
    
        if ((r9 + 1) != r14.zzb) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0203, code lost:
    
        r6.zza(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0217, code lost:
    
        r3.zze++;
        r33.zzp = -1;
        r33.zzq = 0;
        r33.zzr = 0;
        r33.zzs = 0;
        r33.zzt = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0208, code lost:
    
        r5.zzt(r7, r1, r10, 0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x01a3, code lost:
    
        if ("audio/ac4".equals(r8) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x01a7, code lost:
    
        if (r33.zzr != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x01a9, code lost:
    
        r2 = r33.zze;
        com.google.android.gms.internal.ads.zzacf.zzc(r10, r2);
        r4 = 7;
        r5.zzr(r2, 7);
        r33.zzr += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x01b9, code lost:
    
        r10 = r10 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x01c0, code lost:
    
        r2 = r33.zzr;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x01c2, code lost:
    
        if (r2 >= r10) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x01c4, code lost:
    
        r2 = r5.zzf(r34, r10 - r2, false);
        r33.zzq += r2;
        r33.zzr += r2;
        r33.zzs -= r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x01b8, code lost:
    
        r4 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x01bb, code lost:
    
        if (r6 == null) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x01bd, code lost:
    
        r6.zzd(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x022b, code lost:
    
        r35.zza = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x022e, code lost:
    
        return 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    @Override // com.google.android.gms.internal.ads.zzadc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzadd r34, com.google.android.gms.internal.ads.zzady r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiq.zzb(com.google.android.gms.internal.ads.zzadd, com.google.android.gms.internal.ads.zzady):int");
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        if ((this.zzb & 16) == 0) {
            zzadfVar = new zzakb(zzadfVar, this.zza);
        }
        this.zzw = zzadfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zzg.clear();
        this.zzn = 0;
        this.zzp = -1;
        this.zzq = 0;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = false;
        if (j10 == 0) {
            if (this.zzk != 3) {
                zzm();
                return;
            } else {
                this.zzh.zzb();
                this.zzi.clear();
                return;
            }
        }
        for (zzaip zzaipVar : this.zzx) {
            zzaiz zzaizVar = zzaipVar.zzb;
            int zza = zzaizVar.zza(j11);
            if (zza == -1) {
                zza = zzaizVar.zzb(j11);
            }
            zzaipVar.zze = zza;
            zzaej zzaejVar = zzaipVar.zzd;
            if (zzaejVar != null) {
                zzaejVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        long j11;
        long j12;
        long j13;
        long j14;
        int zzb;
        long j15 = j10;
        zzaip[] zzaipVarArr = this.zzx;
        if (zzaipVarArr.length == 0) {
            zzaec zzaecVar = zzaec.zza;
            return new zzadz(zzaecVar, zzaecVar);
        }
        int i10 = this.zzz;
        if (i10 != -1) {
            zzaiz zzaizVar = zzaipVarArr[i10].zzb;
            int zzk = zzk(zzaizVar, j15);
            if (zzk == -1) {
                zzaec zzaecVar2 = zzaec.zza;
                return new zzadz(zzaecVar2, zzaecVar2);
            }
            long[] jArr = zzaizVar.zzf;
            long j16 = jArr[zzk];
            long[] jArr2 = zzaizVar.zzc;
            j11 = jArr2[zzk];
            if (j16 < j15 && zzk < zzaizVar.zzb - 1 && (zzb = zzaizVar.zzb(j15)) != -1 && zzb != zzk) {
                j14 = jArr[zzb];
                j13 = jArr2[zzb];
            } else {
                j14 = -9223372036854775807L;
                j13 = -1;
            }
            j12 = j14;
            j15 = j16;
        } else {
            j11 = LongCompanionObject.MAX_VALUE;
            j12 = -9223372036854775807L;
            j13 = -1;
        }
        int i11 = 0;
        while (true) {
            zzaip[] zzaipVarArr2 = this.zzx;
            if (i11 >= zzaipVarArr2.length) {
                break;
            }
            if (i11 != this.zzz) {
                zzaiz zzaizVar2 = zzaipVarArr2[i11].zzb;
                long zzl = zzl(zzaizVar2, j15, j11);
                if (j12 != -9223372036854775807L) {
                    j13 = zzl(zzaizVar2, j12, j13);
                }
                j11 = zzl;
            }
            i11++;
        }
        zzaec zzaecVar3 = new zzaec(j15, j11);
        if (j12 == -9223372036854775807L) {
            return new zzadz(zzaecVar3, zzaecVar3);
        }
        return new zzadz(zzaecVar3, new zzaec(j12, j13));
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        boolean z10;
        zzfww zzn;
        if ((this.zzb & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzaef zzb = zzaiv.zzb(zzaddVar, z10);
        if (zzb != null) {
            zzn = zzfww.zzo(zzb);
        } else {
            zzn = zzfww.zzn();
        }
        this.zzj = zzn;
        if (zzb != null) {
            return false;
        }
        return true;
    }

    private static int zzj(int i10) {
        if (i10 != 1751476579) {
            if (i10 != 1903435808) {
                return 0;
            }
            return 1;
        }
        return 2;
    }

    private static int zzk(zzaiz zzaizVar, long j10) {
        int zza = zzaizVar.zza(j10);
        if (zza == -1) {
            return zzaizVar.zzb(j10);
        }
        return zza;
    }

    private static long zzl(zzaiz zzaizVar, long j10, long j11) {
        int zzk = zzk(zzaizVar, j10);
        if (zzk == -1) {
            return j11;
        }
        return Math.min(zzaizVar.zzc[zzk], j11);
    }
}
