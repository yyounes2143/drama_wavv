package com.appsflyer.internal;

import com.google.common.base.Ascii;
import java.util.Map;

/* loaded from: classes8.dex */
public class AFi1jSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFInAppEventParameterName;
    private static long afDebugLog;
    private static int afErrorLog;
    private static byte afErrorLogForExcManagerOnly;
    private static long afInfoLog;

    /* renamed from: d */
    public static final Map f38085d;

    /* renamed from: e */
    private static Object f38086e;
    private static long force;

    /* renamed from: i */
    private static Object f38087i;
    private static byte[] unregisterClient;

    /* renamed from: v */
    private static int f38088v;

    /* renamed from: w */
    private static byte[] f38089w;

    /* JADX WARN: Can't wrap try/catch for region: R(33:17|(32:962|963|20|(0)|961|(0)|958|29|(0)(0)|(0)(0)|(0)|55|56|57|58|(0)(0)|61|(0)|923|66|67|68|(0)(0)|71|72|(0)(0)|75|76|77|(0)|917|918)|19|20|(0)|961|(0)|958|29|(0)(0)|(0)(0)|(0)|55|56|57|58|(0)(0)|61|(0)|923|66|67|68|(0)(0)|71|72|(0)(0)|75|76|77|(0)|917|918) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x063c, code lost:
    
        throw ((java.lang.Throwable) java.lang.Class.forName($$c(r5[200(0xc8, float:2.8E-43)], (short) 292, (byte) (-r5[216(0xd8, float:3.03E-43)]))).getDeclaredConstructor(r11).newInstance(r1.toString()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x063d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x063f, code lost:
    
        r5 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0643, code lost:
    
        if (r5 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0645, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0646, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x05c9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x05ca, code lost:
    
        r1 = r0;
        r41 = r2;
        r42 = r3;
        r44 = r4;
        r47 = r8;
        r55 = r9;
        r49 = r10;
        r17 = r11;
        r45 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x1f92, code lost:
    
        r1 = r45[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x1f95, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x057f, code lost:
    
        r5 = com.appsflyer.internal.AFi1jSDK.$$a;
        r14 = r5[r7];
        r6 = com.appsflyer.internal.AFi1jSDK.$$b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0586, code lost:
    
        r40 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x05b7, code lost:
    
        if (((java.lang.Boolean) java.lang.Class.forName($$c(r14, (short) ((r6 ^ 128) | (r6 & 128)), (byte) (-r5[216(0xd8, float:3.03E-43)]))).getMethod($$c(r5[5], (short) 281, (byte) r6), null).invoke(r15, null)).booleanValue() == false) goto L930;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0172, code lost:
    
        if (r4 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:896:0x05bb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:897:0x05bc, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:898:0x05c2, code lost:
    
        r5 = r1.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:899:0x05c6, code lost:
    
        if (r5 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:900:0x05c8, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x05de, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:903:0x05be, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x057d, code lost:
    
        if (r15 != null) goto L928;
     */
    /* JADX WARN: Code restructure failed: missing block: B:926:0x0523, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x055f, code lost:
    
        if (r15 != null) goto L928;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0562, code lost:
    
        r40 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x05df, code lost:
    
        r1 = new java.lang.StringBuilder();
        r5 = com.appsflyer.internal.AFi1jSDK.$$a;
        r1.append($$c(r5[159(0x9f, float:2.23E-43)], (short) 288, r5[609(0x261, float:8.53E-43)]));
        r1.append(r15);
        r6 = r5[7];
        r1.append($$c(r6, (short) (r6 | 292), r5[25]));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x1f70  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x1f9d A[Catch: Exception -> 0x0141, TRY_ENTER, TRY_LEAVE, TryCatch #105 {Exception -> 0x0141, blocks: (B:10:0x011d, B:12:0x0131, B:37:0x0371, B:44:0x03fc, B:51:0x0458, B:53:0x045e, B:54:0x045f, B:55:0x0460, B:58:0x04b7, B:67:0x04f5, B:71:0x0509, B:76:0x0520, B:81:0x0539, B:116:0x1f80, B:122:0x1f9d, B:125:0x2019, B:127:0x1fb0, B:135:0x1ff8, B:137:0x1ffe, B:138:0x1fff, B:118:0x1f87, B:140:0x1f92, B:143:0x1f95, B:927:0x0378, B:935:0x2040, B:937:0x2047, B:938:0x2048, B:941:0x204a, B:943:0x2051, B:944:0x2052, B:947:0x0319, B:952:0x2054, B:954:0x205b, B:955:0x205c, B:932:0x03d3, B:930:0x0396, B:949:0x0337, B:47:0x0419, B:130:0x1fc4, B:131:0x1ff5), top: B:9:0x011d, inners: #13, #16, #21, #22, #91 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x1fb0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x1f99 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x1be3 A[Catch: all -> 0x18fb, TRY_ENTER, TRY_LEAVE, TryCatch #93 {all -> 0x18fb, blocks: (B:419:0x1b51, B:421:0x1b5f, B:339:0x1be3, B:355:0x1d73, B:358:0x1d8a, B:360:0x1d91, B:361:0x1d92, B:365:0x1d9a, B:367:0x1da0, B:368:0x1da1, B:374:0x1da3, B:376:0x1dac, B:377:0x1dad, B:380:0x1daf, B:382:0x1db8, B:383:0x1db9, B:389:0x1dbf, B:426:0x1b81, B:428:0x1b87, B:429:0x1b88, B:335:0x1b93, B:337:0x1bcb, B:398:0x1bd9, B:399:0x1bdf, B:548:0x17c4, B:549:0x1853, B:559:0x188c, B:561:0x1902, B:563:0x190a, B:564:0x1910, B:568:0x1999, B:571:0x19a6, B:575:0x1aa7, B:577:0x1ab2, B:579:0x1aca, B:580:0x1ad0, B:582:0x1ad4, B:587:0x1dfe, B:589:0x1e04, B:590:0x1e05, B:593:0x1e06, B:602:0x1e72, B:604:0x1e78, B:605:0x1e79, B:608:0x1e7b, B:610:0x1e82, B:611:0x1e83, B:621:0x1e8b, B:623:0x1e91, B:624:0x1e92, B:630:0x1e99, B:632:0x1ea2, B:633:0x1ea3, B:645:0x1eaf, B:647:0x1eba, B:648:0x1ebb, B:675:0x1ebd, B:677:0x1ec8, B:678:0x1ec9, B:684:0x1ecf, B:686:0x1edc, B:687:0x1edd, B:690:0x1edf, B:692:0x1eec, B:693:0x1eed, B:696:0x1eef, B:698:0x1efc, B:699:0x1efd, B:702:0x1eff, B:704:0x1f0c, B:705:0x1f0d, B:596:0x1e3e, B:597:0x1e6f, B:566:0x195e, B:354:0x1d4c, B:540:0x16fe, B:346:0x1c86, B:227:0x0fbb, B:344:0x1c45, B:220:0x0db2, B:190:0x0c67, B:187:0x0c2e, B:185:0x0bef, B:183:0x0bb1), top: B:418:0x1b51, inners: #29, #32, #40, #54, #56, #60, #69, #70, #81, #86, #89, #90, #95 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x1dbf A[EDGE_INSN: B:388:0x1dbf->B:389:0x1dbf BREAK  A[LOOP:2: B:192:0x0c96->B:355:0x1d73], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x03fa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:920:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:921:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:924:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:927:0x0378 A[Catch: Exception -> 0x0141, TRY_ENTER, TRY_LEAVE, TryCatch #105 {Exception -> 0x0141, blocks: (B:10:0x011d, B:12:0x0131, B:37:0x0371, B:44:0x03fc, B:51:0x0458, B:53:0x045e, B:54:0x045f, B:55:0x0460, B:58:0x04b7, B:67:0x04f5, B:71:0x0509, B:76:0x0520, B:81:0x0539, B:116:0x1f80, B:122:0x1f9d, B:125:0x2019, B:127:0x1fb0, B:135:0x1ff8, B:137:0x1ffe, B:138:0x1fff, B:118:0x1f87, B:140:0x1f92, B:143:0x1f95, B:927:0x0378, B:935:0x2040, B:937:0x2047, B:938:0x2048, B:941:0x204a, B:943:0x2051, B:944:0x2052, B:947:0x0319, B:952:0x2054, B:954:0x205b, B:955:0x205c, B:932:0x03d3, B:930:0x0396, B:949:0x0337, B:47:0x0419, B:130:0x1fc4, B:131:0x1ff5), top: B:9:0x011d, inners: #13, #16, #21, #22, #91 }] */
    /* JADX WARN: Removed duplicated region for block: B:945:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:962:0x01e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r17v26 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v32 */
    /* JADX WARN: Type inference failed for: r17v34 */
    /* JADX WARN: Type inference failed for: r17v36 */
    /* JADX WARN: Type inference failed for: r17v38 */
    /* JADX WARN: Type inference failed for: r17v39 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v40 */
    /* JADX WARN: Type inference failed for: r17v41 */
    /* JADX WARN: Type inference failed for: r17v42 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r1v170, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r3v214, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r3v219, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r4v188, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r51v1 */
    /* JADX WARN: Type inference failed for: r51v14, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r51v15 */
    /* JADX WARN: Type inference failed for: r51v19 */
    /* JADX WARN: Type inference failed for: r51v2 */
    /* JADX WARN: Type inference failed for: r51v3 */
    /* JADX WARN: Type inference failed for: r51v4 */
    /* JADX WARN: Type inference failed for: r51v5 */
    /* JADX WARN: Type inference failed for: r51v7 */
    /* JADX WARN: Type inference failed for: r7v164, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r9v108, types: [java.lang.Class[]] */
    static {
        /*
            Method dump skipped, instructions count: 8342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1jSDK.<clinit>():void");
    }

    public static Object getMediationNetwork(char c10, int i10, int i11) {
        int i12 = $11;
        int i13 = (i12 & 91) + (i12 | 91);
        $10 = i13 % 128;
        if (i13 % 2 == 0) {
            Object obj = f38086e;
            $10 = (i12 + 93) % 128;
            try {
                Object[] objArr = {Character.valueOf(c10), Integer.valueOf(i10), Integer.valueOf(i11)};
                byte b10 = $$a[904];
                short s10 = (short) (b10 | Ascii.ESC);
                int i14 = $$b;
                Class<?> cls = Class.forName($$c(b10, s10, (byte) i14), true, (ClassLoader) f38087i);
                String $$c = $$c(r9[13], (short) (i14 | 1077), r9[904]);
                Class<?> cls2 = Integer.TYPE;
                Object invoke = cls.getMethod($$c, Character.TYPE, cls2, cls2).invoke(obj, objArr);
                $10 = ($11 + 49) % 128;
                return invoke;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw null;
    }

    public static int getMonetizationNetwork(int i10) {
        int i11 = $11;
        int i12 = i11 + 15;
        $10 = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
        Object obj = f38086e;
        $10 = (i11 + 37) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i10)};
            byte b10 = $$a[904];
            short s10 = (short) (b10 | Ascii.ESC);
            int i13 = $$b;
            return ((Integer) Class.forName($$c(b10, s10, (byte) i13), true, (ClassLoader) f38087i).getMethod($$c(r8[324], (short) 1166, (byte) (i13 + 4)), Integer.TYPE).invoke(obj, objArr)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        r2 = r2 + 1;
        r3[r2] = (byte) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r2 != r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r1 = r0[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        r0 = r0;
        r8 = (r8 + (-r1)) - 3;
        r6 = r6;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        return new java.lang.String(r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0026, code lost:
    
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        r1 = r1 + 37;
        com.appsflyer.internal.AFi1jSDK.$12 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0030, code lost:
    
        if ((r1 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        r1 = r0;
        r0 = r8;
        r8 = r7;
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        r6 = (r0 + (-r6)) - 3;
        r8 = r8 + 1;
        r0 = r1;
        r8 = r6;
        r6 = r7;
        r7 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r6, int r7, short r8) {
        /*
            int r0 = com.appsflyer.internal.AFi1jSDK.$12
            int r0 = r0 + 89
            int r1 = r0 % 128
            com.appsflyer.internal.AFi1jSDK.$13 = r1
            int r0 = r0 % 2
            r2 = -1
            if (r0 != 0) goto L1c
            int r8 = r8 + 48
            byte[] r0 = com.appsflyer.internal.AFi1jSDK.$$a
            int r3 = r6 + 83
            int r7 = r7 + 41
            byte[] r3 = new byte[r3]
            int r6 = r6 + 110
            if (r0 != 0) goto L39
            goto L28
        L1c:
            int r8 = r8 + 33
            byte[] r0 = com.appsflyer.internal.AFi1jSDK.$$a
            int r3 = r6 + 1
            int r7 = r7 + 4
            byte[] r3 = new byte[r3]
            if (r0 != 0) goto L39
        L28:
            int r1 = r1 + 37
            int r4 = r1 % 128
            com.appsflyer.internal.AFi1jSDK.$12 = r4
            int r1 = r1 % 2
            if (r1 != 0) goto L37
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L4f
        L37:
            r6 = 0
            throw r6
        L39:
            int r2 = r2 + 1
            byte r1 = (byte) r8
            r3[r2] = r1
            if (r2 != r6) goto L47
            java.lang.String r6 = new java.lang.String
            r7 = 0
            r6.<init>(r3, r7)
            return r6
        L47:
            r1 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L4f:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-3)
            int r8 = r8 + 1
            r0 = r1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1jSDK.$$c(int, int, short):java.lang.String");
    }

    public static int getMonetizationNetwork(Object obj) {
        int i10 = $11;
        Object obj2 = f38086e;
        $10 = (i10 + 11) % 128;
        try {
            Object[] objArr = {obj};
            byte b10 = $$a[904];
            short s10 = (short) ((b10 ^ Ascii.ESC) | (b10 & Ascii.ESC));
            int i11 = $$b;
            int intValue = ((Integer) Class.forName($$c(b10, s10, (byte) i11), true, (ClassLoader) f38087i).getMethod($$c(r8[219], (short) 1157, (byte) (((i11 | 4) << 1) - (i11 ^ 4))), Object.class).invoke(obj2, objArr)).intValue();
            int i12 = $11;
            $10 = ((i12 & 77) + (i12 | 77)) % 128;
            return intValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void init$0() {
        int i10;
        int i11 = $10 + 121;
        $11 = i11 % 128;
        if (i11 % 2 == 0) {
            byte[] bArr = new byte[1191];
            System.arraycopy("~\u000b\u001ctð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úú\b\u0002ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Í\u000b\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ûÍ'Ï*\u0005ûüÊ2úúÑÿûÿû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7½\u001b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5Í\u000b\föõýÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ä\u0014\fö$¸Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Éú1Í*üþ\u0000ýýÊþ\u0000úýüþ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî\u001fêì\u000eôö\rÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü".getBytes("ISO-8859-1"), 0, bArr, 0, 1191);
            $$a = bArr;
            i10 = 97;
        } else {
            byte[] bArr2 = new byte[1191];
            System.arraycopy("~\u000b\u001ctð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úú\b\u0002ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Í\u000b\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ûÍ'Ï*\u0005ûüÊ2úúÑÿûÿû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7½\u001b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5Í\u000b\föõýÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ä\u0014\fö$¸Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Éú1Í*üþ\u0000ýýÊþ\u0000úýüþ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî\u001fêì\u000eôö\rÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü".getBytes("ISO-8859-1"), 0, bArr2, 0, 1191);
            $$a = bArr2;
            i10 = 66;
        }
        $$b = i10;
    }

    private AFi1jSDK() {
    }

    private static void getMonetizationNetwork(int i10, int i11) {
        int i12 = $10;
        $11 = ((i12 ^ 25) + ((i12 & 25) << 1)) % 128;
    }
}
