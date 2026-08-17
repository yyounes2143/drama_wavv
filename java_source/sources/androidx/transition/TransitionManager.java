package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArrayMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class TransitionManager {

    /* renamed from: a */
    public static final AutoTransition f31234a = new AutoTransition();

    /* renamed from: b */
    public static final ThreadLocal<WeakReference<ArrayMap<ViewGroup, ArrayList<Transition>>>> f31235b = new ThreadLocal<>();

    /* renamed from: c */
    public static final ArrayList<ViewGroup> f31236c = new ArrayList<>();

    /* loaded from: classes4.dex */
    public static class MultiListener implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: a */
        public Transition f31237a;

        /* renamed from: b */
        public ViewGroup f31238b;

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        /* JADX WARN: Removed duplicated region for block: B:117:0x01d0 A[EDGE_INSN: B:117:0x01d0->B:118:0x01d0 BREAK  A[LOOP:1: B:17:0x0083->B:29:0x01c7], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:11:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x01d5  */
        /* JADX WARN: Removed duplicated region for block: B:131:0x01f6  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x0222  */
        /* JADX WARN: Removed duplicated region for block: B:180:0x02bb  */
        /* JADX WARN: Removed duplicated region for block: B:182:0x02c0  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0088  */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean onPreDraw() {
            /*
                Method dump skipped, instructions count: 740
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.transition.TransitionManager.MultiListener.onPreDraw():boolean");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewGroup viewGroup = this.f31238b;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            ArrayList<ViewGroup> arrayList = TransitionManager.f31236c;
            ViewGroup viewGroup2 = this.f31238b;
            arrayList.remove(viewGroup2);
            ArrayList<Transition> arrayList2 = TransitionManager.m12549b().get(viewGroup2);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator<Transition> it = arrayList2.iterator();
                while (it.hasNext()) {
                    it.next().resume(viewGroup2);
                }
            }
            this.f31237a.m12526e(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener, androidx.transition.TransitionManager$MultiListener] */
    /* renamed from: a */
    public static void m12548a(@NonNull ViewGroup viewGroup, @Nullable Transition transition) {
        ArrayList<ViewGroup> arrayList = f31236c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            if (transition == null) {
                transition = f31234a;
            }
            Transition mo54873clone = transition.mo54873clone();
            m12550c(viewGroup, mo54873clone);
            viewGroup.setTag(com.dramawave.app.R.id.transition_current_scene, null);
            if (mo54873clone != null) {
                ?? obj = new Object();
                obj.f31237a = mo54873clone;
                obj.f31238b = viewGroup;
                viewGroup.addOnAttachStateChangeListener(obj);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(obj);
            }
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public static ArrayMap<ViewGroup, ArrayList<Transition>> m12549b() {
        ArrayMap<ViewGroup, ArrayList<Transition>> arrayMap;
        ThreadLocal<WeakReference<ArrayMap<ViewGroup, ArrayList<Transition>>>> threadLocal = f31235b;
        WeakReference<ArrayMap<ViewGroup, ArrayList<Transition>>> weakReference = threadLocal.get();
        if (weakReference != null && (arrayMap = weakReference.get()) != null) {
            return arrayMap;
        }
        ArrayMap<ViewGroup, ArrayList<Transition>> arrayMap2 = new ArrayMap<>();
        threadLocal.set(new WeakReference<>(arrayMap2));
        return arrayMap2;
    }

    public TransitionManager() {
        new ArrayMap();
        new ArrayMap();
    }

    /* renamed from: c */
    public static void m12550c(ViewGroup viewGroup, Transition transition) {
        ArrayList<Transition> arrayList = m12549b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<Transition> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().pause(viewGroup);
            }
        }
        if (transition != null) {
            transition.m12525d(viewGroup, true);
        }
        if (((Scene) viewGroup.getTag(com.dramawave.app.R.id.transition_current_scene)) == null) {
        } else {
            throw null;
        }
    }
}
