package com.facebook.ads.redexgen.core;

import android.os.AsyncTask;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.SY */
/* loaded from: assets/audience_network.dex */
public class AsyncTaskC18233SY<T> extends AsyncTask<Void, Void, T> {
    public static byte[] A04;
    public EnumC18236Sb A00;
    public final C18869cu A01;
    public final AbstractC18237Sc<T> A02;
    public final AbstractC18302Tg<T> A03;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 72);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{5, 2, Ascii.NAK, 2, 3, 2, Ascii.DC4, 6};
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.SY != com.facebook.ads.internal.database.AdDatabaseHelper$DatabaseQueryAsyncTask<T> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Sc != com.facebook.ads.internal.database.AdDatabaseQuery<T> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Tg != com.facebook.ads.internal.eventstorage.AdEventStorageCallback<T> */
    public AsyncTaskC18233SY(C18869cu c18869cu, AbstractC18237Sc<T> abstractC18237Sc, AbstractC18302Tg<T> abstractC18302Tg) {
        this.A02 = abstractC18237Sc;
        this.A03 = abstractC18302Tg;
        this.A01 = c18869cu;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.SY != com.facebook.ads.internal.database.AdDatabaseHelper$DatabaseQueryAsyncTask<T> */
    private final T A00(Void... voidArr) {
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        T t3 = null;
        try {
            try {
                t3 = this.A02.A03();
                this.A00 = this.A02.A00();
                return t3;
            } catch (Exception e3) {
                this.A01.A08().AAy(A01(0, 8, 89), AbstractC18256Sv.A0w, new C18257Sw(e3));
                this.A00 = EnumC18236Sb.A08;
                return t3;
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.SY != com.facebook.ads.internal.database.AdDatabaseHelper$DatabaseQueryAsyncTask<T> */
    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Void[] voidArr) {
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        try {
            return A00(voidArr);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.SY != com.facebook.ads.internal.database.AdDatabaseHelper$DatabaseQueryAsyncTask<T> */
    @Override // android.os.AsyncTask
    public final void onPostExecute(T result) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (this.A00 == null) {
                this.A03.A02(result);
            } else {
                this.A03.A01(this.A00.A03(), this.A00.A04());
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
