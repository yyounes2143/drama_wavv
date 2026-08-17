package com.tencent.thumbplayer.tcmedia.p528e;

import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.e.a */
/* loaded from: classes3.dex */
public class C24755a {

    /* renamed from: a */
    private String f114104a;

    /* renamed from: b */
    private C24756b f114105b;

    public C24755a(C24756b c24756b) {
        this.f114105b = c24756b;
        this.f114104a = c24756b.m48159a();
    }

    /* renamed from: a */
    public C24756b m48149a() {
        return this.f114105b;
    }

    /* renamed from: b */
    public String m48153b() {
        return this.f114105b.m48159a();
    }

    public C24755a(C24756b c24756b, String str) {
        C24756b c24756b2 = new C24756b(c24756b, str);
        this.f114105b = c24756b2;
        this.f114104a = c24756b2.m48159a();
    }

    /* renamed from: a */
    public void m48150a(C24756b c24756b) {
        if (c24756b == null) {
            this.f114105b = new C24756b(this.f114104a);
        } else {
            this.f114105b = c24756b;
        }
    }

    /* renamed from: b */
    public void m48154b(String str) {
        TPLogUtil.m48810d(this.f114105b.m48159a(), str);
    }

    /* renamed from: c */
    public void m48155c(String str) {
        TPLogUtil.m48814i(this.f114105b.m48159a(), str);
    }

    /* renamed from: d */
    public void m48156d(String str) {
        TPLogUtil.m48816w(this.f114105b.m48159a(), str);
    }

    /* renamed from: e */
    public void m48157e(String str) {
        TPLogUtil.m48811e(this.f114105b.m48159a(), str);
    }

    /* renamed from: a */
    public void m48151a(Exception exc) {
        TPLogUtil.m48812e(this.f114105b.m48159a(), exc);
    }

    /* renamed from: a */
    public void m48152a(String str) {
        this.f114105b.m48161a(str);
    }
}
