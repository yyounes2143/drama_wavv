package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.SG */
/* loaded from: assets/audience_network.dex */
public final class C18215SG {
    public static byte[] A03;
    public static String[] A04 = {"hUOGynEtmSUNsKdJkghkOGNAWtryygzy", "wzPRxUupX2XKUl6NSNI9kT750batbohw", "Jhw1FAiFO5yEDnp58HFyVFkAnHcYvwe5", "TOMeOtqGrF4uQ0cY9hasq1ESWlFY5vR9", "yYpnUvpVzVqKhRvrciBHRtLUwNGFzaUs", "hHaB", "31TBXmQRr4tlfWcucEg5Ko3P35yO7", "Q2"};
    public static final String A05;
    public static volatile C18215SG A06;
    public final C18869cu A00;
    public final Map<String, C18212SD> A02 = Collections.synchronizedMap(new HashMap());
    public final Map<String, Float> A01 = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private Bitmap A02(C18225SQ c18225sq, C18212SD c18212sd, String str) {
        Bitmap A01;
        String str2 = c18212sd.A08;
        int i10 = c18212sd.A04;
        int i11 = c18212sd.A05;
        long currentTimeMillis = System.currentTimeMillis();
        IOException e3 = null;
        String A08 = A08(Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 9, 68);
        boolean startsWith = str2.startsWith(A08);
        String A082 = A08(239, 22, 119);
        if (startsWith || str2.startsWith(A082)) {
            String substring = str2.startsWith(A08) ? str2.substring(A08.length()) : str2.substring(A082.length());
            InputStream inputStream = null;
            try {
                try {
                    inputStream = this.A00.getAssets().open(substring);
                    if (A0D(i10, i11)) {
                        try {
                            A01 = AbstractC18219SK.A01(inputStream, i10, i11);
                        } catch (IOException e10) {
                            e = e10;
                            A0C(e);
                            if (inputStream != null) {
                                A0A(inputStream);
                            }
                            return null;
                        } catch (OutOfMemoryError e11) {
                            e = e11;
                            A0C(e);
                            if (inputStream != null) {
                                A0A(inputStream);
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            if (inputStream != null) {
                                A0A(inputStream);
                            }
                            throw th;
                        }
                    } else {
                        A01 = BitmapFactory.decodeStream(inputStream);
                    }
                    if (inputStream != null) {
                        A0A(inputStream);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e12) {
                e = e12;
            } catch (OutOfMemoryError e13) {
                e = e13;
            } catch (Throwable th3) {
                th = th3;
            }
        } else if (A0D(i10, i11)) {
            try {
                A01 = A05(str2, i10, i11);
            } catch (IOException e14) {
                e3 = e14;
                A0C(e3);
                A01 = A03(str2);
            }
        } else {
            A01 = A03(str2);
        }
        String th4 = e3 != null ? e3.toString() : null;
        if (A01 == null) {
            C18217SI.A03(c18225sq, c18212sd, str, C18217SI.A03, th4, null, null);
            return null;
        }
        long A00 = A00(str2, A01);
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        if (A00 > 0) {
            C18217SI.A03(c18225sq, c18212sd, str, C18217SI.A02, th4, Long.valueOf(A00), Long.valueOf(currentTimeMillis2));
            return A01;
        }
        C18217SI.A03(c18225sq, c18212sd, str, C18217SI.A01, th4, null, null);
        if (C18329U7.A11(c18225sq)) {
            return null;
        }
        return A01;
    }

    public static String A08(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 67);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        A03 = new byte[]{3, 4, 119, 41, 55, 62, 58, Ascii.f99707EM, Ascii.f99709FS, 88, Ascii.ETB, 13, 12, 8, 13, 12, 88, Ascii.f99709FS, Ascii.f99710GS, 11, 12, 17, Ascii.SYN, Ascii.f99707EM, 12, 17, Ascii.ETB, Ascii.SYN, 88, 80, Ascii.f99714RS, 17, Ascii.DC4, Ascii.f99710GS, 69, 122, 81, 76, 85, 89, 72, Ascii.CAN, 75, 81, 66, 93, Ascii.CAN, 93, SignedBytes.MAX_POWER_OF_TWO, 91, 93, 93, 92, 75, Ascii.CAN, 85, 89, SignedBytes.MAX_POWER_OF_TWO, Ascii.CAN, 75, 81, 66, 93, Ascii.CAN, 94, 87, 74, Ascii.CAN, 75, 76, 87, 74, 89, 95, 93, 2, Ascii.CAN, Ascii.DC2, 48, 50, 57, 52, 113, 52, 35, 35, 62, 35, Byte.MAX_VALUE, 113, 19, 56, 37, 60, 48, 33, 113, 56, 34, 113, Utf8.REPLACEMENT_BYTE, 36, 61, 61, Byte.MAX_VALUE, 125, 90, 82, 87, 94, 95, Ascii.ESC, 79, 84, Ascii.ESC, 88, 84, 75, 66, Ascii.ESC, 87, 84, 88, 90, 87, Ascii.ESC, 82, 86, 90, 92, 94, Ascii.ESC, 82, 85, 79, 84, Ascii.ESC, 88, 90, 88, 83, 94, Ascii.ESC, 19, 78, 73, 87, 6, 38, Ascii.f99710GS, Ascii.DC2, 17, Ascii.f99718US, Ascii.SYN, 83, 7, Ascii.f99709FS, 83, 4, 1, Ascii.SUB, 7, Ascii.SYN, 83, 17, Ascii.SUB, 7, Ascii.f99714RS, Ascii.DC2, 3, 83, 7, Ascii.f99709FS, 83, Ascii.NAK, Ascii.SUB, Ascii.f99718US, Ascii.SYN, 83, 91, 6, 1, Ascii.f99718US, 78, 70, 125, 114, 113, Byte.MAX_VALUE, 118, 51, 103, 124, 51, 100, 97, 122, 103, 118, 51, 113, 122, 103, 126, 114, 99, 51, 103, 124, 51, 124, 102, 103, 99, 102, 103, 51, 96, 103, 97, 118, 114, 126, 102, 116, 116, 98, 115, 61, 40, 40, 40, 85, 90, 95, 86, 9, Ascii.f99709FS, Ascii.f99709FS, 82, 93, 88, 81, 14, Ascii.ESC, Ascii.ESC, Ascii.ESC, 85, 90, 80, 70, 91, 93, 80, 107, 85, 71, 71, 81, SignedBytes.MAX_POWER_OF_TWO, Ascii.ESC, 115, 119, 123, 125, Byte.MAX_VALUE, 10, 9, 7, 2, 42, 49, 52, 49, 48, 40, 49};
    }

    static {
        A09();
        A05 = C18215SG.class.getSimpleName();
    }

    public C18215SG(C18869cu c18869cu) {
        this.A00 = c18869cu;
    }

    private int A00(String str, Bitmap bitmap) {
        String A08 = A08(0, 2, 105);
        if (bitmap == null) {
            A0C(null);
            return 0;
        }
        File file = new File(A07(this.A00), str.hashCode() + A08(2, 4, 26));
        ByteArrayOutputStream bOut = null;
        FileOutputStream fileOutputStream = null;
        try {
            bOut = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, bOut);
            int size = bOut.size();
            if (size >= C18329U7.A0H(this.A00)) {
                A0C(new Throwable(A08(35, 42, 123) + size));
                return 0;
            }
            fileOutputStream = new FileOutputStream(file);
            bOut.writeTo(fileOutputStream);
            fileOutputStream.flush();
            return size;
        } catch (OutOfMemoryError e3) {
            A0C(e3);
            Log.e(A05, A08(184, 39, 80), e3);
            return 0;
        } catch (FileNotFoundException e10) {
            Log.e(A05, A08(6, 29, 59) + file.getPath() + A08, e10);
            A0C(e10);
            return 0;
        } catch (IOException e11) {
            A0C(e11);
            Log.e(A05, A08(Opcodes.LCMP, 36, 48) + str + A08, e11);
            return 0;
        } finally {
            A0A(bOut);
            A0A(fileOutputStream);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.graphics.Bitmap A01(com.facebook.ads.redexgen.core.C18225SQ r12, com.facebook.ads.redexgen.core.C18212SD r13, int r14, int r15, java.lang.String r16) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C18215SG.A01(com.facebook.ads.redexgen.X.SQ, com.facebook.ads.redexgen.X.SD, int, int, java.lang.String):android.graphics.Bitmap");
    }

    private Bitmap A03(String str) {
        byte[] A6u;
        InterfaceC18974ec AGC = C18993ev.A00(this.A00).AGC(str, new C18989er());
        if (AGC == null || (A6u = AGC.A6u()) == null) {
            return null;
        }
        int length = A6u.length;
        if (A04[4].charAt(22) == 'U') {
            throw new RuntimeException();
        }
        A04[2] = "99IwdndnBnCK07hgvsXqxjXsnHcettbD";
        return BitmapFactory.decodeByteArray(A6u, 0, length);
    }

    private Bitmap A04(String str, int i10, int i11) {
        Bitmap decodeStream;
        int A00;
        try {
            boolean A0D = A0D(i10, i11);
            String A08 = A08(232, 7, 112);
            if (A0D) {
                decodeStream = AbstractC18219SK.A02(str.substring(A08.length()), i10, i11, this.A00);
            } else {
                decodeStream = BitmapFactory.decodeStream(new FileInputStream(str.substring(A08.length())), null, null);
            }
            A00 = A00(str, decodeStream);
        } catch (IOException e3) {
            Log.e(A05, A08(105, 43, 120) + str + A08(0, 2, 105), e3);
        }
        if (C18329U7.A11(this.A00)) {
            if (A00 <= 0) {
                return null;
            }
            return decodeStream;
        }
        return decodeStream;
    }

    private Bitmap A05(String str, int i10, int i11) throws IOException {
        URL urlObj = new URL(str);
        HttpURLConnection connection = (HttpURLConnection) urlObj.openConnection();
        connection.setDoInput(true);
        connection.connect();
        InputStream inputStream = connection.getInputStream();
        Bitmap A01 = AbstractC18219SK.A01(inputStream, i10, i11);
        A0A(inputStream);
        return A01;
    }

    public static C18215SG A06(C18869cu c18869cu) {
        if (A06 == null) {
            synchronized (C18215SG.class) {
                if (A06 == null) {
                    A06 = new C18215SG(c18869cu);
                }
            }
        }
        return A06;
    }

    public static File A07(C18225SQ c18225sq) {
        return c18225sq.getCacheDir();
    }

    public static void A0A(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    private void A0B(String str, Bitmap bitmap) {
        if (!this.A01.containsKey(str) && bitmap != null && bitmap.getHeight() > 0) {
            float width = bitmap.getWidth() / bitmap.getHeight();
            if (width > 0.0f) {
                this.A01.put(str, Float.valueOf(width));
            }
        }
    }

    private void A0C(Throwable th) {
        String A08 = A08(261, 5, 89);
        if (th != null) {
            this.A00.A08().AAy(A08, AbstractC18256Sv.A1f, new C18257Sw(th));
        } else {
            this.A00.A08().AAy(A08, AbstractC18256Sv.A1f, new C18257Sw(A08(77, 28, 18)));
        }
    }

    private boolean A0D(int i10, int i11) {
        return i10 > 0 && i11 > 0;
    }

    public final float A0E(String str) {
        if (this.A01.containsKey(str) && this.A01.get(str) != null) {
            return this.A01.get(str).floatValue();
        }
        if (A04[6].length() == 28) {
            throw new RuntimeException();
        }
        A04[6] = "EtgkjkQAQYyyMgrrXA05VcKpExUV0Ywa";
        return -1.0f;
    }

    public final Bitmap A0F(C18212SD c18212sd) {
        return A01(this.A00, c18212sd, c18212sd.A05, c18212sd.A04, c18212sd.A02);
    }

    public final Bitmap A0G(C18225SQ c18225sq, String str, int i10, int i11, String str2) {
        C18212SD c18212sd = this.A02.get(str);
        return (!C18217SI.A06(c18225sq) || c18212sd == null) ? A01(c18225sq, new C18212SD(str, i10, i11, A08(270, 7, 28), A08(270, 7, 28)), i11, i10, str2) : A01(c18225sq, c18212sd, i11, i10, str2);
    }

    public final File A0H(String str) {
        File file = new File(A07(this.A00), str.hashCode() + A08(2, 4, 26));
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public final String A0I(String str) {
        File file = new File(A07(this.A00), str.hashCode() + A08(2, 4, 26));
        return file.exists() ? file.getPath() : str;
    }
}
