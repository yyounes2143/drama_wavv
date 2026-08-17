package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.RP */
/* loaded from: assets/audience_network.dex */
public class AsyncTaskC18163RP extends AsyncTask<C18165RR, Void, Drawable> {
    public static byte[] A03;
    public static String[] A04 = {"Er5x4Nf8UA9tVLePD2EX", "DtYF9X90t5u", "I941X6fzqWLmgCmjxes", "iBgQ7OI2DFUGAw4NUel9vSUdaaiAzSqO", "QcmiodlDN7oY3kgnmckrDpvdiERsjn9V", "z", "b", "KLyCCmbDECCjA8c7XM6gY8wQDdZdMwfW"};
    public final InterfaceC18164RQ A00;
    public final C18895dL A01;
    public final boolean A02;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final Drawable A00(C18165RR... c18165rrArr) {
        if (!AbstractC18428Vl.A02(this) && c18165rrArr != null) {
            try {
                if (c18165rrArr.length >= 1) {
                    String str = c18165rrArr[0].A01;
                    String str2 = c18165rrArr[0].A00;
                    Bitmap bitmap = null;
                    try {
                        bitmap = new C18214SF(this.A01).A0O(str, -1, -1);
                    } catch (Throwable th) {
                        this.A01.A08().AAy(A01(0, 7, 4), AbstractC18256Sv.A1V, new C18257Sw(th));
                    }
                    if (bitmap != null) {
                        return C18114Qc.A05(this.A01, bitmap, this.A02, str2);
                    }
                    return null;
                }
            } catch (Throwable th2) {
                AbstractC18428Vl.A00(th2, this);
                return null;
            }
        }
        return null;
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            int i14 = (copyOfRange[i13] ^ i12) ^ 36;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A04[2] = "XzO4PGfz9rpTObXE3Krp6";
            copyOfRange[i13] = (byte) i14;
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{71, 69, 78, 69, 82, 73, 67};
    }

    static {
        A02();
    }

    public AsyncTaskC18163RP(C18895dL c18895dL, InterfaceC18164RQ interfaceC18164RQ, boolean z10) {
        this.A01 = c18895dL;
        this.A00 = interfaceC18164RQ;
        this.A02 = z10;
    }

    public /* synthetic */ AsyncTaskC18163RP(C18895dL c18895dL, InterfaceC18164RQ interfaceC18164RQ, boolean z10, C19033fZ c19033fZ) {
        this(c18895dL, interfaceC18164RQ, z10);
    }

    private final void A03(Drawable drawable) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.ADU(drawable);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Drawable doInBackground(C18165RR[] c18165rrArr) {
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        try {
            return A00(c18165rrArr);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Drawable drawable) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            A03(drawable);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
