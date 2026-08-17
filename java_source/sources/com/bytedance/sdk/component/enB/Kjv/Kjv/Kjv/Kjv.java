package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv;

import android.annotation.SuppressLint;
import android.content.Context;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Yhp;

/* loaded from: classes8.dex */
public class Kjv extends Yhp {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile Kjv Kjv;

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Yhp
    public /* bridge */ /* synthetic */ Yhp.C29050Yhp Kjv() {
        return super.Kjv();
    }

    public static Kjv Kjv(Context context) {
        if (Kjv == null) {
            synchronized (Kjv.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Kjv(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private Kjv(Context context) {
        super(context);
    }
}
