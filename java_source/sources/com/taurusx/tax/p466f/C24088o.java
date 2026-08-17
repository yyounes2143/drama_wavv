package com.taurusx.tax.p466f;

import android.content.Context;
import com.taurusx.tax.p482n.p483w.C24165n;

/* renamed from: com.taurusx.tax.f.o */
/* loaded from: classes6.dex */
public class C24088o {

    /* renamed from: w */
    public static C24088o f110124w;

    /* renamed from: z */
    public C24165n f110125z;

    /* renamed from: z */
    public static C24088o m44366z() {
        if (f110124w == null) {
            synchronized (C24088o.class) {
                try {
                    if (f110124w == null) {
                        f110124w = new C24088o();
                    }
                } finally {
                }
            }
        }
        return f110124w;
    }

    /* renamed from: w */
    public boolean m44368w(Context context, String str) {
        if (this.f110125z == null) {
            m44367z(context);
        }
        return this.f110125z.m44759o(str);
    }

    /* renamed from: z */
    private void m44367z(Context context) {
        if (this.f110125z == null) {
            this.f110125z = new C24165n.w(context.getApplicationContext()).m44767z(10).m44768z(104857600L).m44773z();
        }
    }

    /* renamed from: z */
    public String m44369z(Context context, String str) {
        if (this.f110125z == null) {
            m44367z(context);
        }
        return this.f110125z.m44758c(str);
    }
}
