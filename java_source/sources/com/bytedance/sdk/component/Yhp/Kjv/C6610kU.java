package com.bytedance.sdk.component.Yhp.Kjv;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.kU */
/* loaded from: classes6.dex */
public final class C6610kU extends C6609Yy {
    List<String> Kjv;
    List<String> Yhp;

    /* renamed from: com.bytedance.sdk.component.Yhp.Kjv.kU$Kjv */
    /* loaded from: classes6.dex */
    public static final class Kjv {
        private final List<String> Kjv = new ArrayList();
        private final List<String> Yhp = new ArrayList();

        public Kjv Kjv(String str, String str2) {
            this.Kjv.add(str);
            this.Yhp.add(str2);
            return this;
        }

        public C6610kU Kjv() {
            return new C6610kU(this.Kjv, this.Yhp);
        }
    }

    public C6610kU(List<String> list, List<String> list2) {
        this.Kjv = list;
        this.Yhp = list2;
    }
}
