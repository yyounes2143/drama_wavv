package androidx.appcompat.view;

import android.view.View;
import android.view.animation.BaseInterpolator;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

@RestrictTo
/* loaded from: classes8.dex */
public class ViewPropertyAnimatorCompatSet {

    /* renamed from: c */
    public BaseInterpolator f7034c;

    /* renamed from: d */
    public ViewPropertyAnimatorListenerAdapter f7035d;

    /* renamed from: e */
    public boolean f7036e;

    /* renamed from: b */
    public long f7033b = -1;

    /* renamed from: f */
    public final ViewPropertyAnimatorListenerAdapter f7037f = new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.view.ViewPropertyAnimatorCompatSet.1

        /* renamed from: a */
        public boolean f7038a = false;

        /* renamed from: b */
        public int f7039b = 0;

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        /* renamed from: a */
        public final void mo3492a() {
            if (this.f7038a) {
                return;
            }
            this.f7038a = true;
            ViewPropertyAnimatorListenerAdapter viewPropertyAnimatorListenerAdapter = ViewPropertyAnimatorCompatSet.this.f7035d;
            if (viewPropertyAnimatorListenerAdapter != null) {
                viewPropertyAnimatorListenerAdapter.mo3492a();
            }
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd() {
            int i10 = this.f7039b + 1;
            this.f7039b = i10;
            ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = ViewPropertyAnimatorCompatSet.this;
            if (i10 == viewPropertyAnimatorCompatSet.f7032a.size()) {
                ViewPropertyAnimatorListenerAdapter viewPropertyAnimatorListenerAdapter = viewPropertyAnimatorCompatSet.f7035d;
                if (viewPropertyAnimatorListenerAdapter != null) {
                    viewPropertyAnimatorListenerAdapter.onAnimationEnd();
                }
                this.f7039b = 0;
                this.f7038a = false;
                viewPropertyAnimatorCompatSet.f7036e = false;
            }
        }
    };

    /* renamed from: a */
    public final ArrayList<ViewPropertyAnimatorCompat> f7032a = new ArrayList<>();

    /* renamed from: a */
    public final void m3614a() {
        if (!this.f7036e) {
            return;
        }
        Iterator<ViewPropertyAnimatorCompat> it = this.f7032a.iterator();
        while (it.hasNext()) {
            it.next().m10228b();
        }
        this.f7036e = false;
    }

    /* renamed from: b */
    public final void m3615b() {
        View view;
        if (this.f7036e) {
            return;
        }
        Iterator<ViewPropertyAnimatorCompat> it = this.f7032a.iterator();
        while (it.hasNext()) {
            ViewPropertyAnimatorCompat next = it.next();
            long j10 = this.f7033b;
            if (j10 >= 0) {
                next.m10229c(j10);
            }
            BaseInterpolator baseInterpolator = this.f7034c;
            if (baseInterpolator != null && (view = next.f27067a.get()) != null) {
                view.animate().setInterpolator(baseInterpolator);
            }
            if (this.f7035d != null) {
                next.m10230d(this.f7037f);
            }
            View view2 = next.f27067a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f7036e = true;
    }
}
