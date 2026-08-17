package com.bytedance.adsdk.ugeno.yoga;

/* renamed from: com.bytedance.adsdk.ugeno.yoga.Yy */
/* loaded from: classes9.dex */
public class C6559Yy extends YogaNodeJNIBase {
    /* renamed from: SI */
    public void m19373SI() {
        long j10 = this.Kjv;
        if (j10 != 0) {
            this.Kjv = 0L;
            YogaNative.jni_YGNodeDeallocateJNI(j10);
        }
    }

    public void finalize() throws Throwable {
        try {
            m19373SI();
        } finally {
            super.finalize();
        }
    }
}
