package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TOS;
import com.bytedance.sdk.component.adexpress.mc.C6722mc;
import com.dramawave.feature.mix.vipreport.C10960i;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.mc */
/* loaded from: classes6.dex */
public abstract class AbstractC6656mc implements TOS {
    public View GNk;
    com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv Yhp;

    /* renamed from: mc */
    private Set<ScheduledFuture<?>> f39414mc = new HashSet();
    public List<ObjectAnimator> Kjv = Kjv();

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.mc$Kjv */
    /* loaded from: classes6.dex */
    public class Kjv implements Runnable {
        ObjectAnimator Kjv;
        ScheduledFuture<?> Yhp;

        public Kjv(ObjectAnimator objectAnimator) {
            this.Kjv = objectAnimator;
        }

        public void Kjv(ScheduledFuture<?> scheduledFuture) {
            this.Yhp = scheduledFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk() != null) {
                com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().GNk().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.mc.Kjv.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Kjv.this.Kjv.resume();
                    }
                });
                if (this.Yhp != null) {
                    AbstractC6656mc.this.f39414mc.remove(this.Yhp);
                }
            }
        }
    }

    public abstract List<ObjectAnimator> Kjv();

    public void GNk() {
        List<ObjectAnimator> list = this.Kjv;
        if (list == null) {
            return;
        }
        for (final ObjectAnimator objectAnimator : list) {
            objectAnimator.start();
            if (this.Yhp.bea() > 0.0d) {
                objectAnimator.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.mc.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                        objectAnimator.pause();
                        Kjv kjv = new Kjv(objectAnimator);
                        ScheduledFuture<?> Kjv2 = C6722mc.Kjv(kjv, (long) (AbstractC6656mc.this.Yhp.bea() * 1000.0d), TimeUnit.MILLISECONDS);
                        kjv.Kjv(Kjv2);
                        AbstractC6656mc.this.f39414mc.add(Kjv2);
                    }
                });
            }
        }
    }

    public ObjectAnimator Kjv(final ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay((long) (this.Yhp.m19583Yy() * 1000.0d));
        if (this.Yhp.hMq() > 0) {
            objectAnimator.setRepeatCount(this.Yhp.hMq() - 1);
        } else {
            objectAnimator.setRepeatCount(-1);
        }
        if (!C10960i.f56685d.equals(this.Yhp.AXE())) {
            if (!"alternate".equals(this.Yhp.AXE()) && !"alternate-reverse".equals(this.Yhp.AXE())) {
                objectAnimator.setRepeatMode(1);
            } else {
                objectAnimator.setRepeatMode(2);
            }
        }
        if ("ease-in-out".equals(this.Yhp.m19579Ff())) {
            objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        } else if ("ease-in".equals(this.Yhp.AXE())) {
            objectAnimator.setInterpolator(new AccelerateInterpolator());
        } else if ("ease-out".equals(this.Yhp.AXE())) {
            objectAnimator.setInterpolator(new DecelerateInterpolator());
        } else {
            objectAnimator.setInterpolator(new LinearInterpolator());
        }
        objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.mc.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (valueAnimator.getCurrentPlayTime() > 0) {
                    AbstractC6656mc.this.GNk.setVisibility(0);
                    if (AbstractC6656mc.this.GNk.getParent() instanceof com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB) {
                        ((View) AbstractC6656mc.this.GNk.getParent()).setVisibility(0);
                    }
                    objectAnimator.removeAllUpdateListeners();
                }
            }
        });
        return objectAnimator;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TOS
    public void Yhp() {
        List<ObjectAnimator> list = this.Kjv;
        if (list == null) {
            return;
        }
        for (ObjectAnimator objectAnimator : list) {
            objectAnimator.cancel();
            objectAnimator.removeAllUpdateListeners();
        }
        Iterator<ScheduledFuture<?>> it = this.f39414mc.iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
    }

    public AbstractC6656mc(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        this.GNk = view;
        this.Yhp = kjv;
    }
}
