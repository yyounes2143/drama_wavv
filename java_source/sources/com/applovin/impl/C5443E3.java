package com.applovin.impl;

import androidx.arch.core.util.Function;
import java.util.List;
import org.json.JSONObject;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.E3 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5443E3 implements Function {
    /* renamed from: a */
    public static StringBuilder m14527a(int i10, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(i10);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    /* renamed from: b */
    public static StringBuilder m14528b(List list, String str, String str2, String str3, boolean z10) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(list);
        sb.append(str2);
        sb.append(z10);
        sb.append(str3);
        return sb;
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        JSONObject m16593b;
        m16593b = AbstractC5861q2.m16593b((C6019v4) obj);
        return m16593b;
    }
}
