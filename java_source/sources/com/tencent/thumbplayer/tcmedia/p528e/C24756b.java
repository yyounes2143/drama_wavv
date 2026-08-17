package com.tencent.thumbplayer.tcmedia.p528e;

import android.text.TextUtils;
import androidx.graphics.C2498a;

/* renamed from: com.tencent.thumbplayer.tcmedia.e.b */
/* loaded from: classes3.dex */
public class C24756b {

    /* renamed from: a */
    private String f114106a;

    /* renamed from: b */
    private String f114107b;

    /* renamed from: c */
    private String f114108c;

    /* renamed from: d */
    private String f114109d;

    /* renamed from: e */
    private String f114110e;

    public C24756b(C24756b c24756b, String str) {
        this.f114106a = "";
        this.f114107b = "";
        this.f114108c = "";
        this.f114109d = "";
        this.f114110e = "TPLogger";
        m48160a(c24756b, str);
    }

    /* renamed from: a */
    public String m48159a() {
        return this.f114110e;
    }

    public C24756b(String str) {
        this(str, "", "", "");
    }

    /* renamed from: b */
    private void m48158b() {
        this.f114110e = this.f114106a;
        if (!TextUtils.isEmpty(this.f114107b)) {
            this.f114110e += "_C" + this.f114107b;
        }
        if (!TextUtils.isEmpty(this.f114108c)) {
            this.f114110e += "_T" + this.f114108c;
        }
        if (!TextUtils.isEmpty(this.f114109d)) {
            this.f114110e += "_" + this.f114109d;
        }
    }

    /* renamed from: a */
    public void m48160a(C24756b c24756b, String str) {
        String str2;
        if (c24756b != null) {
            this.f114106a = c24756b.f114106a;
            this.f114107b = c24756b.f114107b;
            str2 = c24756b.f114108c;
        } else {
            str2 = "";
            this.f114106a = "";
            this.f114107b = "";
        }
        this.f114108c = str2;
        this.f114109d = str;
        m48158b();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TPLoggerContext{prefix='");
        sb.append(this.f114106a);
        sb.append("', classId='");
        sb.append(this.f114107b);
        sb.append("', taskId='");
        sb.append(this.f114108c);
        sb.append("', model='");
        sb.append(this.f114109d);
        sb.append("', tag='");
        return C2498a.m3383d(sb, this.f114110e, "'}");
    }

    public C24756b(String str, String str2, String str3, String str4) {
        this.f114110e = "TPLogger";
        this.f114106a = str;
        this.f114107b = str2;
        this.f114108c = str3;
        this.f114109d = str4;
        m48158b();
    }

    /* renamed from: a */
    public void m48161a(String str) {
        this.f114108c = str;
        m48158b();
    }
}
