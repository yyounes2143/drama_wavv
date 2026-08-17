package com.pgl.ssdk;

import android.content.Context;
import com.pgl.ssdk.ces.C23757a;

/* renamed from: com.pgl.ssdk.m0 */
/* loaded from: classes5.dex */
public class RunnableC23780m0 implements Runnable {

    /* renamed from: a */
    private Context f106842a;

    /* renamed from: b */
    private int f106843b;

    /* renamed from: c */
    private Object[] f106844c;

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f106843b == 222) {
                C23772i0.m41745a(this.f106842a).m41752a();
            }
            byte[] bArr = (byte[]) C23757a.meta(this.f106843b, this.f106842a, this.f106844c);
            if (bArr != null && bArr.length > 0) {
                new C23782n0(this.f106842a, this.f106843b).m41779a(1, 2, bArr);
            }
        } catch (Throwable unused) {
        }
    }

    public RunnableC23780m0(Context context, int i10, Object[] objArr) {
        this.f106842a = context;
        this.f106843b = i10;
        this.f106844c = objArr;
    }
}
