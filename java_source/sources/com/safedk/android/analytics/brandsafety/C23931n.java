package com.safedk.android.analytics.brandsafety;

import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;

/* renamed from: com.safedk.android.analytics.brandsafety.n */
/* loaded from: classes.dex */
public class C23931n {

    /* renamed from: a */
    CreativeInfo f108843a;

    /* renamed from: b */
    String f108844b;

    /* renamed from: c */
    String f108845c;

    public C23931n(CreativeInfo creativeInfo, String str) {
        this(creativeInfo, str, null);
    }

    public C23931n(CreativeInfo creativeInfo, String str, String str2) {
        this.f108843a = creativeInfo;
        this.f108844b = str;
        this.f108845c = str2;
    }

    public String toString() {
        return " how ? : " + this.f108844b + ", debugInfo : " + this.f108845c + ", creative info : " + this.f108843a.toString();
    }
}
