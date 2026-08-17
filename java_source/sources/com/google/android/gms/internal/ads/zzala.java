package com.google.android.gms.internal.ads;

import android.text.Layout;
import androidx.annotation.Nullable;
import com.taurusx.tax.p481m.C24138s;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzala implements zzaka {
    private final XmlPullParserFactory zzi;
    private static final Pattern zzc = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern zzd = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern zze = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern zza = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern zzb = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    private static final Pattern zzf = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    private static final Pattern zzg = Pattern.compile("^(\\d+) (\\d+)$");
    private static final zzaky zzh = new zzaky(30.0f, 1, 1);

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
    
        if (r13.equals("s") != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long zzc(java.lang.String r13, com.google.android.gms.internal.ads.zzaky r14) throws com.google.android.gms.internal.ads.zzajw {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzala.zzc(java.lang.String, com.google.android.gms.internal.ads.zzaky):long");
    }

    private static zzald zze(@Nullable zzald zzaldVar) {
        if (zzaldVar == null) {
            return new zzald();
        }
        return zzaldVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0247, code lost:
    
        if (r11 == 3) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0249, code lost:
    
        if (r11 == 4) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x024b, code lost:
    
        if (r11 == 5) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x024f, code lost:
    
        r0 = zze(r0);
        r0.zzz(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0258, code lost:
    
        r0 = zze(r0);
        r0.zzz(3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0261, code lost:
    
        r0 = zze(r0);
        r0.zzz(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x026a, code lost:
    
        r0 = zze(r0);
        r0.zzz(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x018c, code lost:
    
        if (r11 == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018e, code lost:
    
        if (r11 == 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0190, code lost:
    
        if (r11 == 2) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0192, code lost:
    
        if (r11 == 3) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0196, code lost:
    
        r0 = zze(r0);
        r0.zzE(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019f, code lost:
    
        r0 = zze(r0);
        r0.zzE(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01a8, code lost:
    
        r0 = zze(r0);
        r0.zzv(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b1, code lost:
    
        r0 = zze(r0);
        r0.zzv(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0241, code lost:
    
        if (r11 == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0243, code lost:
    
        if (r11 == 1) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0245, code lost:
    
        if (r11 == 2) goto L146;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v71 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.gms.internal.ads.zzald zzf(org.xmlpull.v1.XmlPullParser r16, com.google.android.gms.internal.ads.zzald r17) {
        /*
            Method dump skipped, instructions count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzala.zzf(org.xmlpull.v1.XmlPullParser, com.google.android.gms.internal.ads.zzald):com.google.android.gms.internal.ads.zzald");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:279|(6:280|281|282|(7:284|285|286|343|(2:291|(2:293|(3:295|(2:297|(2:299|(3:304|305|(1:307)))(2:314|(1:316)))(2:317|(1:319))|301)(3:320|321|322))(1:326))(1:327)|302|303)|347|348)|(4:(5:350|351|352|353|(4:355|(1:357)(1:394)|358|(1:360)(9:393|362|(2:364|(1:366)(2:(5:381|382|383|384|(1:386))(1:391)|387))(1:392)|367|368|369|370|371|(1:373)))(1:395))(1:399)|370|371|(0))|361|362|(0)(0)|367|368|369) */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x07a3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x07a4, code lost:
    
        r4 = r26;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x05ed A[Catch: IOException -> 0x00a4, XmlPullParserException -> 0x00a8, TryCatch #21 {IOException -> 0x00a4, XmlPullParserException -> 0x00a8, blocks: (B:3:0x0010, B:5:0x0071, B:7:0x0079, B:10:0x0087, B:13:0x0095, B:15:0x009d, B:17:0x00af, B:20:0x00bb, B:23:0x00ce, B:24:0x00ea, B:26:0x00f5, B:27:0x00f9, B:29:0x0106, B:30:0x0111, B:34:0x01ad, B:38:0x020e, B:41:0x021d, B:43:0x0223, B:45:0x022b, B:47:0x0233, B:49:0x023b, B:51:0x0243, B:53:0x024b, B:55:0x0251, B:57:0x025a, B:59:0x0262, B:61:0x0268, B:63:0x026e, B:65:0x0274, B:67:0x027c, B:70:0x0285, B:72:0x082f, B:73:0x02ba, B:75:0x02c0, B:77:0x02c9, B:79:0x02d8, B:81:0x02e3, B:83:0x02f7, B:85:0x02fd, B:88:0x05f7, B:99:0x0314, B:101:0x031c, B:103:0x0322, B:105:0x032b, B:107:0x0333, B:108:0x0344, B:115:0x035e, B:121:0x05ed, B:123:0x037b, B:125:0x0383, B:127:0x0389, B:129:0x0391, B:131:0x0397, B:135:0x03ae, B:137:0x03b4, B:139:0x03c2, B:140:0x0469, B:142:0x046f, B:144:0x0475, B:146:0x047d, B:148:0x0483, B:152:0x0498, B:154:0x049e, B:156:0x04ac, B:157:0x053f, B:159:0x0547, B:172:0x058d, B:174:0x0596, B:190:0x05e0, B:208:0x04be, B:212:0x04c0, B:213:0x04c1, B:216:0x04d3, B:219:0x04dd, B:222:0x04ea, B:224:0x04f0, B:227:0x04f7, B:229:0x04fd, B:232:0x0511, B:234:0x0519, B:237:0x0518, B:240:0x0525, B:244:0x03da, B:247:0x03dc, B:249:0x03dd, B:250:0x03ee, B:253:0x03fa, B:258:0x0413, B:260:0x0419, B:263:0x0420, B:265:0x0426, B:268:0x0438, B:270:0x0440, B:274:0x043f, B:277:0x044a, B:281:0x062d, B:285:0x064f, B:305:0x06ab, B:307:0x06b3, B:312:0x07af, B:314:0x06ca, B:317:0x06d4, B:322:0x06e2, B:326:0x06ee, B:327:0x06f6, B:352:0x0710, B:368:0x077d, B:371:0x078b, B:373:0x0790, B:383:0x0764, B:403:0x01b6, B:405:0x01c2, B:408:0x01cd, B:410:0x01d3, B:412:0x01de, B:415:0x01eb, B:418:0x01ed, B:419:0x01ee, B:420:0x012a, B:423:0x0138, B:426:0x0141, B:428:0x0147, B:431:0x014e, B:433:0x0154, B:438:0x016a, B:441:0x0171, B:443:0x01a4, B:450:0x0196, B:456:0x01a3, B:467:0x07db, B:470:0x07e8, B:473:0x07ec, B:475:0x07f6, B:477:0x0800, B:478:0x080c, B:481:0x0809, B:485:0x0823, B:488:0x082c, B:494:0x084f), top: B:2:0x0010, inners: #0, #9, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0596 A[Catch: IOException -> 0x00a4, XmlPullParserException -> 0x00a8, TRY_LEAVE, TryCatch #21 {IOException -> 0x00a4, XmlPullParserException -> 0x00a8, blocks: (B:3:0x0010, B:5:0x0071, B:7:0x0079, B:10:0x0087, B:13:0x0095, B:15:0x009d, B:17:0x00af, B:20:0x00bb, B:23:0x00ce, B:24:0x00ea, B:26:0x00f5, B:27:0x00f9, B:29:0x0106, B:30:0x0111, B:34:0x01ad, B:38:0x020e, B:41:0x021d, B:43:0x0223, B:45:0x022b, B:47:0x0233, B:49:0x023b, B:51:0x0243, B:53:0x024b, B:55:0x0251, B:57:0x025a, B:59:0x0262, B:61:0x0268, B:63:0x026e, B:65:0x0274, B:67:0x027c, B:70:0x0285, B:72:0x082f, B:73:0x02ba, B:75:0x02c0, B:77:0x02c9, B:79:0x02d8, B:81:0x02e3, B:83:0x02f7, B:85:0x02fd, B:88:0x05f7, B:99:0x0314, B:101:0x031c, B:103:0x0322, B:105:0x032b, B:107:0x0333, B:108:0x0344, B:115:0x035e, B:121:0x05ed, B:123:0x037b, B:125:0x0383, B:127:0x0389, B:129:0x0391, B:131:0x0397, B:135:0x03ae, B:137:0x03b4, B:139:0x03c2, B:140:0x0469, B:142:0x046f, B:144:0x0475, B:146:0x047d, B:148:0x0483, B:152:0x0498, B:154:0x049e, B:156:0x04ac, B:157:0x053f, B:159:0x0547, B:172:0x058d, B:174:0x0596, B:190:0x05e0, B:208:0x04be, B:212:0x04c0, B:213:0x04c1, B:216:0x04d3, B:219:0x04dd, B:222:0x04ea, B:224:0x04f0, B:227:0x04f7, B:229:0x04fd, B:232:0x0511, B:234:0x0519, B:237:0x0518, B:240:0x0525, B:244:0x03da, B:247:0x03dc, B:249:0x03dd, B:250:0x03ee, B:253:0x03fa, B:258:0x0413, B:260:0x0419, B:263:0x0420, B:265:0x0426, B:268:0x0438, B:270:0x0440, B:274:0x043f, B:277:0x044a, B:281:0x062d, B:285:0x064f, B:305:0x06ab, B:307:0x06b3, B:312:0x07af, B:314:0x06ca, B:317:0x06d4, B:322:0x06e2, B:326:0x06ee, B:327:0x06f6, B:352:0x0710, B:368:0x077d, B:371:0x078b, B:373:0x0790, B:383:0x0764, B:403:0x01b6, B:405:0x01c2, B:408:0x01cd, B:410:0x01d3, B:412:0x01de, B:415:0x01eb, B:418:0x01ed, B:419:0x01ee, B:420:0x012a, B:423:0x0138, B:426:0x0141, B:428:0x0147, B:431:0x014e, B:433:0x0154, B:438:0x016a, B:441:0x0171, B:443:0x01a4, B:450:0x0196, B:456:0x01a3, B:467:0x07db, B:470:0x07e8, B:473:0x07ec, B:475:0x07f6, B:477:0x0800, B:478:0x080c, B:481:0x0809, B:485:0x0823, B:488:0x082c, B:494:0x084f), top: B:2:0x0010, inners: #0, #9, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0790 A[Catch: IOException -> 0x00a4, XmlPullParserException -> 0x00a8, zzajw -> 0x0794, TRY_LEAVE, TryCatch #18 {zzajw -> 0x0794, blocks: (B:371:0x078b, B:373:0x0790), top: B:370:0x078b }] */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x01b6 A[Catch: IOException -> 0x00a4, XmlPullParserException -> 0x00a8, TryCatch #21 {IOException -> 0x00a4, XmlPullParserException -> 0x00a8, blocks: (B:3:0x0010, B:5:0x0071, B:7:0x0079, B:10:0x0087, B:13:0x0095, B:15:0x009d, B:17:0x00af, B:20:0x00bb, B:23:0x00ce, B:24:0x00ea, B:26:0x00f5, B:27:0x00f9, B:29:0x0106, B:30:0x0111, B:34:0x01ad, B:38:0x020e, B:41:0x021d, B:43:0x0223, B:45:0x022b, B:47:0x0233, B:49:0x023b, B:51:0x0243, B:53:0x024b, B:55:0x0251, B:57:0x025a, B:59:0x0262, B:61:0x0268, B:63:0x026e, B:65:0x0274, B:67:0x027c, B:70:0x0285, B:72:0x082f, B:73:0x02ba, B:75:0x02c0, B:77:0x02c9, B:79:0x02d8, B:81:0x02e3, B:83:0x02f7, B:85:0x02fd, B:88:0x05f7, B:99:0x0314, B:101:0x031c, B:103:0x0322, B:105:0x032b, B:107:0x0333, B:108:0x0344, B:115:0x035e, B:121:0x05ed, B:123:0x037b, B:125:0x0383, B:127:0x0389, B:129:0x0391, B:131:0x0397, B:135:0x03ae, B:137:0x03b4, B:139:0x03c2, B:140:0x0469, B:142:0x046f, B:144:0x0475, B:146:0x047d, B:148:0x0483, B:152:0x0498, B:154:0x049e, B:156:0x04ac, B:157:0x053f, B:159:0x0547, B:172:0x058d, B:174:0x0596, B:190:0x05e0, B:208:0x04be, B:212:0x04c0, B:213:0x04c1, B:216:0x04d3, B:219:0x04dd, B:222:0x04ea, B:224:0x04f0, B:227:0x04f7, B:229:0x04fd, B:232:0x0511, B:234:0x0519, B:237:0x0518, B:240:0x0525, B:244:0x03da, B:247:0x03dc, B:249:0x03dd, B:250:0x03ee, B:253:0x03fa, B:258:0x0413, B:260:0x0419, B:263:0x0420, B:265:0x0426, B:268:0x0438, B:270:0x0440, B:274:0x043f, B:277:0x044a, B:281:0x062d, B:285:0x064f, B:305:0x06ab, B:307:0x06b3, B:312:0x07af, B:314:0x06ca, B:317:0x06d4, B:322:0x06e2, B:326:0x06ee, B:327:0x06f6, B:352:0x0710, B:368:0x077d, B:371:0x078b, B:373:0x0790, B:383:0x0764, B:403:0x01b6, B:405:0x01c2, B:408:0x01cd, B:410:0x01d3, B:412:0x01de, B:415:0x01eb, B:418:0x01ed, B:419:0x01ee, B:420:0x012a, B:423:0x0138, B:426:0x0141, B:428:0x0147, B:431:0x014e, B:433:0x0154, B:438:0x016a, B:441:0x0171, B:443:0x01a4, B:450:0x0196, B:456:0x01a3, B:467:0x07db, B:470:0x07e8, B:473:0x07ec, B:475:0x07f6, B:477:0x0800, B:478:0x080c, B:481:0x0809, B:485:0x0823, B:488:0x082c, B:494:0x084f), top: B:2:0x0010, inners: #0, #9, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x021d A[Catch: IOException -> 0x00a4, XmlPullParserException -> 0x00a8, TRY_ENTER, TryCatch #21 {IOException -> 0x00a4, XmlPullParserException -> 0x00a8, blocks: (B:3:0x0010, B:5:0x0071, B:7:0x0079, B:10:0x0087, B:13:0x0095, B:15:0x009d, B:17:0x00af, B:20:0x00bb, B:23:0x00ce, B:24:0x00ea, B:26:0x00f5, B:27:0x00f9, B:29:0x0106, B:30:0x0111, B:34:0x01ad, B:38:0x020e, B:41:0x021d, B:43:0x0223, B:45:0x022b, B:47:0x0233, B:49:0x023b, B:51:0x0243, B:53:0x024b, B:55:0x0251, B:57:0x025a, B:59:0x0262, B:61:0x0268, B:63:0x026e, B:65:0x0274, B:67:0x027c, B:70:0x0285, B:72:0x082f, B:73:0x02ba, B:75:0x02c0, B:77:0x02c9, B:79:0x02d8, B:81:0x02e3, B:83:0x02f7, B:85:0x02fd, B:88:0x05f7, B:99:0x0314, B:101:0x031c, B:103:0x0322, B:105:0x032b, B:107:0x0333, B:108:0x0344, B:115:0x035e, B:121:0x05ed, B:123:0x037b, B:125:0x0383, B:127:0x0389, B:129:0x0391, B:131:0x0397, B:135:0x03ae, B:137:0x03b4, B:139:0x03c2, B:140:0x0469, B:142:0x046f, B:144:0x0475, B:146:0x047d, B:148:0x0483, B:152:0x0498, B:154:0x049e, B:156:0x04ac, B:157:0x053f, B:159:0x0547, B:172:0x058d, B:174:0x0596, B:190:0x05e0, B:208:0x04be, B:212:0x04c0, B:213:0x04c1, B:216:0x04d3, B:219:0x04dd, B:222:0x04ea, B:224:0x04f0, B:227:0x04f7, B:229:0x04fd, B:232:0x0511, B:234:0x0519, B:237:0x0518, B:240:0x0525, B:244:0x03da, B:247:0x03dc, B:249:0x03dd, B:250:0x03ee, B:253:0x03fa, B:258:0x0413, B:260:0x0419, B:263:0x0420, B:265:0x0426, B:268:0x0438, B:270:0x0440, B:274:0x043f, B:277:0x044a, B:281:0x062d, B:285:0x064f, B:305:0x06ab, B:307:0x06b3, B:312:0x07af, B:314:0x06ca, B:317:0x06d4, B:322:0x06e2, B:326:0x06ee, B:327:0x06f6, B:352:0x0710, B:368:0x077d, B:371:0x078b, B:373:0x0790, B:383:0x0764, B:403:0x01b6, B:405:0x01c2, B:408:0x01cd, B:410:0x01d3, B:412:0x01de, B:415:0x01eb, B:418:0x01ed, B:419:0x01ee, B:420:0x012a, B:423:0x0138, B:426:0x0141, B:428:0x0147, B:431:0x014e, B:433:0x0154, B:438:0x016a, B:441:0x0171, B:443:0x01a4, B:450:0x0196, B:456:0x01a3, B:467:0x07db, B:470:0x07e8, B:473:0x07ec, B:475:0x07f6, B:477:0x0800, B:478:0x080c, B:481:0x0809, B:485:0x0823, B:488:0x082c, B:494:0x084f), top: B:2:0x0010, inners: #0, #9, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02c0 A[Catch: IOException -> 0x00a4, XmlPullParserException -> 0x00a8, LOOP:1: B:75:0x02c0->B:90:0x0607, LOOP_START, PHI: r3 r6 r8 r10 r30 r31 r32 r33 r34 r37
      0x02c0: PHI (r3v28 com.google.android.gms.internal.ads.zzaky) = (r3v11 com.google.android.gms.internal.ads.zzaky), (r3v64 com.google.android.gms.internal.ads.zzaky) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r6v12 java.lang.String) = (r6v9 java.lang.String), (r6v43 java.lang.String) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r8v11 java.lang.String) = (r8v1 java.lang.String), (r8v36 java.lang.String) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r10v44 java.lang.String) = (r10v4 java.lang.String), (r10v51 java.lang.String) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r30v1 java.util.HashMap) = (r30v0 java.util.HashMap), (r30v2 java.util.HashMap) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r31v2 java.lang.String) = (r31v1 java.lang.String), (r31v16 java.lang.String) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r32v10 java.lang.String) = (r32v7 java.lang.String), (r32v26 java.lang.String) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r33v6 java.lang.String) = (r33v3 java.lang.String), (r33v25 java.lang.String) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r34v10 java.util.HashMap) = (r34v7 java.util.HashMap), (r34v22 java.util.HashMap) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE]
      0x02c0: PHI (r37v8 java.lang.String) = (r37v1 java.lang.String), (r37v12 java.lang.String) binds: [B:74:0x02be, B:90:0x0607] A[DONT_GENERATE, DONT_INLINE], TryCatch #21 {IOException -> 0x00a4, XmlPullParserException -> 0x00a8, blocks: (B:3:0x0010, B:5:0x0071, B:7:0x0079, B:10:0x0087, B:13:0x0095, B:15:0x009d, B:17:0x00af, B:20:0x00bb, B:23:0x00ce, B:24:0x00ea, B:26:0x00f5, B:27:0x00f9, B:29:0x0106, B:30:0x0111, B:34:0x01ad, B:38:0x020e, B:41:0x021d, B:43:0x0223, B:45:0x022b, B:47:0x0233, B:49:0x023b, B:51:0x0243, B:53:0x024b, B:55:0x0251, B:57:0x025a, B:59:0x0262, B:61:0x0268, B:63:0x026e, B:65:0x0274, B:67:0x027c, B:70:0x0285, B:72:0x082f, B:73:0x02ba, B:75:0x02c0, B:77:0x02c9, B:79:0x02d8, B:81:0x02e3, B:83:0x02f7, B:85:0x02fd, B:88:0x05f7, B:99:0x0314, B:101:0x031c, B:103:0x0322, B:105:0x032b, B:107:0x0333, B:108:0x0344, B:115:0x035e, B:121:0x05ed, B:123:0x037b, B:125:0x0383, B:127:0x0389, B:129:0x0391, B:131:0x0397, B:135:0x03ae, B:137:0x03b4, B:139:0x03c2, B:140:0x0469, B:142:0x046f, B:144:0x0475, B:146:0x047d, B:148:0x0483, B:152:0x0498, B:154:0x049e, B:156:0x04ac, B:157:0x053f, B:159:0x0547, B:172:0x058d, B:174:0x0596, B:190:0x05e0, B:208:0x04be, B:212:0x04c0, B:213:0x04c1, B:216:0x04d3, B:219:0x04dd, B:222:0x04ea, B:224:0x04f0, B:227:0x04f7, B:229:0x04fd, B:232:0x0511, B:234:0x0519, B:237:0x0518, B:240:0x0525, B:244:0x03da, B:247:0x03dc, B:249:0x03dd, B:250:0x03ee, B:253:0x03fa, B:258:0x0413, B:260:0x0419, B:263:0x0420, B:265:0x0426, B:268:0x0438, B:270:0x0440, B:274:0x043f, B:277:0x044a, B:281:0x062d, B:285:0x064f, B:305:0x06ab, B:307:0x06b3, B:312:0x07af, B:314:0x06ca, B:317:0x06d4, B:322:0x06e2, B:326:0x06ee, B:327:0x06f6, B:352:0x0710, B:368:0x077d, B:371:0x078b, B:373:0x0790, B:383:0x0764, B:403:0x01b6, B:405:0x01c2, B:408:0x01cd, B:410:0x01d3, B:412:0x01de, B:415:0x01eb, B:418:0x01ed, B:419:0x01ee, B:420:0x012a, B:423:0x0138, B:426:0x0141, B:428:0x0147, B:431:0x014e, B:433:0x0154, B:438:0x016a, B:441:0x0171, B:443:0x01a4, B:450:0x0196, B:456:0x01a3, B:467:0x07db, B:470:0x07e8, B:473:0x07ec, B:475:0x07f6, B:477:0x0800, B:478:0x080c, B:481:0x0809, B:485:0x0823, B:488:0x082c, B:494:0x084f), top: B:2:0x0010, inners: #0, #9, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0607 A[LOOP:1: B:75:0x02c0->B:90:0x0607, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x05fd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.ads.zzajv zzb(byte[] r50, int r51, int r52) {
        /*
            Method dump skipped, instructions count: 2170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzala.zzb(byte[], int, int):com.google.android.gms.internal.ads.zzajv");
    }

    public zzala() {
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.zzi = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e3) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e3);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Nullable
    private static Layout.Alignment zzd(String str) {
        char c10;
        String zza2 = zzftc.zza(str);
        switch (zza2.hashCode()) {
            case -1364013995:
                if (zza2.equals("center")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 100571:
                if (zza2.equals("end")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 3317767:
                if (zza2.equals("left")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 108511772:
                if (zza2.equals("right")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 109757538:
                if (zza2.equals(C24138s.f110422v)) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 != 0 && c10 != 1) {
            if (c10 != 2 && c10 != 3) {
                if (c10 != 4) {
                    return null;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_NORMAL;
    }

    private static String[] zzg(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return new String[0];
        }
        int i10 = zzeu.zza;
        return trim.split("\\s+", -1);
    }

    @Override // com.google.android.gms.internal.ads.zzaka
    public final void zza(byte[] bArr, int i10, int i11, zzajz zzajzVar, zzdk zzdkVar) {
        zzaju.zza(zzb(bArr, i10, i11), zzajzVar, zzdkVar);
    }
}
