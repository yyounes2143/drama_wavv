package com.bytedance.sdk.openadsdk.GNk;

import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import java.util.List;

/* loaded from: classes6.dex */
public class Yhp {
    private static volatile Yhp Kjv;
    private final InterfaceC7521vd<com.bytedance.sdk.openadsdk.mc.Kjv> Yhp = bea.GNk();

    public static Yhp Kjv() {
        if (Kjv == null) {
            synchronized (Yhp.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Yhp();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private Yhp() {
    }

    public void Kjv(@NonNull String str, List<FilterWord> list, String str2) {
        Kjv(str, list, null, null, str2);
    }

    public void Kjv(@NonNull String str, List<FilterWord> list, String str2, String str3, String str4) {
        this.Yhp.Kjv(str, list, str2, str3, str4);
    }
}
