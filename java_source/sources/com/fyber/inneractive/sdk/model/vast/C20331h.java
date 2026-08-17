package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.flow.vast.C20257b;
import java.util.ArrayList;

/* renamed from: com.fyber.inneractive.sdk.model.vast.h */
/* loaded from: classes8.dex */
public final class C20331h {

    /* renamed from: a */
    public Integer f91999a;

    /* renamed from: b */
    public Integer f92000b;

    /* renamed from: c */
    public String f92001c;

    /* renamed from: d */
    public C20335l f92002d;

    /* renamed from: e */
    public String f92003e;

    /* renamed from: f */
    public String f92004f;

    /* renamed from: g */
    public String f92005g;

    /* renamed from: i */
    public C20257b f92007i;

    /* renamed from: h */
    public final ArrayList f92006h = new ArrayList();

    /* renamed from: j */
    public final ArrayList f92008j = new ArrayList();

    /* renamed from: a */
    public final boolean m35717a() {
        if (TextUtils.isEmpty(this.f92004f) && TextUtils.isEmpty(this.f92003e) && this.f92002d == null) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Companion:  w:");
        sb.append(this.f91999a);
        sb.append(" h:");
        sb.append(this.f92000b);
        sb.append(" ctr:");
        sb.append(this.f92005g);
        sb.append(" clt:");
        sb.append(this.f92006h);
        if (!TextUtils.isEmpty(this.f92004f)) {
            sb.append(" html:");
            sb.append(this.f92004f);
        }
        if (this.f92002d != null) {
            sb.append(" static:");
            sb.append(this.f92002d.f92011b);
            sb.append("creative:");
            sb.append(this.f92002d.f92010a);
        }
        if (!TextUtils.isEmpty(this.f92003e)) {
            sb.append(" iframe:");
            sb.append(this.f92003e);
        }
        sb.append(" events:");
        sb.append(this.f92008j);
        if (this.f92007i != null) {
            sb.append(" reason:");
            sb.append(this.f92007i.f91822a);
        }
        return sb.toString();
    }
}
