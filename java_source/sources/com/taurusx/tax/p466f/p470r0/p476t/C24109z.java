package com.taurusx.tax.p466f.p470r0.p476t;

import android.content.Context;
import com.taurusx.tax.p466f.p470r0.C24112z;
import java.lang.reflect.Method;

/* renamed from: com.taurusx.tax.f.r0.t.z */
/* loaded from: classes8.dex */
public class C24109z extends C24112z {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035 A[Catch: Exception -> 0x003c, TRY_LEAVE, TryCatch #0 {Exception -> 0x003c, blocks: (B:11:0x0029, B:13:0x0035), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    @Override // com.taurusx.tax.p466f.p470r0.C24112z
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.taurusx.tax.p466f.p470r0.C24111y mo44493z() {
        /*
            r8 = this;
            r0 = 0
            java.lang.String r1 = "fetch: ..."
            java.lang.String r2 = "taurusx"
            com.taurusx.tax.log.LogUtil.m44622d(r2, r1)
            r1 = 0
            java.lang.String r3 = "com.android.id.impl.IdProviderImpl"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Exception -> L17
            java.lang.Object r4 = r3.newInstance()     // Catch: java.lang.Exception -> L15
            goto L22
        L15:
            r4 = move-exception
            goto L19
        L17:
            r4 = move-exception
            r3 = r1
        L19:
            java.lang.String r5 = "fetch: provider not found!"
            com.taurusx.tax.log.LogUtil.m44622d(r2, r5)
            r4.printStackTrace()
            r4 = r1
        L22:
            if (r3 == 0) goto L51
            if (r4 == 0) goto L51
            java.lang.String r5 = "getOAID"
            r6 = 1
            java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L3c
            java.lang.Class<android.content.Context> r7 = android.content.Context.class
            r6[r0] = r7     // Catch: java.lang.Exception -> L3c
            java.lang.reflect.Method r3 = r3.getMethod(r5, r6)     // Catch: java.lang.Exception -> L3c
            if (r3 == 0) goto L51
            android.content.Context r5 = r8.f110226z     // Catch: java.lang.Exception -> L3c
            java.lang.String r3 = r8.m44506z(r5, r4, r3)     // Catch: java.lang.Exception -> L3c
            goto L52
        L3c:
            r3 = move-exception
            r3.printStackTrace()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "fetch: get OAID with exception "
            r4.<init>(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r2, r3)
        L51:
            r3 = r1
        L52:
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 != 0) goto L6f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "fetch: get OAID success! OAID is "
            r1.<init>(r4)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            com.taurusx.tax.log.LogUtil.m44622d(r2, r1)
            com.taurusx.tax.f.r0.y r1 = new com.taurusx.tax.f.r0.y
            r1.<init>(r3, r0)
            return r1
        L6f:
            java.lang.String r0 = "fetch: get OAID failed"
            com.taurusx.tax.log.LogUtil.m44622d(r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.p470r0.p476t.C24109z.mo44493z():com.taurusx.tax.f.r0.y");
    }

    public C24109z(Context context) {
        super(context);
    }

    /* renamed from: z */
    private String m44506z(Context context, Object obj, Method method) {
        if (obj != null && method != null) {
            try {
                return (String) method.invoke(obj, context);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return null;
    }
}
