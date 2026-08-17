package androidx.transition;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.compose.animation.C2789a;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Iterator;
import p000.C27866l;

/* loaded from: classes3.dex */
public class TransitionSet extends Transition {

    /* renamed from: Q */
    public int f31243Q;

    /* renamed from: O */
    public ArrayList<Transition> f31241O = new ArrayList<>();

    /* renamed from: P */
    public boolean f31242P = true;

    /* renamed from: R */
    public boolean f31244R = false;

    /* renamed from: S */
    public int f31245S = 0;

    /* loaded from: classes3.dex */
    public static class TransitionSetListener extends TransitionListenerAdapter {

        /* renamed from: a */
        public TransitionSet f31248a;

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            TransitionSet transitionSet = this.f31248a;
            int i10 = transitionSet.f31243Q - 1;
            transitionSet.f31243Q = i10;
            if (i10 == 0) {
                transitionSet.f31244R = false;
                transitionSet.m12528h();
            }
            transition.removeListener(this);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition) {
            TransitionSet transitionSet = this.f31248a;
            if (!transitionSet.f31244R) {
                transitionSet.m12536q();
                transitionSet.f31244R = true;
            }
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition addTarget(@NonNull View view) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).addTarget(view);
        }
        return (TransitionSet) super.addTarget(view);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition excludeTarget(@NonNull View view, boolean z10) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).excludeTarget(view, z10);
        }
        return super.excludeTarget(view, z10);
    }

    @Override // androidx.transition.Transition
    /* renamed from: f */
    public final void mo12527f(@NonNull ViewGroup viewGroup, @NonNull TransitionValuesMaps transitionValuesMaps, @NonNull TransitionValuesMaps transitionValuesMaps2, @NonNull ArrayList<TransitionValues> arrayList, @NonNull ArrayList<TransitionValues> arrayList2) {
        long startDelay = getStartDelay();
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition transition = this.f31241O.get(i10);
            if (startDelay > 0 && (this.f31242P || i10 == 0)) {
                long startDelay2 = transition.getStartDelay();
                if (startDelay2 > 0) {
                    transition.setStartDelay(startDelay2 + startDelay);
                } else {
                    transition.setStartDelay(startDelay);
                }
            }
            transition.mo12527f(viewGroup, transitionValuesMaps, transitionValuesMaps2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: k */
    public final boolean mo12530k() {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            if (this.f31241O.get(i10).mo12530k()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition removeTarget(@IdRes int i10) {
        for (int i11 = 0; i11 < this.f31241O.size(); i11++) {
            this.f31241O.get(i11).removeTarget(i10);
        }
        return (TransitionSet) super.removeTarget(i10);
    }

    @NonNull
    /* renamed from: w */
    public final void m12556w(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                this.f31242P = false;
                return;
            }
            throw new AndroidRuntimeException(C27866l.m52683a(i10, "Invalid parameter for TransitionSet ordering: "));
        }
        this.f31242P = true;
    }

    @Override // androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        if (m12531l(transitionValues.f31254b)) {
            Iterator<Transition> it = this.f31241O.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.m12531l(transitionValues.f31254b)) {
                    next.captureEndValues(transitionValues);
                    transitionValues.f31255c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        if (m12531l(transitionValues.f31254b)) {
            Iterator<Transition> it = this.f31241O.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.m12531l(transitionValues.f31254b)) {
                    next.captureStartValues(transitionValues);
                    transitionValues.f31255c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: clone */
    public final Transition mo54873clone() {
        TransitionSet transitionSet = (TransitionSet) super.mo54873clone();
        transitionSet.f31241O = new ArrayList<>();
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition mo54873clone = this.f31241O.get(i10).mo54873clone();
            transitionSet.f31241O.add(mo54873clone);
            mo54873clone.f31204r = transitionSet;
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f31241O.get(i10).isSeekingSupported()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.transition.Transition
    @RequiresApi
    /* renamed from: n */
    public final void mo12533n() {
        this.f31184H = 0L;
        TransitionListenerAdapter transitionListenerAdapter = new TransitionListenerAdapter() { // from class: androidx.transition.TransitionSet.2
            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public final void onTransitionCancel(@NonNull Transition transition) {
                TransitionSet transitionSet = TransitionSet.this;
                transitionSet.f31241O.remove(transition);
                if (!transitionSet.mo12530k()) {
                    transitionSet.m12532m(transitionSet, Transition.TransitionNotification.f31231c, false);
                    transitionSet.f31177A = true;
                    transitionSet.m12532m(transitionSet, Transition.TransitionNotification.f31230b, false);
                }
            }
        };
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            Transition transition = this.f31241O.get(i10);
            transition.addListener(transitionListenerAdapter);
            transition.mo12533n();
            long j10 = transition.f31184H;
            if (this.f31242P) {
                this.f31184H = Math.max(this.f31184H, j10);
            } else {
                long j11 = this.f31184H;
                transition.f31186J = j11;
                this.f31184H = j11 + j10;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.transition.TransitionSet$TransitionSetListener, androidx.transition.Transition$TransitionListener, androidx.transition.TransitionListenerAdapter] */
    @Override // androidx.transition.Transition
    @RestrictTo
    /* renamed from: o */
    public final void mo12534o() {
        if (this.f31241O.isEmpty()) {
            m12536q();
            m12528h();
            return;
        }
        ?? transitionListenerAdapter = new TransitionListenerAdapter();
        transitionListenerAdapter.f31248a = this;
        Iterator<Transition> it = this.f31241O.iterator();
        while (it.hasNext()) {
            it.next().addListener(transitionListenerAdapter);
        }
        this.f31243Q = this.f31241O.size();
        if (!this.f31242P) {
            for (int i10 = 1; i10 < this.f31241O.size(); i10++) {
                Transition transition = this.f31241O.get(i10 - 1);
                final Transition transition2 = this.f31241O.get(i10);
                transition.addListener(new TransitionListenerAdapter() { // from class: androidx.transition.TransitionSet.1
                    @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
                    public final void onTransitionEnd(@NonNull Transition transition3) {
                        Transition.this.mo12534o();
                        transition3.removeListener(this);
                    }
                });
            }
            Transition transition3 = this.f31241O.get(0);
            if (transition3 != null) {
                transition3.mo12534o();
                return;
            }
            return;
        }
        Iterator<Transition> it2 = this.f31241O.iterator();
        while (it2.hasNext()) {
            it2.next().mo12534o();
        }
    }

    @Override // androidx.transition.Transition
    @RequiresApi
    /* renamed from: p */
    public final void mo12535p(long j10, long j11) {
        boolean z10;
        long j12 = this.f31184H;
        if (this.f31204r != null) {
            if (j10 >= 0 || j11 >= 0) {
                if (j10 > j12 && j11 > j12) {
                    return;
                }
            } else {
                return;
            }
        }
        if (j10 < j11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j10 >= 0 && j11 < 0) || (j10 <= j12 && j11 > j12)) {
            this.f31177A = false;
            m12532m(this, Transition.TransitionNotification.f31229a, z10);
        }
        if (this.f31242P) {
            for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
                this.f31241O.get(i10).mo12535p(j10, j11);
            }
        } else {
            int i11 = 1;
            while (true) {
                if (i11 < this.f31241O.size()) {
                    if (this.f31241O.get(i11).f31186J > j11) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    i11 = this.f31241O.size();
                    break;
                }
            }
            int i12 = i11 - 1;
            if (j10 >= j11) {
                while (i12 < this.f31241O.size()) {
                    Transition transition = this.f31241O.get(i12);
                    long j13 = transition.f31186J;
                    int i13 = i12;
                    long j14 = j10 - j13;
                    if (j14 < 0) {
                        break;
                    }
                    transition.mo12535p(j14, j11 - j13);
                    i12 = i13 + 1;
                }
            } else {
                while (i12 >= 0) {
                    Transition transition2 = this.f31241O.get(i12);
                    long j15 = transition2.f31186J;
                    long j16 = j10 - j15;
                    transition2.mo12535p(j16, j11 - j15);
                    if (j16 >= 0) {
                        break;
                    } else {
                        i12--;
                    }
                }
            }
        }
        if (this.f31204r != null) {
            if ((j10 > j12 && j11 <= j12) || (j10 < 0 && j11 >= 0)) {
                if (j10 > j12) {
                    this.f31177A = true;
                }
                m12532m(this, Transition.TransitionNotification.f31230b, z10);
            }
        }
    }

    @NonNull
    /* renamed from: s */
    public final void m12552s(@NonNull Transition transition) {
        this.f31241O.add(transition);
        transition.f31204r = this;
        long j10 = this.f31189c;
        if (j10 >= 0) {
            transition.setDuration(j10);
        }
        if ((this.f31245S & 1) != 0) {
            transition.setInterpolator(getInterpolator());
        }
        if ((this.f31245S & 2) != 0) {
            transition.setPropagation(getPropagation());
        }
        if ((this.f31245S & 4) != 0) {
            transition.setPathMotion(getPathMotion());
        }
        if ((this.f31245S & 8) != 0) {
            transition.setEpicenterCallback(getEpicenterCallback());
        }
    }

    @Nullable
    /* renamed from: t */
    public final Transition m12553t(int i10) {
        if (i10 >= 0 && i10 < this.f31241O.size()) {
            return this.f31241O.get(i10);
        }
        return null;
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final TransitionSet setInterpolator(@Nullable TimeInterpolator timeInterpolator) {
        this.f31245S |= 1;
        ArrayList<Transition> arrayList = this.f31241O;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f31241O.get(i10).setInterpolator(timeInterpolator);
            }
        }
        return (TransitionSet) super.setInterpolator(timeInterpolator);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition addListener(@NonNull Transition.TransitionListener transitionListener) {
        return (TransitionSet) super.addListener(transitionListener);
    }

    @Override // androidx.transition.Transition
    /* renamed from: c */
    public final void mo12524c(TransitionValues transitionValues) {
        super.mo12524c(transitionValues);
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31241O.get(i10).mo12524c(transitionValues);
        }
    }

    @Override // androidx.transition.Transition
    @RestrictTo
    public final void cancel() {
        super.cancel();
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31241O.get(i10).cancel();
        }
    }

    @Override // androidx.transition.Transition
    @RestrictTo
    public final void pause(@Nullable View view) {
        super.pause(view);
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31241O.get(i10).pause(view);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: r */
    public final String mo12537r(String str) {
        String mo12537r = super.mo12537r(str);
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            StringBuilder m4518b = C2789a.m4518b(mo12537r, "\n");
            m4518b.append(this.f31241O.get(i10).mo12537r(str + "  "));
            mo12537r = m4518b.toString();
        }
        return mo12537r;
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition removeListener(@NonNull Transition.TransitionListener transitionListener) {
        return (TransitionSet) super.removeListener(transitionListener);
    }

    @Override // androidx.transition.Transition
    @RestrictTo
    public final void resume(@Nullable View view) {
        super.resume(view);
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31241O.get(i10).resume(view);
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final /* bridge */ /* synthetic */ Transition setDuration(long j10) {
        m12554u(j10);
        return this;
    }

    @Override // androidx.transition.Transition
    public final void setEpicenterCallback(@Nullable Transition.EpicenterCallback epicenterCallback) {
        super.setEpicenterCallback(epicenterCallback);
        this.f31245S |= 8;
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31241O.get(i10).setEpicenterCallback(epicenterCallback);
        }
    }

    @Override // androidx.transition.Transition
    public final void setPathMotion(@Nullable PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.f31245S |= 4;
        if (this.f31241O != null) {
            for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
                this.f31241O.get(i10).setPathMotion(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void setPropagation(@Nullable TransitionPropagation transitionPropagation) {
        super.setPropagation(transitionPropagation);
        this.f31245S |= 2;
        int size = this.f31241O.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31241O.get(i10).setPropagation(transitionPropagation);
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition setStartDelay(long j10) {
        return (TransitionSet) super.setStartDelay(j10);
    }

    @NonNull
    /* renamed from: u */
    public final void m12554u(long j10) {
        ArrayList<Transition> arrayList;
        super.setDuration(j10);
        if (this.f31189c >= 0 && (arrayList = this.f31241O) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f31241O.get(i10).setDuration(j10);
            }
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition addTarget(@IdRes int i10) {
        for (int i11 = 0; i11 < this.f31241O.size(); i11++) {
            this.f31241O.get(i11).addTarget(i10);
        }
        return (TransitionSet) super.addTarget(i10);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition excludeTarget(@NonNull String str, boolean z10) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).excludeTarget(str, z10);
        }
        return super.excludeTarget(str, z10);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition removeTarget(@NonNull View view) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).removeTarget(view);
        }
        return (TransitionSet) super.removeTarget(view);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition addTarget(@NonNull String str) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).addTarget(str);
        }
        return (TransitionSet) super.addTarget(str);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition excludeTarget(int i10, boolean z10) {
        for (int i11 = 0; i11 < this.f31241O.size(); i11++) {
            this.f31241O.get(i11).excludeTarget(i10, z10);
        }
        return super.excludeTarget(i10, z10);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition removeTarget(@NonNull Class cls) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).removeTarget((Class<?>) cls);
        }
        return (TransitionSet) super.removeTarget((Class<?>) cls);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition addTarget(@NonNull Class cls) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).addTarget((Class<?>) cls);
        }
        return (TransitionSet) super.addTarget((Class<?>) cls);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition excludeTarget(@NonNull Class<?> cls, boolean z10) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).excludeTarget(cls, z10);
        }
        return super.excludeTarget(cls, z10);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final Transition removeTarget(@NonNull String str) {
        for (int i10 = 0; i10 < this.f31241O.size(); i10++) {
            this.f31241O.get(i10).removeTarget(str);
        }
        return (TransitionSet) super.removeTarget(str);
    }
}
