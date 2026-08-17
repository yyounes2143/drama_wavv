package com.bytedance.adsdk.ugeno.Pdn.Yhp;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.Yhp.Kjv;

/* loaded from: classes8.dex */
public class Yhp extends com.bytedance.adsdk.ugeno.Yhp.Kjv<com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv> {
    private com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv MsQ;

    /* loaded from: classes8.dex */
    public static class Kjv extends Kjv.C29030Kjv {
        protected int rCy;

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        private int Yhp(String str) {
            char c10;
            str.getClass();
            switch (str.hashCode()) {
                case -1383228885:
                    if (str.equals("bottom")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -348726240:
                    if (str.equals("center_vertical")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 115029:
                    if (str.equals("top")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3317767:
                    if (str.equals("left")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 108511772:
                    if (str.equals("right")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1063616078:
                    if (str.equals("center_horizontal")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    return 80;
                case 1:
                    return 17;
                case 2:
                    return 16;
                case 3:
                    return 48;
                case 4:
                    return 3;
                case 5:
                    return 5;
                case 6:
                    return 1;
                default:
                    return -1;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv.C29030Kjv
        public void Kjv(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            super.Kjv(context, str, str2);
            if (TextUtils.equals(str, "layoutGravity")) {
                this.rCy = Kjv(str2);
            }
        }

        @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv.C29030Kjv
        /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
        public FrameLayout.LayoutParams Kjv() {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) this.Kjv, (int) this.Yhp);
            layoutParams.leftMargin = (int) this.enB;
            layoutParams.rightMargin = (int) this.fWG;
            layoutParams.topMargin = (int) this.f39063VN;
            layoutParams.bottomMargin = (int) this.Pdn;
            layoutParams.gravity = this.rCy;
            return layoutParams;
        }

        public Kjv(com.bytedance.adsdk.ugeno.Yhp.Kjv kjv) {
            super(kjv);
            this.rCy = -1;
        }

        private int Kjv(String str) {
            String[] split;
            if (TextUtils.isEmpty(str) || (split = str.split("\\|")) == null || split.length <= 0) {
                return -1;
            }
            int i10 = 0;
            for (String str2 : split) {
                i10 |= Yhp(str2);
            }
            return i10;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv Kjv() {
        com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv kjv = new com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv(this.Yhp);
        this.MsQ = kjv;
        kjv.Kjv(this);
        return this.MsQ;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    public Kjv.C29030Kjv RDh() {
        return new Kjv(this);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        this.MsQ.setEventMap(this.UdE);
        super.Yhp();
    }

    public Yhp(Context context) {
        super(context);
    }
}
