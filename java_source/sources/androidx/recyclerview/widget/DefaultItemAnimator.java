package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.graphics.C2498a;
import androidx.recyclerview.widget.RecyclerView;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class DefaultItemAnimator extends SimpleItemAnimator {

    /* renamed from: s */
    public static TimeInterpolator f30255s;

    /* renamed from: h */
    public final ArrayList<RecyclerView.ViewHolder> f30256h = new ArrayList<>();

    /* renamed from: i */
    public final ArrayList<RecyclerView.ViewHolder> f30257i = new ArrayList<>();

    /* renamed from: j */
    public final ArrayList<MoveInfo> f30258j = new ArrayList<>();

    /* renamed from: k */
    public final ArrayList<ChangeInfo> f30259k = new ArrayList<>();

    /* renamed from: l */
    public final ArrayList<ArrayList<RecyclerView.ViewHolder>> f30260l = new ArrayList<>();

    /* renamed from: m */
    public final ArrayList<ArrayList<MoveInfo>> f30261m = new ArrayList<>();

    /* renamed from: n */
    public final ArrayList<ArrayList<ChangeInfo>> f30262n = new ArrayList<>();

    /* renamed from: o */
    public final ArrayList<RecyclerView.ViewHolder> f30263o = new ArrayList<>();

    /* renamed from: p */
    public final ArrayList<RecyclerView.ViewHolder> f30264p = new ArrayList<>();

    /* renamed from: q */
    public final ArrayList<RecyclerView.ViewHolder> f30265q = new ArrayList<>();

    /* renamed from: r */
    public final ArrayList<RecyclerView.ViewHolder> f30266r = new ArrayList<>();

    /* loaded from: classes2.dex */
    public static class ChangeInfo {

        /* renamed from: a */
        public RecyclerView.ViewHolder f30295a;

        /* renamed from: b */
        public RecyclerView.ViewHolder f30296b;

        /* renamed from: c */
        public int f30297c;

        /* renamed from: d */
        public int f30298d;

        /* renamed from: e */
        public int f30299e;

        /* renamed from: f */
        public int f30300f;

        @SuppressLint({"UnknownNullness"})
        public final String toString() {
            StringBuilder sb = new StringBuilder("ChangeInfo{oldHolder=");
            sb.append(this.f30295a);
            sb.append(", newHolder=");
            sb.append(this.f30296b);
            sb.append(", fromX=");
            sb.append(this.f30297c);
            sb.append(", fromY=");
            sb.append(this.f30298d);
            sb.append(", toX=");
            sb.append(this.f30299e);
            sb.append(", toY=");
            return C2498a.m3382c(sb, this.f30300f, C24185c.f110587w);
        }
    }

    /* loaded from: classes2.dex */
    public static class MoveInfo {

        /* renamed from: a */
        public RecyclerView.ViewHolder f30301a;

        /* renamed from: b */
        public int f30302b;

        /* renamed from: c */
        public int f30303c;

        /* renamed from: d */
        public int f30304d;

        /* renamed from: e */
        public int f30305e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    @SuppressLint({"UnknownNullness"})
    /* renamed from: i */
    public final void mo12112i(RecyclerView.ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        view.animate().cancel();
        ArrayList<MoveInfo> arrayList = this.f30258j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList.get(size).f30301a == viewHolder) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m12230h(viewHolder);
                arrayList.remove(size);
            }
        }
        m12121s(this.f30259k, viewHolder);
        if (this.f30256h.remove(viewHolder)) {
            view.setAlpha(1.0f);
            m12230h(viewHolder);
        }
        if (this.f30257i.remove(viewHolder)) {
            view.setAlpha(1.0f);
            m12230h(viewHolder);
        }
        ArrayList<ArrayList<ChangeInfo>> arrayList2 = this.f30262n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList<ChangeInfo> arrayList3 = arrayList2.get(size2);
            m12121s(arrayList3, viewHolder);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<MoveInfo>> arrayList4 = this.f30261m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList<MoveInfo> arrayList5 = arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList5.get(size4).f30301a == viewHolder) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m12230h(viewHolder);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.ViewHolder>> arrayList6 = this.f30260l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.ViewHolder> arrayList7 = arrayList6.get(size5);
            if (arrayList7.remove(viewHolder)) {
                view.setAlpha(1.0f);
                m12230h(viewHolder);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f30265q.remove(viewHolder);
        this.f30263o.remove(viewHolder);
        this.f30266r.remove(viewHolder);
        this.f30264p.remove(viewHolder);
        m12120r();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: j */
    public final void mo12113j() {
        ArrayList<MoveInfo> arrayList = this.f30258j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            MoveInfo moveInfo = arrayList.get(size);
            View view = moveInfo.f30301a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m12230h(moveInfo.f30301a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.ViewHolder> arrayList2 = this.f30256h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            m12230h(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.ViewHolder> arrayList3 = this.f30257i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.ViewHolder viewHolder = arrayList3.get(size3);
            viewHolder.itemView.setAlpha(1.0f);
            m12230h(viewHolder);
            arrayList3.remove(size3);
        }
        ArrayList<ChangeInfo> arrayList4 = this.f30259k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            ChangeInfo changeInfo = arrayList4.get(size4);
            RecyclerView.ViewHolder viewHolder2 = changeInfo.f30295a;
            if (viewHolder2 != null) {
                m12122t(changeInfo, viewHolder2);
            }
            RecyclerView.ViewHolder viewHolder3 = changeInfo.f30296b;
            if (viewHolder3 != null) {
                m12122t(changeInfo, viewHolder3);
            }
        }
        arrayList4.clear();
        if (!mo12114k()) {
            return;
        }
        ArrayList<ArrayList<MoveInfo>> arrayList5 = this.f30261m;
        for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
            ArrayList<MoveInfo> arrayList6 = arrayList5.get(size5);
            for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                MoveInfo moveInfo2 = arrayList6.get(size6);
                View view2 = moveInfo2.f30301a.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                m12230h(moveInfo2.f30301a);
                arrayList6.remove(size6);
                if (arrayList6.isEmpty()) {
                    arrayList5.remove(arrayList6);
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.ViewHolder>> arrayList7 = this.f30260l;
        for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
            ArrayList<RecyclerView.ViewHolder> arrayList8 = arrayList7.get(size7);
            for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                RecyclerView.ViewHolder viewHolder4 = arrayList8.get(size8);
                viewHolder4.itemView.setAlpha(1.0f);
                m12230h(viewHolder4);
                arrayList8.remove(size8);
                if (arrayList8.isEmpty()) {
                    arrayList7.remove(arrayList8);
                }
            }
        }
        ArrayList<ArrayList<ChangeInfo>> arrayList9 = this.f30262n;
        for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
            ArrayList<ChangeInfo> arrayList10 = arrayList9.get(size9);
            for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                ChangeInfo changeInfo2 = arrayList10.get(size10);
                RecyclerView.ViewHolder viewHolder5 = changeInfo2.f30295a;
                if (viewHolder5 != null) {
                    m12122t(changeInfo2, viewHolder5);
                }
                RecyclerView.ViewHolder viewHolder6 = changeInfo2.f30296b;
                if (viewHolder6 != null) {
                    m12122t(changeInfo2, viewHolder6);
                }
                if (arrayList10.isEmpty()) {
                    arrayList9.remove(arrayList10);
                }
            }
        }
        m12110q(this.f30265q);
        m12110q(this.f30264p);
        m12110q(this.f30263o);
        m12110q(this.f30266r);
        ArrayList<RecyclerView.ItemAnimator.ItemAnimatorFinishedListener> arrayList11 = this.f30468b;
        int size11 = arrayList11.size();
        for (int i10 = 0; i10 < size11; i10++) {
            arrayList11.get(i10).m12231a();
        }
        arrayList11.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: k */
    public final boolean mo12114k() {
        if (this.f30257i.isEmpty() && this.f30259k.isEmpty() && this.f30258j.isEmpty() && this.f30256h.isEmpty() && this.f30264p.isEmpty() && this.f30265q.isEmpty() && this.f30263o.isEmpty() && this.f30266r.isEmpty() && this.f30261m.isEmpty() && this.f30260l.isEmpty() && this.f30262n.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: l */
    public final void mo12115l() {
        long j10;
        long j11;
        ArrayList<RecyclerView.ViewHolder> arrayList = this.f30256h;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList<MoveInfo> arrayList2 = this.f30258j;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList<ChangeInfo> arrayList3 = this.f30259k;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList<RecyclerView.ViewHolder> arrayList4 = this.f30257i;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator<RecyclerView.ViewHolder> it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            j10 = this.f30470d;
            if (!hasNext) {
                break;
            }
            final RecyclerView.ViewHolder next = it.next();
            final View view = next.itemView;
            final ViewPropertyAnimator animate = view.animate();
            this.f30265q.add(next);
            animate.setDuration(j10).alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.4
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    animate.setListener(null);
                    view.setAlpha(1.0f);
                    DefaultItemAnimator defaultItemAnimator = this;
                    RecyclerView.ViewHolder viewHolder = next;
                    defaultItemAnimator.m12230h(viewHolder);
                    defaultItemAnimator.f30265q.remove(viewHolder);
                    defaultItemAnimator.m12120r();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                    this.getClass();
                }
            }).start();
        }
        arrayList.clear();
        if (!isEmpty2) {
            final ArrayList<MoveInfo> arrayList5 = new ArrayList<>();
            arrayList5.addAll(arrayList2);
            this.f30261m.add(arrayList5);
            arrayList2.clear();
            Runnable runnable = new Runnable() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.1
                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList arrayList6 = arrayList5;
                    Iterator it2 = arrayList6.iterator();
                    while (true) {
                        boolean hasNext2 = it2.hasNext();
                        final DefaultItemAnimator defaultItemAnimator = DefaultItemAnimator.this;
                        if (hasNext2) {
                            MoveInfo moveInfo = (MoveInfo) it2.next();
                            final RecyclerView.ViewHolder viewHolder = moveInfo.f30301a;
                            defaultItemAnimator.getClass();
                            final View view2 = viewHolder.itemView;
                            final int i10 = moveInfo.f30304d - moveInfo.f30302b;
                            final int i11 = moveInfo.f30305e - moveInfo.f30303c;
                            if (i10 != 0) {
                                view2.animate().translationX(0.0f);
                            }
                            if (i11 != 0) {
                                view2.animate().translationY(0.0f);
                            }
                            final ViewPropertyAnimator animate2 = view2.animate();
                            defaultItemAnimator.f30264p.add(viewHolder);
                            animate2.setDuration(defaultItemAnimator.f30471e).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.6
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationCancel(Animator animator) {
                                    int i12 = i10;
                                    View view3 = view2;
                                    if (i12 != 0) {
                                        view3.setTranslationX(0.0f);
                                    }
                                    if (i11 != 0) {
                                        view3.setTranslationY(0.0f);
                                    }
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationEnd(Animator animator) {
                                    animate2.setListener(null);
                                    DefaultItemAnimator defaultItemAnimator2 = DefaultItemAnimator.this;
                                    RecyclerView.ViewHolder viewHolder2 = viewHolder;
                                    defaultItemAnimator2.m12230h(viewHolder2);
                                    defaultItemAnimator2.f30264p.remove(viewHolder2);
                                    defaultItemAnimator2.m12120r();
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationStart(Animator animator) {
                                    DefaultItemAnimator.this.getClass();
                                }
                            }).start();
                        } else {
                            arrayList6.clear();
                            defaultItemAnimator.f30261m.remove(arrayList6);
                            return;
                        }
                    }
                }
            };
            if (!isEmpty) {
                View view2 = arrayList5.get(0).f30301a.itemView;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                view2.postOnAnimationDelayed(runnable, j10);
            } else {
                runnable.run();
            }
        }
        if (!isEmpty3) {
            final ArrayList<ChangeInfo> arrayList6 = new ArrayList<>();
            arrayList6.addAll(arrayList3);
            this.f30262n.add(arrayList6);
            arrayList3.clear();
            Runnable runnable2 = new Runnable() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.2
                @Override // java.lang.Runnable
                public final void run() {
                    final View view3;
                    ArrayList arrayList7 = arrayList6;
                    Iterator it2 = arrayList7.iterator();
                    while (true) {
                        boolean hasNext2 = it2.hasNext();
                        final DefaultItemAnimator defaultItemAnimator = DefaultItemAnimator.this;
                        if (hasNext2) {
                            final ChangeInfo changeInfo = (ChangeInfo) it2.next();
                            defaultItemAnimator.getClass();
                            RecyclerView.ViewHolder viewHolder = changeInfo.f30295a;
                            final View view4 = null;
                            if (viewHolder == null) {
                                view3 = null;
                            } else {
                                view3 = viewHolder.itemView;
                            }
                            RecyclerView.ViewHolder viewHolder2 = changeInfo.f30296b;
                            if (viewHolder2 != null) {
                                view4 = viewHolder2.itemView;
                            }
                            ArrayList<RecyclerView.ViewHolder> arrayList8 = defaultItemAnimator.f30266r;
                            long j12 = defaultItemAnimator.f30472f;
                            if (view3 != null) {
                                final ViewPropertyAnimator duration = view3.animate().setDuration(j12);
                                arrayList8.add(changeInfo.f30295a);
                                duration.translationX(changeInfo.f30299e - changeInfo.f30297c);
                                duration.translationY(changeInfo.f30300f - changeInfo.f30298d);
                                duration.alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.7
                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                    public final void onAnimationEnd(Animator animator) {
                                        duration.setListener(null);
                                        View view5 = view3;
                                        view5.setAlpha(1.0f);
                                        view5.setTranslationX(0.0f);
                                        view5.setTranslationY(0.0f);
                                        ChangeInfo changeInfo2 = changeInfo;
                                        RecyclerView.ViewHolder viewHolder3 = changeInfo2.f30295a;
                                        DefaultItemAnimator defaultItemAnimator2 = DefaultItemAnimator.this;
                                        defaultItemAnimator2.m12230h(viewHolder3);
                                        defaultItemAnimator2.f30266r.remove(changeInfo2.f30295a);
                                        defaultItemAnimator2.m12120r();
                                    }

                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                    public final void onAnimationStart(Animator animator) {
                                        RecyclerView.ViewHolder viewHolder3 = changeInfo.f30295a;
                                        DefaultItemAnimator.this.getClass();
                                    }
                                }).start();
                            }
                            if (view4 != null) {
                                final ViewPropertyAnimator animate2 = view4.animate();
                                arrayList8.add(changeInfo.f30296b);
                                animate2.translationX(0.0f).translationY(0.0f).setDuration(j12).alpha(1.0f).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.8
                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                    public final void onAnimationEnd(Animator animator) {
                                        animate2.setListener(null);
                                        View view5 = view4;
                                        view5.setAlpha(1.0f);
                                        view5.setTranslationX(0.0f);
                                        view5.setTranslationY(0.0f);
                                        ChangeInfo changeInfo2 = changeInfo;
                                        RecyclerView.ViewHolder viewHolder3 = changeInfo2.f30296b;
                                        DefaultItemAnimator defaultItemAnimator2 = DefaultItemAnimator.this;
                                        defaultItemAnimator2.m12230h(viewHolder3);
                                        defaultItemAnimator2.f30266r.remove(changeInfo2.f30296b);
                                        defaultItemAnimator2.m12120r();
                                    }

                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                    public final void onAnimationStart(Animator animator) {
                                        RecyclerView.ViewHolder viewHolder3 = changeInfo.f30296b;
                                        DefaultItemAnimator.this.getClass();
                                    }
                                }).start();
                            }
                        } else {
                            arrayList7.clear();
                            defaultItemAnimator.f30262n.remove(arrayList7);
                            return;
                        }
                    }
                }
            };
            if (!isEmpty) {
                View view3 = arrayList6.get(0).f30295a.itemView;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                view3.postOnAnimationDelayed(runnable2, j10);
            } else {
                runnable2.run();
            }
        }
        if (!isEmpty4) {
            final ArrayList<RecyclerView.ViewHolder> arrayList7 = new ArrayList<>();
            arrayList7.addAll(arrayList4);
            this.f30260l.add(arrayList7);
            arrayList4.clear();
            Runnable runnable3 = new Runnable() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.3
                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList arrayList8 = arrayList7;
                    Iterator it2 = arrayList8.iterator();
                    while (true) {
                        boolean hasNext2 = it2.hasNext();
                        final DefaultItemAnimator defaultItemAnimator = DefaultItemAnimator.this;
                        if (hasNext2) {
                            final RecyclerView.ViewHolder viewHolder = (RecyclerView.ViewHolder) it2.next();
                            defaultItemAnimator.getClass();
                            final View view4 = viewHolder.itemView;
                            final ViewPropertyAnimator animate2 = view4.animate();
                            defaultItemAnimator.f30263o.add(viewHolder);
                            animate2.alpha(1.0f).setDuration(defaultItemAnimator.f30469c).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.5
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationCancel(Animator animator) {
                                    view4.setAlpha(1.0f);
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationEnd(Animator animator) {
                                    animate2.setListener(null);
                                    DefaultItemAnimator defaultItemAnimator2 = defaultItemAnimator;
                                    RecyclerView.ViewHolder viewHolder2 = viewHolder;
                                    defaultItemAnimator2.m12230h(viewHolder2);
                                    defaultItemAnimator2.f30263o.remove(viewHolder2);
                                    defaultItemAnimator2.m12120r();
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationStart(Animator animator) {
                                    defaultItemAnimator.getClass();
                                }
                            }).start();
                        } else {
                            arrayList8.clear();
                            defaultItemAnimator.f30260l.remove(arrayList8);
                            return;
                        }
                    }
                }
            };
            if (isEmpty && isEmpty2 && isEmpty3) {
                runnable3.run();
                return;
            }
            long j12 = 0;
            if (isEmpty) {
                j10 = 0;
            }
            if (!isEmpty2) {
                j11 = this.f30471e;
            } else {
                j11 = 0;
            }
            if (!isEmpty3) {
                j12 = this.f30472f;
            }
            long max = Math.max(j11, j12) + j10;
            View view4 = arrayList7.get(0).itemView;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap3 = ViewCompat.f27030a;
            view4.postOnAnimationDelayed(runnable3, max);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.recyclerview.widget.DefaultItemAnimator$ChangeInfo] */
    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    @SuppressLint({"UnknownNullness"})
    /* renamed from: n */
    public final boolean mo12117n(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i10, int i11, int i12, int i13) {
        if (viewHolder == viewHolder2) {
            return mo12118o(viewHolder, i10, i11, i12, i13);
        }
        float translationX = viewHolder.itemView.getTranslationX();
        float translationY = viewHolder.itemView.getTranslationY();
        float alpha = viewHolder.itemView.getAlpha();
        m12123u(viewHolder);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        viewHolder.itemView.setTranslationX(translationX);
        viewHolder.itemView.setTranslationY(translationY);
        viewHolder.itemView.setAlpha(alpha);
        if (viewHolder2 != null) {
            m12123u(viewHolder2);
            viewHolder2.itemView.setTranslationX(-i14);
            viewHolder2.itemView.setTranslationY(-i15);
            viewHolder2.itemView.setAlpha(0.0f);
        }
        ArrayList<ChangeInfo> arrayList = this.f30259k;
        ?? obj = new Object();
        obj.f30295a = viewHolder;
        obj.f30296b = viewHolder2;
        obj.f30297c = i10;
        obj.f30298d = i11;
        obj.f30299e = i12;
        obj.f30300f = i13;
        arrayList.add(obj);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, androidx.recyclerview.widget.DefaultItemAnimator$MoveInfo] */
    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    @SuppressLint({"UnknownNullness"})
    /* renamed from: o */
    public final boolean mo12118o(RecyclerView.ViewHolder viewHolder, int i10, int i11, int i12, int i13) {
        View view = viewHolder.itemView;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) viewHolder.itemView.getTranslationY());
        m12123u(viewHolder);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            m12230h(viewHolder);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        ArrayList<MoveInfo> arrayList = this.f30258j;
        ?? obj = new Object();
        obj.f30301a = viewHolder;
        obj.f30302b = translationX;
        obj.f30303c = translationY;
        obj.f30304d = i12;
        obj.f30305e = i13;
        arrayList.add(obj);
        return true;
    }

    /* renamed from: t */
    public final boolean m12122t(ChangeInfo changeInfo, RecyclerView.ViewHolder viewHolder) {
        if (changeInfo.f30296b == viewHolder) {
            changeInfo.f30296b = null;
        } else if (changeInfo.f30295a == viewHolder) {
            changeInfo.f30295a = null;
        } else {
            return false;
        }
        viewHolder.itemView.setAlpha(1.0f);
        viewHolder.itemView.setTranslationX(0.0f);
        viewHolder.itemView.setTranslationY(0.0f);
        m12230h(viewHolder);
        return true;
    }

    /* renamed from: u */
    public final void m12123u(RecyclerView.ViewHolder viewHolder) {
        if (f30255s == null) {
            f30255s = new ValueAnimator().getInterpolator();
        }
        viewHolder.itemView.animate().setInterpolator(f30255s);
        mo12112i(viewHolder);
    }

    /* renamed from: q */
    public static void m12110q(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((RecyclerView.ViewHolder) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: g */
    public final boolean mo12111g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull List<Object> list) {
        if (list.isEmpty() && !mo12229f(viewHolder)) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    @SuppressLint({"UnknownNullness"})
    /* renamed from: m */
    public final void mo12116m(RecyclerView.ViewHolder viewHolder) {
        m12123u(viewHolder);
        viewHolder.itemView.setAlpha(0.0f);
        this.f30257i.add(viewHolder);
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    @SuppressLint({"UnknownNullness"})
    /* renamed from: p */
    public final void mo12119p(RecyclerView.ViewHolder viewHolder) {
        m12123u(viewHolder);
        this.f30256h.add(viewHolder);
    }

    /* renamed from: r */
    public final void m12120r() {
        if (!mo12114k()) {
            ArrayList<RecyclerView.ItemAnimator.ItemAnimatorFinishedListener> arrayList = this.f30468b;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.get(i10).m12231a();
            }
            arrayList.clear();
        }
    }

    /* renamed from: s */
    public final void m12121s(ArrayList arrayList, RecyclerView.ViewHolder viewHolder) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ChangeInfo changeInfo = (ChangeInfo) arrayList.get(size);
            if (m12122t(changeInfo, viewHolder) && changeInfo.f30295a == null && changeInfo.f30296b == null) {
                arrayList.remove(changeInfo);
            }
        }
    }
}
