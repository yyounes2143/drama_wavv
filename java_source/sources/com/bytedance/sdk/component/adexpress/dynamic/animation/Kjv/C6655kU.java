package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.kU */
/* loaded from: classes7.dex */
public class C6655kU extends AbstractC6656mc {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        char c10;
        ArrayList arrayList = new ArrayList();
        String m19588kZ = this.Yhp.m19588kZ();
        switch (m19588kZ.hashCode()) {
            case 3029889:
                if (m19588kZ.equals("both")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 3387192:
                if (m19588kZ.equals(DevicePublicKeyStringDef.NONE)) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 483313230:
                if (m19588kZ.equals("forwards")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 1356771568:
                if (m19588kZ.equals("backwards")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 == 0) {
            Kjv(arrayList);
        } else if (c10 == 1) {
            m19569mc(arrayList);
        } else if (c10 != 2) {
            GNk(arrayList);
        } else {
            Yhp(arrayList);
        }
        return arrayList;
    }

    public C6655kU(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }

    private void GNk(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "translationY", 0.0f, -com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.Yhp.QWA())).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        duration.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.kU.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                C6655kU.this.GNk.setTranslationY(0.0f);
            }
        });
        list.add(Kjv(duration));
    }

    private void Yhp(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "translationY", 0.0f, -com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.Yhp.QWA())).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        duration.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.kU.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                C6655kU.this.GNk.setTranslationY(0.0f);
            }
        });
        list.add(Kjv(duration));
    }

    /* renamed from: mc */
    private void m19569mc(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "translationY", 0.0f, -com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.Yhp.QWA())).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        list.add(Kjv(duration));
    }

    private void Kjv(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "translationY", 0.0f, -com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.Yhp.QWA())).setDuration(((int) (this.Yhp.RDh() * 1000.0d)) / 2);
        duration.setInterpolator(new LinearInterpolator());
        duration.setRepeatMode(2);
        com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv = this.Yhp;
        kjv.enB(kjv.hMq() * 2);
        list.add(Kjv(duration));
    }
}
