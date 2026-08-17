package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.platform.RunnableC3712h;
import androidx.core.os.CancellationSignal;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransitionImpl;
import androidx.fragment.app.RunnableC4291h;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes5.dex */
public class FragmentTransitionSupport extends FragmentTransitionImpl {
    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: l */
    public final boolean mo11545l() {
        return true;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: m */
    public final boolean mo11546m(@NonNull Object obj) {
        boolean isSeekingSupported = ((Transition) obj).isSeekingSupported();
        if (!isSeekingSupported) {
            Objects.toString(obj);
        }
        return isSeekingSupported;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: u */
    public final void mo11553u(@NonNull Fragment fragment, @NonNull Object obj, @NonNull CancellationSignal cancellationSignal, @NonNull Runnable runnable) {
        mo11564v(obj, cancellationSignal, null, runnable);
    }

    /* renamed from: A */
    public final void m12510A(@NonNull Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        int size;
        Transition transition = (Transition) obj;
        int i10 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size2 = transitionSet.f31241O.size();
            while (i10 < size2) {
                m12510A(transitionSet.m12553t(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (!m12509z(transition)) {
            List<View> targets = transition.getTargets();
            if (targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i10 < size) {
                    transition.addTarget(arrayList2.get(i10));
                    i10++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    transition.removeTarget(arrayList.get(size3));
                }
            }
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: a */
    public final void mo11540a(@NonNull View view, @NonNull Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: b */
    public final void mo11541b(@NonNull Object obj, @NonNull ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i10 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size = transitionSet.f31241O.size();
            while (i10 < size) {
                mo11541b(transitionSet.m12553t(i10), arrayList);
                i10++;
            }
            return;
        }
        if (!m12509z(transition) && FragmentTransitionImpl.m11559k(transition.getTargets())) {
            int size2 = arrayList.size();
            while (i10 < size2) {
                transition.addTarget(arrayList.get(i10));
                i10++;
            }
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: c */
    public final void mo11560c(@NonNull Object obj) {
        ((TransitionSeekController) obj).mo12543b();
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: d */
    public final void mo11561d(@NonNull Object obj, @NonNull RunnableC4291h runnableC4291h) {
        ((TransitionSeekController) obj).mo12545e(runnableC4291h);
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: e */
    public final void mo11542e(@NonNull ViewGroup viewGroup, @Nullable Object obj) {
        TransitionManager.m12548a(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: g */
    public final boolean mo11543g(@NonNull Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    @Nullable
    /* renamed from: h */
    public final Object mo11544h(@Nullable Object obj) {
        if (obj != null) {
            return ((Transition) obj).mo54873clone();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener, androidx.transition.TransitionManager$MultiListener] */
    @Override // androidx.fragment.app.FragmentTransitionImpl
    @Nullable
    /* renamed from: i */
    public final Object mo11562i(@NonNull ViewGroup viewGroup, @NonNull Object obj) {
        Transition transition = (Transition) obj;
        ArrayList<ViewGroup> arrayList = TransitionManager.f31236c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (transition.isSeekingSupported()) {
            arrayList.add(viewGroup);
            Transition mo54873clone = transition.mo54873clone();
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.m12552s(mo54873clone);
            TransitionManager.m12550c(viewGroup, transitionSet);
            viewGroup.setTag(com.dramawave.app.R.id.transition_current_scene, null);
            ?? obj2 = new Object();
            obj2.f31237a = transitionSet;
            obj2.f31238b = viewGroup;
            viewGroup.addOnAttachStateChangeListener(obj2);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(obj2);
            viewGroup.invalidate();
            Transition.SeekController seekController = new Transition.SeekController(transitionSet);
            transitionSet.f31185I = seekController;
            transitionSet.addListener(seekController);
            return transitionSet.f31185I;
        }
        throw new IllegalArgumentException("The Transition must support seeking.");
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    @Nullable
    /* renamed from: n */
    public final Object mo11547n(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.m12552s(transition);
            transitionSet.m12552s(transition2);
            transitionSet.m12556w(1);
            transition = transitionSet;
        } else if (transition == null) {
            if (transition2 != null) {
                transition = transition2;
            } else {
                transition = null;
            }
        }
        if (transition3 != null) {
            TransitionSet transitionSet2 = new TransitionSet();
            if (transition != null) {
                transitionSet2.m12552s(transition);
            }
            transitionSet2.m12552s(transition3);
            return transitionSet2;
        }
        return transition;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    @NonNull
    /* renamed from: o */
    public final Object mo11548o(@Nullable Object obj, @Nullable Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.m12552s((Transition) obj);
        }
        transitionSet.m12552s((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: p */
    public final void mo11549p(@NonNull Object obj, @NonNull final View view, @NonNull final ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: androidx.transition.FragmentTransitionSupport.2
            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionCancel(@NonNull Transition transition) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionEnd(@NonNull Transition transition) {
                transition.removeListener(this);
                view.setVisibility(8);
                ArrayList arrayList2 = arrayList;
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((View) arrayList2.get(i10)).setVisibility(0);
                }
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionPause(@NonNull Transition transition) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionResume(@NonNull Transition transition) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionStart(@NonNull Transition transition) {
                transition.removeListener(this);
                transition.addListener(this);
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition transition, boolean z10) {
                onTransitionStart(transition);
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition transition, boolean z10) {
                onTransitionEnd(transition);
            }
        });
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: q */
    public final void mo11550q(@NonNull Object obj, @Nullable final Object obj2, @Nullable final ArrayList arrayList, @Nullable final Object obj3, @Nullable final ArrayList arrayList2) {
        ((Transition) obj).addListener(new TransitionListenerAdapter() { // from class: androidx.transition.FragmentTransitionSupport.3
            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public final void onTransitionStart(@NonNull Transition transition) {
                FragmentTransitionSupport fragmentTransitionSupport = FragmentTransitionSupport.this;
                Object obj4 = obj2;
                if (obj4 != null) {
                    fragmentTransitionSupport.m12510A(obj4, arrayList, null);
                }
                Object obj5 = obj3;
                if (obj5 != null) {
                    fragmentTransitionSupport.m12510A(obj5, arrayList2, null);
                }
            }

            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public final void onTransitionEnd(@NonNull Transition transition) {
                transition.removeListener(this);
            }
        });
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: r */
    public final void mo11563r(@NonNull Object obj, float f10) {
        TransitionSeekController transitionSeekController = (TransitionSeekController) obj;
        if (transitionSeekController.isReady()) {
            long mo12542a = f10 * ((float) transitionSeekController.mo12542a());
            if (mo12542a == 0) {
                mo12542a = 1;
            }
            if (mo12542a == transitionSeekController.mo12542a()) {
                mo12542a = transitionSeekController.mo12542a() - 1;
            }
            transitionSeekController.mo12544c(mo12542a);
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: s */
    public final void mo11551s(@Nullable View view, @NonNull Object obj) {
        if (view != null) {
            final Rect rect = new Rect();
            FragmentTransitionImpl.m11558j(rect, view);
            ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: androidx.transition.FragmentTransitionSupport.1
                @Override // androidx.transition.Transition.EpicenterCallback
                /* renamed from: a */
                public final Rect mo12511a() {
                    return rect;
                }
            });
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: t */
    public final void mo11552t(@NonNull Object obj, @NonNull final Rect rect) {
        ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: androidx.transition.FragmentTransitionSupport.5
            @Override // androidx.transition.Transition.EpicenterCallback
            /* renamed from: a */
            public final Rect mo12511a() {
                Rect rect2 = rect;
                if (rect2.isEmpty()) {
                    return null;
                }
                return rect2;
            }
        });
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: v */
    public final void mo11564v(@NonNull Object obj, @NonNull CancellationSignal cancellationSignal, @Nullable RunnableC3712h runnableC3712h, @NonNull final Runnable runnable) {
        Transition transition = (Transition) obj;
        C4687a c4687a = new C4687a(runnableC3712h, transition, runnable);
        synchronized (cancellationSignal) {
            while (cancellationSignal.f26818d) {
                try {
                    try {
                        cancellationSignal.wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (cancellationSignal.f26816b != c4687a) {
                cancellationSignal.f26816b = c4687a;
                if (cancellationSignal.f26815a) {
                    c4687a.m12584a();
                }
            }
        }
        transition.addListener(new Transition.TransitionListener() { // from class: androidx.transition.FragmentTransitionSupport.4
            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionCancel(@NonNull Transition transition2) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionEnd(@NonNull Transition transition2) {
                runnable.run();
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionPause(@NonNull Transition transition2) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionResume(@NonNull Transition transition2) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionStart(@NonNull Transition transition2) {
                throw null;
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition transition2, boolean z10) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition transition2, boolean z10) {
                onTransitionEnd(transition2);
            }
        });
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: w */
    public final void mo11554w(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            FragmentTransitionImpl.m11557f(arrayList.get(i10), targets);
        }
        targets.add(view);
        arrayList.add(view);
        mo11541b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    /* renamed from: x */
    public final void mo11555x(@Nullable Object obj, @Nullable ArrayList<View> arrayList, @Nullable ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            m12510A(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    @Nullable
    /* renamed from: y */
    public final Object mo11556y(@Nullable Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.m12552s((Transition) obj);
        return transitionSet;
    }

    /* renamed from: z */
    public static boolean m12509z(Transition transition) {
        if (FragmentTransitionImpl.m11559k(transition.getTargetIds()) && FragmentTransitionImpl.m11559k(transition.getTargetNames()) && FragmentTransitionImpl.m11559k(transition.getTargetTypes())) {
            return false;
        }
        return true;
    }
}
