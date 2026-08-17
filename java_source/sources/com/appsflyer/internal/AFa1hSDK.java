package com.appsflyer.internal;

import com.google.common.base.Ascii;
import java.util.Map;

/* loaded from: classes8.dex */
public class AFa1hSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFLogger;
    private static long afDebugLog;
    private static int afErrorLog;
    private static byte[] afErrorLogForExcManagerOnly;
    private static long afInfoLog;
    private static int afLogForce;
    private static int afWarnLog;

    /* renamed from: d */
    private static Object f38065d;

    /* renamed from: e */
    public static final Map f38066e;
    private static int force;

    /* renamed from: i */
    private static byte[] f38067i;
    private static byte[] unregisterClient;

    /* renamed from: v */
    private static long f38068v;

    /* renamed from: w */
    private static Object f38069w;

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    static {
        /*
            Method dump skipped, instructions count: 7492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1hSDK.<clinit>():void");
    }

    public static int getCurrencyIso4217Code(int i10) {
        int i11 = $10;
        int i12 = ((i11 & 107) + (i11 | 107)) % 128;
        $11 = i12;
        Object obj = f38065d;
        $10 = (i12 + 37) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i10)};
            byte[] bArr = $$a;
            byte b10 = bArr[200];
            byte b11 = bArr[175];
            int intValue = ((Integer) Class.forName($$c(b10, b11, (short) ((b11 ^ Ascii.DC2) | (b11 & Ascii.DC2))), true, (ClassLoader) f38069w).getMethod($$c(bArr[13], bArr[282], (short) 594), Integer.TYPE).invoke(obj, objArr)).intValue();
            $10 = ($11 + 109) % 128;
            return intValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object getMediationNetwork(int i10, char c10, int i11) {
        int i12 = ~((145914257 & i10) | (145914257 ^ i10));
        int i13 = (i12 & 323747904) | (323747904 ^ i12);
        int i14 = ~i10;
        int i15 = (i14 ^ 467538112) | (i14 & 467538112);
        int i16 = ~((i15 ^ (-145914258)) | (i15 & (-145914258)));
        int i17 = 301483897 - (~(((i13 & i16) | (i13 ^ i16)) * 886));
        int i18 = ~i10;
        int i19 = -(-((467538112 | (~((-145914258) | i18))) * (-1772)));
        int i20 = (i17 & i19) + (i19 | i17);
        int i21 = (~i15) * 886;
        int i22 = (i20 & i21) + (i21 | i20);
        int i23 = ~((-893855165) | i14);
        int i24 = 1986690504 - (~(-(-(((i23 & 620896644) | (620896644 ^ i23)) * (-1188)))));
        int i25 = -(-((620896644 | (~(893855164 | i10)) | (~(i14 | (-444454522)))) * 594));
        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
        int i27 = ~((i18 & 893855164) | (893855164 ^ i18));
        int i28 = (i27 & 171496001) | (i27 ^ 171496001);
        int i29 = ~((i14 & (-444454522)) | (i14 ^ (-444454522)));
        if (i22 > (((i28 & i29) | (i28 ^ i29)) * 594) + i26) {
            Object obj = f38065d;
            $11 = ($10 + 97) % 128;
            try {
                Object[] objArr = {Integer.valueOf(i10), Character.valueOf(c10), Integer.valueOf(i11)};
                byte[] bArr = $$a;
                byte b10 = bArr[200];
                byte b11 = bArr[175];
                Class<?> cls = Class.forName($$c(b10, b11, (short) ((b11 ^ Ascii.DC2) | (b11 & Ascii.DC2))), true, (ClassLoader) f38069w);
                String $$c = $$c(bArr[13], bArr[191], (short) 1134);
                Class<?> cls2 = Integer.TYPE;
                Object invoke = cls.getMethod($$c, cls2, Character.TYPE, cls2).invoke(obj, objArr);
                $11 = ($10 + 39) % 128;
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0047 -> B:7:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r7, short r8, int r9) {
        /*
            int r0 = com.appsflyer.internal.AFa1hSDK.$12
            int r0 = r0 + 123
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1hSDK.$13 = r1
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L21
            int r9 = r9 + 63
            r0 = 37
            int r0 = r0 % r7
            byte[] r7 = com.appsflyer.internal.AFa1hSDK.$$a
            int r4 = r8 + 25
            byte[] r4 = new byte[r4]
            int r8 = r8 + 110
            if (r7 != 0) goto L1f
            r0 = r3
            goto L2e
        L1f:
            r1 = r3
            goto L3b
        L21:
            int r9 = r9 + 4
            int r0 = 119 - r7
            byte[] r7 = com.appsflyer.internal.AFa1hSDK.$$a
            int r4 = r8 + 1
            byte[] r4 = new byte[r4]
            if (r7 != 0) goto L3a
            r0 = r2
        L2e:
            int r1 = r1 + 19
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1hSDK.$12 = r1
            r1 = r9
            r5 = r4
            r9 = r8
            r4 = r0
            r0 = r1
            goto L51
        L3a:
            r1 = r2
        L3b:
            int r9 = r9 + r3
            byte r5 = (byte) r0
            r4[r1] = r5
            if (r1 != r8) goto L47
            java.lang.String r7 = new java.lang.String
            r7.<init>(r4, r2)
            return r7
        L47:
            int r1 = r1 + 1
            r5 = r7[r9]
            r6 = r9
            r9 = r8
            r8 = r5
            r5 = r4
            r4 = r1
            r1 = r6
        L51:
            int r8 = -r8
            int r0 = r0 + r8
            int r0 = r0 + (-1)
            r8 = r9
            r9 = r1
            r1 = r4
            r4 = r5
            goto L3b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1hSDK.$$c(byte, short, int):java.lang.String");
    }

    private static void AFAdRevenueData(int i10, int i11) {
        int i12 = $10;
        $11 = ((i12 ^ 47) + ((i12 & 47) << 1)) % 128;
    }

    public static int getCurrencyIso4217Code(Object obj) {
        int i10 = $10;
        int i11 = ((i10 & 69) + (i10 | 69)) % 128;
        $11 = i11;
        Object obj2 = f38065d;
        $10 = (i11 + 73) % 128;
        try {
            Object[] objArr = {obj};
            byte[] bArr = $$a;
            byte b10 = bArr[200];
            byte b11 = bArr[175];
            int intValue = ((Integer) Class.forName($$c(b10, b11, (short) ((b11 ^ Ascii.DC2) | (b11 & Ascii.DC2))), true, (ClassLoader) f38069w).getMethod($$c((byte) (-bArr[188]), bArr[43], (short) 1152), Object.class).invoke(obj2, objArr)).intValue();
            int i12 = $11;
            int i13 = (i12 ^ 15) + ((i12 & 15) << 1);
            $10 = i13 % 128;
            if (i13 % 2 == 0) {
                return intValue;
            }
            throw null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void init$0() {
        $11 = ($10 + 121) % 128;
        byte[] bArr = new byte[1171];
        System.arraycopy(".1*\u0095ò\tñ\u0002\u0005\u00045Æô\u0010ð\u0007þ\u0005ïDêÓ\u0002üü\f\u0000ó\u0001=Íðÿü\fùò\u0013òBÅúù\u000eò\u0003\fô<íúã0¶&\u000eø÷ÿó\u0001>Ìðÿü\fùò\u0013òò\tñ\u0002\u0005\u00045ÌðÿAìÝî\nò\fôú$ëõ\f\u0003üí\u0002ÿ\föù2Ðÿ\u0003\u0002\u0005\u0001ì\nù\u0000ò\tñ\u0002\u0005\u00045ÌðÿAìÐÿ(Úü\f\u0000ôø\u0001ð*Ú\u0004ô\n\u0007ô*Ðÿ\u0003\u0002\u0005\u0001ì\nù\u0000\u0001ð-Üü\u0006ñ.Úö\u0001ð0Ó\nþ!áýú\u0002 Úö\u0001ð0áýú\u0002 ÚöÊ\u0002ì\u00121Ê\u0002ì\u00121\bê\u00142Äù@çÜü\u0006\bê\u00142Äù@¹\u0006ü\u000búö\bê\u00142Á\nò\u00068ÚÙ\u0005þ\u000e÷\u0001ð#Ý\u0002þ\nòýúó\nþ\u0005û\u0001ýú\u0002ò\tñ\u0002\u0005\u00045¾ûDëÌ\u000bü\u0007?Í\u0010òþ\tù\u0000\u000eøë\u0015úù\u0001ò\u0016ä\bô\u000e\u0014ù\u0015÷\bê\u00142Äù@äù\tÌ\u0014ýôû\nù\u0000í\u0002ÿ\föù\u001fêû\u0007\u0017ãüÿ\u0002õ\bê\u00142Äù@çÜü\u0006\u0015Ù\u0000\u0003ú\u0000 Þ\u0001\f\u0003óöüû\r\u0014ü\u0012÷Ííÿ\rð\u0000CËó\u0001=Íðÿü\fùò\u0013òBÅúù\u000eò\u0003\fô<Ëÿ/\u0000Î\u0000)\u0001ÿÏ/\u0002Ïþ.üÖ3\u0001ð!ìñ\u0003ù\u0002\u000eý\bê\u00142¿\bðEØ\u0002\u0005\u0001ð#îì\u000b\bê\u00142Äù@ëÌ\u000eÿ\u0000ò\f\u0000\u001aÚýú\u0000 Þ\u0001\f\u0003ó\bê\u00142Äù@äÚýú\u0000 Þ\u0001\f\u0003ó\bê\u00142Äù@éâì\u0012\u0017Úýú\u0000 Þ\u0001\f\u0003ó\f\u0003ü\u001dÐ\bÿò\bê\u00142Äù@ëÈ\u0004\u000e#Îÿ\u0010ç/Úýú\u0000 Þ\u0001\f\u0003óó\u0001>Ìðÿü\fùò\u0013òCÄúù\u000eò\u0003\fô=ìúÚ9À\u001c\u000eøó\u0001>Ìðÿü\fùò\u0013òCÄúù\u000eò\u0003\fô=ìúã0¶&\u000eø÷ÿ\u0001ð0Í\u0002ÿ\fö\né/Õ\u0003:\u0001\u0000ùóÓ\nþ\u0007\u0001ø\f\u0003ü\rð!ì\u0003ü\u0014à\u0001ò\u0014û\u0013÷\u0004\bô\u000e\u0001ð-\u0001\bê\u00142Äù@çÜü\u0006 Þñ\u000fð\bøû\u0004üù\n\n\u0002ôõ\fý<ºù\u0005þ\u000e÷>éÞì1Üü\u0006ü\rü\u001fÞì\u0001ð2Þî\u0003\u0002ö\u0000\u000e\u0014îì\u000bþø\u0006ð\u000e\u0001ð0Ö\níÿ&Ü\rüþò\bê\u00142¸\u0000\nü=³\u0010øAÓðø&Úýú\u0000 Þ\u0001\f\u0003ó\u0001ð%èì\u0003.Öù\u0001ø\bê\u00142¸\u0000\nü=³\u0010øAÓðø*Öù\u0001ø\u0001ð éî\u0014\bê\u00142Äù@ëÈ\u0004\u000e#Îÿ\u0010ç)Ù\u0000\u0003ú\u0000 Þ\u0001\f\u0003ó\u0004,È\u0004\u000e#Îÿ\u0010ç\bê\u00142Äù@êÖüû\r\u0003þõ\u0006\u0002ôõ\fý<ºù\u0005þ\u000e÷>äÚ ç÷ýüø4Þì4Ö\níÿ&Ü\rüþò\bê\u00142¿\u0004ù@ëÈ\u0004\u000e\"Ì\u000eÿ\u0000ò\bê\u00142Á\nò\u00068êÖ\níÿ&Ü\rüþò\u0004\u0010ð\u0002ôõ\fý<ºù\u0005þ\u000e÷>ëàí\r Þì4Ö\níÿ&Ü\rüþò\u000eì\u000b\u001bâõþ\fì\nò\u0010\u0018â\u0006ï\u0010îø4Úö\f\u0001î\u0004ü\b\u0003ñ\fì\nò\u0010\u0018â\u0006ï\u0010îø(îì\u000b\"Ø\u0006÷\u0007öù\u0000\u0001ð0Ó\u0001ü\u0000\u0000\böù\u001fÚ\b\n\u0014÷\u0017÷ü\rü Ö\níÿó\u0001=Íðÿü\fùò\u0013òBÅúù\u000eò\u0003\fô<íúä/È\u0014\u000eø&¯Ííÿ\rð\u0000CËó\u0001=Íðÿü\fùò\u0013òBÅúù\u000eò\u0003\fô<ûÍ.Ð,Ö(Ö(\u0002Ï3Ïÿÿ.Ï4\u0014ø\u0016÷¹þN¹\u0004ôÿ\t\u0000ý÷÷R³\u0006þñJ\u0001ð&ç\u0000ú\u0007ì\nù\u0000\u001fèðü\u0007ü\u0006ú\u0004Ü\u0011ìî\u0010öø\u000f âì\u0012".getBytes("ISO-8859-1"), 0, bArr, 0, 1171);
        $$a = bArr;
        $$b = 174;
        int i10 = $11 + 69;
        $10 = i10 % 128;
        if (i10 % 2 == 0) {
        } else {
            throw null;
        }
    }

    private AFa1hSDK() {
    }
}
