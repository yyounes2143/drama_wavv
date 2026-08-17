package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes9.dex */
public class GNk {
    private static volatile GNk Kjv;

    public static GNk Kjv() {
        if (Kjv == null) {
            synchronized (GNk.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new GNk();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private GNk() {
    }

    public AbstractC6656mc Kjv(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        if (kjv == null) {
            return null;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).setClipChildren(false);
        }
        if (view.getParent().getParent() != null) {
            ((ViewGroup) view.getParent().getParent()).setClipChildren(false);
        }
        if ("scale".equals(kjv.Pdn())) {
            return new hLn(view, kjv);
        }
        if ("translate".equals(kjv.Pdn())) {
            return new hMq(view, kjv);
        }
        if ("ripple".equals(kjv.Pdn())) {
            return new C6653VN(view, kjv);
        }
        if ("marquee".equals(kjv.Pdn())) {
            return new fWG(view, kjv);
        }
        if ("waggle".equals(kjv.Pdn())) {
            return new AXE(view, kjv);
        }
        if ("shine".equals(kjv.Pdn())) {
            return new C6652SI(view, kjv);
        }
        if ("swing".equals(kjv.Pdn())) {
            return new C6654Yy(view, kjv);
        }
        if ("fade".equals(kjv.Pdn())) {
            return new Kjv(view, kjv);
        }
        if ("rubIn".equals(kjv.Pdn())) {
            return new RDh(view, kjv);
        }
        if ("rotate".equals(kjv.Pdn())) {
            return new Pdn(view, kjv);
        }
        if ("cutIn".equals(kjv.Pdn())) {
            return new enB(view, kjv);
        }
        if ("stretch".equals(kjv.Pdn())) {
            return new C6650Ff(view, kjv);
        }
        if ("bounce".equals(kjv.Pdn())) {
            return new C6655kU(view, kjv);
        }
        return null;
    }
}
