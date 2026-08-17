package com.facebook.ads.redexgen.core;

import android.os.AsyncTask;
import android.text.TextUtils;
import com.facebook.ads.internal.util.common.Preconditions;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: com.facebook.ads.redexgen.X.Tk */
/* loaded from: assets/audience_network.dex */
public class AsyncTaskC18306Tk extends AsyncTask<Void, Void, String> {
    public static byte[] A05;
    public C18325U3 A00;
    public final C18225SQ A01;
    public final AbstractC18302Tg<String> A02;
    public final InterfaceC18316Tu<C18347UP> A03;
    public final C18347UP A04;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 12);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{Ascii.DC4, 89, 110, 110, 115, 110, 60, 113, 121, 111, 111, 125, 123, 121, 60, Byte.MAX_VALUE, 125, 114, 114, 115, 104, 60, 126, 121, 60, 114, 105, 112, 112, 99, SignedBytes.MAX_POWER_OF_TWO, 72, 72, 70, 65, 72, Ascii.f99715SI, 74, 89, 74, 65, 91, Ascii.NAK, Ascii.f99715SI, 102, 113, 119, 123, 102, 112, 75, 112, 117, 96, 117, 118, 117, 103, 113};
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Tg != com.facebook.ads.internal.eventstorage.AdEventStorageCallback<java.lang.String> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Tu != com.facebook.ads.internal.eventstorage.record.RecordDatabase<com.facebook.ads.internal.logging.AdEvent> */
    public AsyncTaskC18306Tk(C18347UP c18347up, AbstractC18302Tg<String> abstractC18302Tg, InterfaceC18316Tu<C18347UP> interfaceC18316Tu, C18225SQ c18225sq) {
        this.A04 = c18347up;
        this.A03 = interfaceC18316Tu;
        this.A02 = abstractC18302Tg;
        this.A01 = c18225sq;
    }

    private final String A01(Void... voidArr) {
        byte[] A07;
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        String str = null;
        try {
            try {
                str = UUID.randomUUID().toString();
                this.A01.A08().A9v(this.A04.A06().toString());
            } catch (C18325U3 e3) {
                this.A00 = e3;
                this.A01.A08().AAy(A00(44, 15, 24), AbstractC18256Sv.A2N, new C18257Sw(e3));
            }
            if (TextUtils.isEmpty(this.A04.A08())) {
                return null;
            }
            if (this.A01.A05().AAF()) {
                String str2 = A00(29, 15, 35) + this.A04.A06().toString() + A00(0, 1, 56) + this.A04.A09().toString();
            }
            InterfaceC18316Tu<C18347UP> interfaceC18316Tu = this.A03;
            A07 = C18432Vp.A07(this.A01, str, this.A04);
            interfaceC18316Tu.AJW(A07);
            return str;
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
    }

    private final void A03(String str) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (this.A00 == null) {
                this.A02.A02(str);
            } else {
                this.A02.A01(0, (String) Preconditions.checkNotNull(this.A00.getMessage(), A00(1, 28, 16)));
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ String doInBackground(Void[] voidArr) {
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        try {
            return A01(voidArr);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(String str) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            A03(str);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
