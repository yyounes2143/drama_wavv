package com.fyber.inneractive.sdk.ignite;

import android.content.Context;
import com.fyber.inneractive.sdk.ignite.events.wrappers.C20275a;
import p752u0.C28608a;
import p774w0.AbstractC28754f;
import p774w0.C28753e;
import p774w0.C28756h;

/* renamed from: com.fyber.inneractive.sdk.ignite.l */
/* loaded from: classes7.dex */
public final class C20282l extends C28608a {
    public C20282l(Context context, C20281k c20281k, C20275a c20275a, boolean z10, boolean z11, boolean z12, C20278h c20278h) {
        super(c20281k, c20275a);
        AbstractC28754f abstractC28754f;
        C28753e c28753e = new C28753e(context);
        if (z10 && z11) {
            abstractC28754f = new C28756h(new AbstractC28754f(c28753e, c20278h), true, z12, c20278h, this);
        } else if (z10) {
            abstractC28754f = new C28756h(c28753e, false, z12, c20278h, this);
        } else if (z11) {
            abstractC28754f = new AbstractC28754f(c28753e, c20278h);
        } else {
            abstractC28754f = new AbstractC28754f(c28753e, c20278h);
        }
        this.f125367a = abstractC28754f;
    }
}
