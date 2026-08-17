package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.util.Log;
import android.view.View;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.SI */
/* loaded from: classes4.dex */
public class C7216SI {
    private boolean GNk = true;
    protected int Kjv;
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Yhp;

    /* renamed from: mc */
    private Kjv f40299mc;

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.SI$Kjv */
    /* loaded from: classes4.dex */
    public static abstract class Kjv implements View.OnLayoutChangeListener {
        private int Kjv;
        private int Yhp;

        private Kjv() {
        }

        public abstract void Kjv(int i10, int i11);

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            int i18 = i12 - i10;
            int i19 = i13 - i11;
            if (i18 != this.Kjv || i19 != this.Yhp) {
                this.Kjv = i18;
                this.Yhp = i19;
                Kjv(i18, i19);
            }
        }
    }

    public void Yhp(Jdh jdh) {
        try {
            com.bytedance.sdk.openadsdk.activity.enB enb = this.Yhp.f40272Zm;
            if (enb == null || enb.Pdn <= 0) {
                final boolean z10 = true;
                final boolean z11 = this.GNk && com.bytedance.sdk.openadsdk.core.bea.m20676mc().MXh() == 1;
                if (!this.GNk || !lnG.GNk(this.Yhp.f40257Eh)) {
                    z10 = false;
                }
                if (z10 || z11) {
                    if (this.f40299mc == null) {
                        this.f40299mc = new Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.SI.2
                            boolean Kjv;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super();
                            }

                            /* JADX WARN: Removed duplicated region for block: B:17:0x00e9 A[Catch: all -> 0x010c, TryCatch #0 {all -> 0x010c, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x001f, B:7:0x006a, B:9:0x0088, B:11:0x0097, B:13:0x00ab, B:14:0x00af, B:15:0x00e3, B:17:0x00e9, B:18:0x00ee, B:20:0x00fc, B:24:0x00b2, B:26:0x00bc, B:28:0x00d0, B:30:0x00d4, B:31:0x00da, B:33:0x00de, B:34:0x0102, B:36:0x0106, B:39:0x0045), top: B:1:0x0000 }] */
                            /* JADX WARN: Removed duplicated region for block: B:20:0x00fc A[Catch: all -> 0x010c, TryCatch #0 {all -> 0x010c, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x001f, B:7:0x006a, B:9:0x0088, B:11:0x0097, B:13:0x00ab, B:14:0x00af, B:15:0x00e3, B:17:0x00e9, B:18:0x00ee, B:20:0x00fc, B:24:0x00b2, B:26:0x00bc, B:28:0x00d0, B:30:0x00d4, B:31:0x00da, B:33:0x00de, B:34:0x0102, B:36:0x0106, B:39:0x0045), top: B:1:0x0000 }] */
                            /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
                            @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.C7216SI.Kjv
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public void Kjv(int r7, int r8) {
                                /*
                                    Method dump skipped, instructions count: 269
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Kjv.C7216SI.AnonymousClass2.Kjv(int, int):void");
                            }
                        };
                    }
                    this.Yhp.f40257Eh.getWindow().getDecorView().addOnLayoutChangeListener(this.f40299mc);
                }
                this.GNk = false;
            }
        } catch (Exception unused) {
        }
    }

    private void GNk() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        kjv.TWW = kjv.Yhp.zln();
        if (26 == Build.VERSION.SDK_INT) {
            if (this.Yhp.f40257Eh.getResources().getConfiguration().orientation == 1) {
                this.Yhp.f40262Lm = 1;
                return;
            } else {
                this.Yhp.f40262Lm = 2;
                return;
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
        kjv2.f40262Lm = kjv2.Yhp.QIf();
    }

    private float enB() {
        return lnG.GNk(this.Yhp.f40257Eh, lnG.hLn(this.Yhp.f40257Eh));
    }

    /* renamed from: kU */
    private float m20294kU() {
        return lnG.GNk(this.Yhp.f40257Eh, lnG.m21202SI(this.Yhp.f40257Eh));
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    /* renamed from: mc */
    private void m20295mc() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv.f40262Lm == 2) {
            if (kjv.LPC) {
                Kjv(kjv.f40257Eh, 8);
                return;
            } else {
                Kjv(kjv.f40257Eh, 0);
                return;
            }
        }
        Kjv(kjv.f40257Eh, 1);
    }

    public void Kjv(Jdh jdh) {
        if (jdh == null) {
            return;
        }
        jdh.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.SI.1
            @Override // java.lang.Runnable
            public void run() {
                View findViewById;
                try {
                    View decorView = C7216SI.this.Yhp.f40257Eh.getWindow().getDecorView();
                    if (decorView != null && (findViewById = decorView.findViewById(R.id.statusBarBackground)) != null) {
                        findViewById.setVisibility(8);
                    }
                } catch (Exception unused) {
                }
            }
        }, 300L);
    }

    public C7216SI(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.Kjv = 0;
        this.Yhp = kjv;
        GNk();
        if (kjv.Kjv == 2) {
            return;
        }
        try {
            this.Kjv = lnG.GNk(kjv.f40257Eh, lnG.Kjv());
            if (!kjv.f40257Eh.getWindow().hasFeature(1)) {
                kjv.f40257Eh.requestWindowFeature(1);
            }
            kjv.f40257Eh.getWindow().addFlags(16777344);
            if (kjv.f40262Lm == 2 || !lnG.GNk(kjv.f40257Eh)) {
                kjv.f40257Eh.getWindow().addFlags(1024);
            }
        } catch (Throwable th) {
            Log.e("TTAD.RFSM", "init: ", th);
        }
    }

    public void Kjv(boolean z10) {
        float min;
        float max;
        int max2;
        int i10;
        int i11;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 != 26) {
            if (i12 == 27) {
                try {
                    m20295mc();
                } catch (Throwable unused) {
                }
            } else {
                m20295mc();
            }
        }
        float m20294kU = m20294kU();
        float enB = enB();
        if (this.Yhp.f40262Lm == 2) {
            min = Math.max(m20294kU, enB);
            max = Math.min(m20294kU, enB);
        } else {
            min = Math.min(m20294kU, enB);
            max = Math.max(m20294kU, enB);
        }
        Activity activity = this.Yhp.f40257Eh;
        int GNk = lnG.GNk(activity, lnG.Kjv());
        if (this.Yhp.f40262Lm != 2) {
            if (lnG.GNk(activity)) {
                max -= GNk;
            }
        } else if (lnG.GNk(activity)) {
            min -= GNk;
        }
        if (z10) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            kjv.ggf = (int) min;
            kjv.RQB = (int) max;
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
        int i13 = 20;
        if (kjv2.f40262Lm != 2) {
            float f10 = kjv2.TWW;
            if (f10 != 0.0f && f10 != 100.0f) {
                i10 = (int) Math.max((max - (((min - 20.0f) - 20.0f) / f10)) / 2.0f, 0.0f);
                i11 = i10;
                max2 = 20;
            }
            i13 = 0;
            max2 = 0;
            i10 = 0;
            i11 = 0;
        } else {
            float f11 = kjv2.TWW;
            if (f11 != 0.0f && f11 != 100.0f) {
                max2 = (int) Math.max((min - (((max - 20.0f) - 20.0f) * f11)) / 2.0f, 0.0f);
                i10 = 20;
                i11 = 20;
                i13 = max2;
            }
            i13 = 0;
            max2 = 0;
            i10 = 0;
            i11 = 0;
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Yhp;
        float f12 = i13;
        float f13 = max2;
        kjv3.ggf = (int) ((min - f12) - f13);
        float f14 = i10;
        float f15 = i11;
        kjv3.RQB = (int) ((max - f14) - f15);
        com.bytedance.sdk.openadsdk.activity.enB enb = kjv3.f40272Zm;
        if (enb == null || enb.Pdn <= 0) {
            activity.getWindow().getDecorView().setPadding(lnG.Yhp(activity, f12), lnG.Yhp(activity, f14), lnG.Yhp(activity, f13), lnG.Yhp(activity, f15));
        }
    }

    private float[] Yhp(int i10) {
        float enB = enB();
        float m20294kU = m20294kU();
        int i11 = this.Yhp.f40262Lm;
        if ((i11 == 1) != (enB > m20294kU)) {
            float f10 = enB + m20294kU;
            m20294kU = f10 - m20294kU;
            enB = f10 - m20294kU;
        }
        if (i11 == 1) {
            enB -= i10;
        } else {
            m20294kU -= i10;
        }
        return new float[]{m20294kU, enB};
    }

    public void Yhp() {
        if (this.f40299mc != null) {
            this.Yhp.f40257Eh.getWindow().getDecorView().removeOnLayoutChangeListener(this.f40299mc);
            this.f40299mc = null;
        }
    }

    public float[] Kjv(int i10) {
        float[] fArr = new float[2];
        Activity activity = this.Yhp.f40257Eh;
        View decorView = activity.getWindow().getDecorView();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35 && this.Yhp.Yhp.zln() == 100.0f) {
            fArr[0] = decorView.getWidth() - decorView.getPaddingLeft();
            fArr[1] = decorView.getHeight() - decorView.getPaddingTop();
        } else {
            fArr[0] = decorView.getWidth() - (decorView.getPaddingLeft() * 2);
            fArr[1] = decorView.getHeight() - (decorView.getPaddingTop() * 2);
        }
        fArr[0] = lnG.GNk(activity, fArr[0]);
        float GNk = lnG.GNk(activity, fArr[1]);
        fArr[1] = GNk;
        if (fArr[0] < 10.0f || GNk < 10.0f) {
            fArr = Yhp(this.Kjv);
        }
        if (i11 != 26 && i11 != 27 && activity.getResources() != null && activity.getResources().getConfiguration() != null) {
            if ((activity.getResources().getConfiguration().orientation == 2 ? 2 : 1) != i10) {
                if (i10 == 2) {
                    float f10 = fArr[0];
                    float f11 = fArr[1];
                    if (f10 < f11) {
                        fArr[1] = f10;
                        fArr[0] = f11;
                    }
                } else {
                    float f12 = fArr[0];
                    float f13 = fArr[1];
                    if (f12 > f13) {
                        fArr[1] = f12;
                        fArr[0] = f13;
                    }
                }
            }
        }
        return fArr;
    }

    public void Kjv() {
        lnG.Kjv(this.Yhp.f40257Eh);
        this.Yhp.f40257Eh.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.SI.3
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public void onSystemUiVisibilityChange(int i10) {
                if (i10 == 0) {
                    try {
                        if (C7216SI.this.Yhp.f40257Eh.isFinishing()) {
                            return;
                        }
                        C7216SI.this.Yhp.f40257Eh.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.SI.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                lnG.Kjv(C7216SI.this.Yhp.f40257Eh);
                            }
                        }, 2500L);
                    } catch (Exception e3) {
                        C6804kZ.Yhp("TTAD.RFSM", e3.getMessage());
                    }
                }
            }
        });
    }

    private static void Kjv(Activity activity, int i10) {
        if (activity.getRequestedOrientation() == i10) {
            return;
        }
        activity.setRequestedOrientation(i10);
    }
}
