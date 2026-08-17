package com.bytedance.sdk.openadsdk.core;

import android.graphics.Rect;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* renamed from: com.bytedance.sdk.openadsdk.core.GY */
/* loaded from: classes.dex */
public class C7301GY {
    private static int GNk(View view, int i10) {
        if (i10 == 3) {
            return (int) (lnG.GNk(view.getContext().getApplicationContext()) * 0.7d);
        }
        return 20;
    }

    private static boolean Kjv(View view, int i10) {
        float Kjv = Kjv(view);
        return Kjv > 0.0f && Kjv >= ((float) i10) / 100.0f;
    }

    private static boolean Yhp(View view) {
        return view != null && view.isShown();
    }

    /* renamed from: mc */
    private static int m20401mc(View view, int i10) {
        if (i10 == 3) {
            return lnG.m21205kU(view.getContext().getApplicationContext()) / 2;
        }
        return 20;
    }

    public static float Kjv(View view) {
        if (view != null) {
            try {
                if (view.getVisibility() == 0 && view.getParent() != null) {
                    if (!view.getGlobalVisibleRect(new Rect())) {
                        return -1.0f;
                    }
                    long height = r1.height() * r1.width();
                    long height2 = view.getHeight() * view.getWidth();
                    if (height2 <= 0) {
                        return -1.0f;
                    }
                    return ((float) height) / ((float) height2);
                }
            } catch (Throwable unused) {
            }
        }
        return -1.0f;
    }

    private static boolean Yhp(View view, int i10) {
        return view.getWidth() >= GNk(view, i10) && view.getHeight() >= m20401mc(view, i10);
    }

    private static int Yhp(View view, int i10, int i11) throws Throwable {
        if (view.getWindowVisibility() != 0) {
            return 4;
        }
        if (!Yhp(view)) {
            return 1;
        }
        if (Yhp(view, i11)) {
            return !Kjv(view, i10) ? 3 : 0;
        }
        return 6;
    }

    public static boolean Kjv(View view, int i10, int i11) {
        if (i11 == 1) {
            while (view != null) {
                try {
                    if (view.getVisibility() == 0) {
                        if ((view instanceof C7427vd) || (view instanceof com.bytedance.sdk.openadsdk.core.GNk.GNk)) {
                            break;
                        }
                        view = (View) view.getParent();
                    } else {
                        return false;
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return Yhp(view, i10, i11) == 0;
    }
}
