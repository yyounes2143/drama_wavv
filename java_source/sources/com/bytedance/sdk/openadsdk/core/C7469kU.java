package com.bytedance.sdk.openadsdk.core;

import android.annotation.SuppressLint;
import android.content.Context;
import com.bytedance.sdk.openadsdk.core.enB;

/* renamed from: com.bytedance.sdk.openadsdk.core.kU */
/* loaded from: classes8.dex */
public class C7469kU extends enB {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile C7469kU Kjv;

    @Override // com.bytedance.sdk.openadsdk.core.enB
    public /* bridge */ /* synthetic */ enB.GNk Kjv() {
        return super.Kjv();
    }

    public static C7469kU Kjv(Context context) {
        if (Kjv == null) {
            synchronized (C7469kU.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C7469kU(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private C7469kU(Context context) {
        super(context);
    }
}
