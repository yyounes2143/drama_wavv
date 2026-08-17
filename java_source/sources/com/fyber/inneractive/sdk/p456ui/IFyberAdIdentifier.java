package com.fyber.inneractive.sdk.p456ui;

import android.view.View;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20028b;
import com.fyber.inneractive.sdk.config.global.features.EnumC20027a;

/* loaded from: classes6.dex */
public abstract class IFyberAdIdentifier {

    /* renamed from: a */
    public ClickListener f94819a;

    /* renamed from: b */
    public final int f94820b;

    /* renamed from: c */
    public final int f94821c;

    /* renamed from: d */
    public final int f94822d;

    /* renamed from: e */
    public final int f94823e;

    /* renamed from: f */
    public final int f94824f;

    /* renamed from: g */
    public final String f94825g;

    /* renamed from: h */
    public final String f94826h;

    /* renamed from: i */
    public final String f94827i;

    /* renamed from: j */
    public final boolean f94828j;

    /* renamed from: k */
    public Corner f94829k = Corner.BOTTOM_LEFT;

    /* renamed from: l */
    public final EnumC20027a f94830l;

    /* loaded from: classes6.dex */
    public interface ClickListener {
        /* renamed from: a */
        void mo35610a();
    }

    /* loaded from: classes6.dex */
    public enum Corner {
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_LEFT,
        BOTTOM_RIGHT
    }

    /* renamed from: a */
    public abstract void mo36904a(View view);

    public IFyberAdIdentifier(C20061r c20061r) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f94820b = 0;
        this.f94821c = 0;
        this.f94822d = 0;
        this.f94823e = 0;
        this.f94824f = 0;
        this.f94825g = null;
        this.f94826h = "";
        this.f94827i = "";
        this.f94828j = false;
        this.f94830l = C20028b.f91349e;
        if (c20061r != null) {
            C20028b c20028b = (C20028b) c20061r.m35456a(C20028b.class);
            Integer mo35439a = c20028b.mo35439a("ad_identifier_text_size_w");
            if (mo35439a != null) {
                i10 = mo35439a.intValue();
            } else {
                i10 = 110;
            }
            this.f94820b = i10;
            Integer mo35439a2 = c20028b.mo35439a("ad_identifier_text_size_h");
            if (mo35439a2 != null) {
                i11 = mo35439a2.intValue();
            } else {
                i11 = 18;
            }
            this.f94821c = i11;
            Integer mo35439a3 = c20028b.mo35439a("ad_identifier_image_size_w");
            if (mo35439a3 != null) {
                i12 = mo35439a3.intValue();
            } else {
                i12 = 18;
            }
            this.f94822d = i12;
            Integer mo35439a4 = c20028b.mo35439a("ad_identifier_image_size_h");
            this.f94823e = mo35439a4 != null ? mo35439a4.intValue() : 18;
            Integer mo35439a5 = c20028b.mo35439a("ad_identifier_text_size");
            if (mo35439a5 != null) {
                i13 = mo35439a5.intValue();
            } else {
                i13 = 8;
            }
            this.f94824f = i13;
            this.f94825g = c20028b.mo35440a("ad_identifier_tint_color", "#75DCDCDC");
            this.f94830l = c20028b.m35436d();
            this.f94826h = c20028b.mo35440a("ad_identifier_text", "Tap for more information");
            this.f94827i = c20028b.mo35440a("ad_identifier_icon_url", null);
            this.f94828j = true;
        }
    }
}
