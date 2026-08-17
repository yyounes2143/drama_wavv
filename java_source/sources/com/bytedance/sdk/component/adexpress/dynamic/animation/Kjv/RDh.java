package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class RDh extends AbstractC6656mc {
    private float enB;

    /* renamed from: kU */
    private float f39412kU;

    /* renamed from: mc */
    private Kjv f39413mc;

    /* loaded from: classes2.dex */
    public class Kjv {
        private View Yhp;

        public Kjv(View view) {
            this.Yhp = view;
        }

        public void Kjv(int i10) {
            if ("top".equals(RDh.this.Yhp.Kjv())) {
                if (RDh.this.GNk instanceof ViewGroup) {
                    for (int i11 = 0; i11 < ((ViewGroup) RDh.this.GNk).getChildCount(); i11++) {
                        ((ViewGroup) RDh.this.GNk).getChildAt(i11).setTranslationY(i10 - RDh.this.f39412kU);
                    }
                }
                RDh rDh = RDh.this;
                rDh.GNk.setTranslationY(rDh.f39412kU - i10);
                return;
            }
            ViewGroup.LayoutParams layoutParams = this.Yhp.getLayoutParams();
            layoutParams.height = i10;
            this.Yhp.setLayoutParams(layoutParams);
            this.Yhp.requestLayout();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        int i10;
        String str;
        View view = this.GNk;
        if ((view instanceof ImageView) && (view.getParent() instanceof AbstractC6676kU)) {
            this.GNk = (View) this.GNk.getParent();
        }
        this.GNk.setAlpha(0.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "alpha", 0.0f, 1.0f).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        this.f39413mc = new Kjv(this.GNk);
        final int i11 = this.GNk.getLayoutParams().height;
        this.f39412kU = i11;
        this.enB = this.GNk.getLayoutParams().width;
        if ("left".equals(this.Yhp.Kjv()) || "right".equals(this.Yhp.Kjv())) {
            i10 = (int) this.enB;
            str = "width";
        } else {
            str = "height";
            i10 = i11;
        }
        ObjectAnimator duration2 = ObjectAnimator.ofInt(this.f39413mc, str, 0, i10).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        arrayList.add(Kjv(duration2));
        ((ObjectAnimator) arrayList.get(0)).addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.RDh.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z10) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                RDh.this.f39413mc.Kjv(i11);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z10) {
            }
        });
        return arrayList;
    }

    public RDh(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
