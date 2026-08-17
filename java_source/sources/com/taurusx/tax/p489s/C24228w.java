package com.taurusx.tax.p489s;

import android.content.Context;
import com.dramawave.core.common.toolkit.C8148d0;
import com.taurusx.tax.C23992R;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.taurusx.tax.s.w */
/* loaded from: classes7.dex */
public final class C24228w {
    /* renamed from: z */
    public static String m45076z(Context context) {
        try {
            InputStream openRawResource = context.getResources().openRawResource(C23992R.raw.omsdk_v1);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                String str = new String(bArr, 0, openRawResource.read(bArr), C8148d0.f42897a);
                openRawResource.close();
                return str;
            } finally {
            }
        } catch (IOException e3) {
            throw new UnsupportedOperationException("Yikes, omid resource not found", e3);
        }
    }
}
