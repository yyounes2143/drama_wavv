package com.applovin.impl;

import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: com.applovin.impl.i2 */
/* loaded from: classes2.dex */
public class C5694i2 {

    /* renamed from: a */
    public TextView f35245a;

    /* renamed from: b */
    public TextView f35246b;

    /* renamed from: c */
    public ImageView f35247c;

    /* renamed from: d */
    public ImageView f35248d;

    /* renamed from: e */
    private C5703j2 f35249e;

    /* renamed from: f */
    private int f35250f;

    /* renamed from: a */
    public void m15391a(int i10) {
        this.f35250f = i10;
    }

    /* renamed from: a */
    public int m15390a() {
        return this.f35250f;
    }

    /* renamed from: b */
    public C5703j2 m15393b() {
        return this.f35249e;
    }

    /* renamed from: a */
    public void m15392a(C5703j2 c5703j2) {
        this.f35249e = c5703j2;
        this.f35245a.setText(c5703j2.mo15471k());
        this.f35245a.setTextColor(c5703j2.m15472l());
        if (this.f35246b != null) {
            if (!TextUtils.isEmpty(c5703j2.mo15252f())) {
                this.f35246b.setTypeface(null, 0);
                this.f35246b.setVisibility(0);
                this.f35246b.setText(c5703j2.mo15252f());
                this.f35246b.setTextColor(c5703j2.mo15467g());
                if (c5703j2.mo15254p()) {
                    this.f35246b.setTypeface(null, 1);
                }
            } else {
                this.f35246b.setVisibility(8);
            }
        }
        if (this.f35247c != null) {
            if (c5703j2.mo15468h() > 0) {
                this.f35247c.setImageResource(c5703j2.mo15468h());
                this.f35247c.setColorFilter(c5703j2.m15469i());
                this.f35247c.setVisibility(0);
            } else {
                this.f35247c.setVisibility(8);
            }
        }
        if (this.f35248d != null) {
            if (c5703j2.mo15388d() > 0) {
                this.f35248d.setImageResource(c5703j2.mo15388d());
                this.f35248d.setColorFilter(c5703j2.mo15389e());
                this.f35248d.setVisibility(0);
                return;
            }
            this.f35248d.setVisibility(8);
        }
    }
}
