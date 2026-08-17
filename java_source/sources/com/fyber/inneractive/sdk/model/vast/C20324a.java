package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;

/* renamed from: com.fyber.inneractive.sdk.model.vast.a */
/* loaded from: classes8.dex */
public final class C20324a {

    /* renamed from: a */
    public final String f91955a;

    /* renamed from: b */
    public final String f91956b;

    /* renamed from: c */
    public final String f91957c;

    /* renamed from: d */
    public final boolean f91958d;

    public C20324a(String str, String str2, String str3) {
        String str4;
        String str5;
        boolean z10;
        if (str != null) {
            str4 = str.trim();
        } else {
            str4 = null;
        }
        this.f91955a = str4;
        if (str2 != null) {
            str5 = str2.trim();
        } else {
            str5 = null;
        }
        this.f91956b = str5;
        String trim = str3 != null ? str3.trim() : null;
        this.f91957c = trim;
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str5) && !TextUtils.isEmpty(trim) && trim.contains("[TIME]")) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f91958d = z10;
    }
}
