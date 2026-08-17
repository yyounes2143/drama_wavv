package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.transition.Transition;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.compose.p326ui.platform.RunnableC3712h;
import androidx.core.app.SharedElementCallback;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DefaultSpecialEffectsController;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentAnim;
import androidx.fragment.app.SpecialEffectsController;
import androidx.graphics.BackEventCompat;
import com.dramawave.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: DefaultSpecialEffectsController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t¨\u0006\n"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController;", "Landroidx/fragment/app/SpecialEffectsController;", "AnimationEffect", "AnimationInfo", "AnimatorEffect", "Api24Impl", "Api26Impl", "SpecialEffectsInfo", "TransitionEffect", "TransitionInfo", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n288#2,2:1152\n533#2,6:1154\n1360#2:1160\n1446#2,5:1161\n819#2:1166\n847#2,2:1167\n766#2:1169\n857#2,2:1170\n1789#2,3:1172\n1726#2,3:1175\n1855#2,2:1178\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n52#1:1152,2\n58#1:1154,6\n117#1:1160\n117#1:1161,5\n190#1:1166\n190#1:1167,2\n193#1:1169\n193#1:1170,2\n197#1:1172,3\n355#1:1175,3\n366#1:1178,2\n*E\n"})
/* loaded from: classes3.dex */
public final class DefaultSpecialEffectsController extends SpecialEffectsController {

    /* renamed from: h */
    public static final /* synthetic */ int f28628h = 0;

    /* compiled from: DefaultSpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;", "", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static class SpecialEffectsInfo {

        /* renamed from: a */
        @NotNull
        public final SpecialEffectsController.Operation f28646a;

        /* renamed from: a */
        public final boolean m11368a() {
            SpecialEffectsController.Operation.State state;
            SpecialEffectsController.Operation.State state2;
            SpecialEffectsController.Operation operation = this.f28646a;
            View view = operation.f28941c.mView;
            if (view != null) {
                state = SpecialEffectsController.Operation.State.f28954a.asOperationState(view);
            } else {
                state = null;
            }
            SpecialEffectsController.Operation.State state3 = operation.f28939a;
            if (state != state3 && (state == (state2 = SpecialEffectsController.Operation.State.f28956c) || state3 == state2)) {
                return false;
            }
            return true;
        }

        public SpecialEffectsInfo(@NotNull SpecialEffectsController.Operation operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f28646a = operation;
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;", "Landroidx/fragment/app/SpecialEffectsController$Effect;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1726#2,3:1152\n1726#2,3:1155\n1855#2,2:1158\n1549#2:1160\n1620#2,3:1161\n1855#2,2:1164\n1855#2,2:1167\n1549#2:1169\n1620#2,3:1170\n1855#2,2:1173\n1#3:1166\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n*L\n722#1:1152,3\n731#1:1155,3\n739#1:1158,2\n768#1:1160\n768#1:1161,3\n768#1:1164,2\n846#1:1167,2\n867#1:1169\n867#1:1170,3\n867#1:1173,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class TransitionEffect extends SpecialEffectsController.Effect {

        /* renamed from: c */
        @NotNull
        public final ArrayList f28647c;

        /* renamed from: d */
        @Nullable
        public final SpecialEffectsController.Operation f28648d;

        /* renamed from: e */
        @Nullable
        public final SpecialEffectsController.Operation f28649e;

        /* renamed from: f */
        @NotNull
        public final FragmentTransitionImpl f28650f;

        /* renamed from: g */
        @Nullable
        public final Object f28651g;

        /* renamed from: h */
        @NotNull
        public final ArrayList<View> f28652h;

        /* renamed from: i */
        @NotNull
        public final ArrayList<View> f28653i;

        /* renamed from: j */
        @NotNull
        public final ArrayMap<String, String> f28654j;

        /* renamed from: k */
        @NotNull
        public final ArrayList<String> f28655k;

        /* renamed from: l */
        @NotNull
        public final ArrayList<String> f28656l;

        /* renamed from: m */
        @NotNull
        public final ArrayMap<String, View> f28657m;

        /* renamed from: n */
        @NotNull
        public final ArrayMap<String, View> f28658n;

        /* renamed from: o */
        public final boolean f28659o;

        /* renamed from: p */
        @NotNull
        public final CancellationSignal f28660p;

        /* renamed from: q */
        @Nullable
        public Object f28661q;

        /* renamed from: i */
        public final void m11373i(ArrayList<View> arrayList, ViewGroup viewGroup, Function0<Unit> function0) {
            FragmentTransition.m11537c(4, arrayList);
            FragmentTransitionImpl fragmentTransitionImpl = this.f28650f;
            fragmentTransitionImpl.getClass();
            final ArrayList arrayList2 = new ArrayList();
            final ArrayList<View> arrayList3 = this.f28653i;
            int size = arrayList3.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = arrayList3.get(i10);
                arrayList2.add(ViewCompat.m10155o(view));
                ViewCompat.m10137N(view, null);
            }
            boolean isLoggable = Log.isLoggable("FragmentManager", 2);
            final ArrayList<View> arrayList4 = this.f28652h;
            if (isLoggable) {
                Iterator<View> it = arrayList4.iterator();
                while (it.hasNext()) {
                    View sharedElementFirstOutViews = it.next();
                    Intrinsics.checkNotNullExpressionValue(sharedElementFirstOutViews, "sharedElementFirstOutViews");
                    View view2 = sharedElementFirstOutViews;
                    Objects.toString(view2);
                    ViewCompat.m10155o(view2);
                }
                Iterator<View> it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    View sharedElementLastInViews = it2.next();
                    Intrinsics.checkNotNullExpressionValue(sharedElementLastInViews, "sharedElementLastInViews");
                    View view3 = sharedElementLastInViews;
                    Objects.toString(view3);
                    ViewCompat.m10155o(view3);
                }
            }
            function0.invoke();
            final int size2 = arrayList3.size();
            final ArrayList arrayList5 = new ArrayList();
            for (int i11 = 0; i11 < size2; i11++) {
                View view4 = arrayList4.get(i11);
                String m10155o = ViewCompat.m10155o(view4);
                arrayList5.add(m10155o);
                if (m10155o != null) {
                    ViewCompat.m10137N(view4, null);
                    String str = this.f28654j.get(m10155o);
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size2) {
                            break;
                        }
                        if (str.equals(arrayList2.get(i12))) {
                            ViewCompat.m10137N(arrayList3.get(i12), m10155o);
                            break;
                        }
                        i12++;
                    }
                }
            }
            OneShotPreDrawListener.m10109a(viewGroup, new Runnable() { // from class: androidx.fragment.app.FragmentTransitionImpl.1
                @Override // java.lang.Runnable
                public final void run() {
                    for (int i13 = 0; i13 < size2; i13++) {
                        ViewCompat.m10137N((View) arrayList3.get(i13), (String) arrayList2.get(i13));
                        ViewCompat.m10137N((View) arrayList4.get(i13), (String) arrayList5.get(i13));
                    }
                }
            });
            FragmentTransition.m11537c(0, arrayList);
            fragmentTransitionImpl.mo11555x(this.f28651g, arrayList4, arrayList3);
        }

        /* renamed from: f */
        public static void m11369f(View view, ArrayList arrayList) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (viewGroup.isTransitionGroup()) {
                    if (!arrayList.contains(view)) {
                        arrayList.add(view);
                        return;
                    }
                    return;
                }
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View child = viewGroup.getChildAt(i10);
                    if (child.getVisibility() == 0) {
                        Intrinsics.checkNotNullExpressionValue(child, "child");
                        m11369f(child, arrayList);
                    }
                }
                return;
            }
            if (!arrayList.contains(view)) {
                arrayList.add(view);
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: a */
        public final boolean mo11370a() {
            Object obj;
            FragmentTransitionImpl fragmentTransitionImpl = this.f28650f;
            if (fragmentTransitionImpl.mo11545l()) {
                ArrayList arrayList = this.f28647c;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        TransitionInfo transitionInfo = (TransitionInfo) it.next();
                        if (Build.VERSION.SDK_INT < 34 || (obj = transitionInfo.f28672b) == null || !fragmentTransitionImpl.mo11546m(obj)) {
                            break;
                        }
                    }
                }
                Object obj2 = this.f28651g;
                if (obj2 == null || fragmentTransitionImpl.mo11546m(obj2)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: g */
        public final Pair<ArrayList<View>, Object> m11371g(ViewGroup viewGroup, final SpecialEffectsController.Operation operation, final SpecialEffectsController.Operation operation2) {
            ArrayList<View> arrayList;
            ArrayList<View> arrayList2;
            Object obj;
            final FragmentTransitionImpl fragmentTransitionImpl;
            Object obj2;
            Object obj3;
            View view;
            Iterator it;
            final TransitionEffect transitionEffect = this;
            View view2 = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            ArrayList arrayList3 = transitionEffect.f28647c;
            Iterator it2 = arrayList3.iterator();
            View view3 = null;
            boolean z10 = false;
            while (true) {
                boolean hasNext = it2.hasNext();
                arrayList = transitionEffect.f28653i;
                arrayList2 = transitionEffect.f28652h;
                obj = transitionEffect.f28651g;
                fragmentTransitionImpl = transitionEffect.f28650f;
                if (!hasNext) {
                    break;
                }
                if (((TransitionInfo) it2.next()).f28674d != null && operation2 != null && operation != null && !transitionEffect.f28654j.isEmpty() && obj != null) {
                    ArrayMap<String, View> arrayMap = transitionEffect.f28657m;
                    it = it2;
                    View view4 = view3;
                    FragmentTransition.m11535a(operation.f28941c, operation2.f28941c, transitionEffect.f28659o, arrayMap);
                    OneShotPreDrawListener.m10109a(viewGroup, new Runnable() { // from class: androidx.fragment.app.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.TransitionEffect this$0 = transitionEffect;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            FragmentTransition.m11535a(SpecialEffectsController.Operation.this.f28941c, operation2.f28941c, this$0.f28659o, this$0.f28658n);
                        }
                    });
                    arrayList2.addAll(arrayMap.values());
                    ArrayList<String> arrayList4 = transitionEffect.f28656l;
                    if (!arrayList4.isEmpty()) {
                        String str = arrayList4.get(0);
                        Intrinsics.checkNotNullExpressionValue(str, "exitingNames[0]");
                        View view5 = arrayMap.get(str);
                        fragmentTransitionImpl.mo11551s(view5, obj);
                        view3 = view5;
                    } else {
                        view3 = view4;
                    }
                    ArrayMap<String, View> arrayMap2 = transitionEffect.f28658n;
                    arrayList.addAll(arrayMap2.values());
                    ArrayList<String> arrayList5 = transitionEffect.f28655k;
                    if (!arrayList5.isEmpty()) {
                        String str2 = arrayList5.get(0);
                        Intrinsics.checkNotNullExpressionValue(str2, "enteringNames[0]");
                        final View view6 = arrayMap2.get(str2);
                        if (view6 != null) {
                            OneShotPreDrawListener.m10109a(viewGroup, new Runnable() { // from class: androidx.fragment.app.f
                                @Override // java.lang.Runnable
                                public final void run() {
                                    FragmentTransitionImpl impl = FragmentTransitionImpl.this;
                                    Intrinsics.checkNotNullParameter(impl, "$impl");
                                    Rect lastInEpicenterRect = rect;
                                    Intrinsics.checkNotNullParameter(lastInEpicenterRect, "$lastInEpicenterRect");
                                    View view7 = view6;
                                    impl.getClass();
                                    FragmentTransitionImpl.m11558j(lastInEpicenterRect, view7);
                                }
                            });
                            z10 = true;
                        }
                    }
                    fragmentTransitionImpl.mo11554w(obj, view2, arrayList2);
                    FragmentTransitionImpl fragmentTransitionImpl2 = transitionEffect.f28650f;
                    Object obj4 = transitionEffect.f28651g;
                    fragmentTransitionImpl2.mo11550q(obj4, null, null, obj4, arrayList);
                } else {
                    it = it2;
                    view3 = view3;
                }
                it2 = it;
            }
            View view7 = view3;
            ArrayList arrayList6 = new ArrayList();
            Iterator it3 = arrayList3.iterator();
            Object obj5 = null;
            Object obj6 = null;
            while (true) {
                obj2 = obj6;
                obj3 = obj5;
                if (!it3.hasNext()) {
                    break;
                }
                TransitionInfo transitionInfo = (TransitionInfo) it3.next();
                SpecialEffectsController.Operation operation3 = transitionInfo.f28646a;
                Iterator it4 = it3;
                Object mo11544h = fragmentTransitionImpl.mo11544h(transitionInfo.f28672b);
                if (mo11544h != null) {
                    ArrayList<View> arrayList7 = new ArrayList<>();
                    View view8 = operation3.f28941c.mView;
                    Rect rect2 = rect;
                    Intrinsics.checkNotNullExpressionValue(view8, "operation.fragment.mView");
                    m11369f(view8, arrayList7);
                    if (obj != null && (operation3 == operation2 || operation3 == operation)) {
                        if (operation3 == operation2) {
                            arrayList7.removeAll(CollectionsKt.m51430A0(arrayList2));
                        } else {
                            arrayList7.removeAll(CollectionsKt.m51430A0(arrayList));
                        }
                    }
                    if (arrayList7.isEmpty()) {
                        fragmentTransitionImpl.mo11540a(view2, mo11544h);
                    } else {
                        fragmentTransitionImpl.mo11541b(mo11544h, arrayList7);
                        transitionEffect.f28650f.mo11550q(mo11544h, mo11544h, arrayList7, null, null);
                        if (operation3.f28939a == SpecialEffectsController.Operation.State.f28957d) {
                            operation3.f28947i = false;
                            ArrayList<View> arrayList8 = new ArrayList<>(arrayList7);
                            Fragment fragment = operation3.f28941c;
                            arrayList8.remove(fragment.mView);
                            fragmentTransitionImpl.mo11549p(mo11544h, fragment.mView, arrayList8);
                            OneShotPreDrawListener.m10109a(viewGroup, new RunnableC4290g(arrayList7, 0));
                        }
                    }
                    if (operation3.f28939a == SpecialEffectsController.Operation.State.f28956c) {
                        arrayList6.addAll(arrayList7);
                        if (z10) {
                            fragmentTransitionImpl.mo11552t(mo11544h, rect2);
                        }
                        if (Log.isLoggable("FragmentManager", 2)) {
                            mo11544h.toString();
                            Iterator<View> it5 = arrayList7.iterator();
                            while (it5.hasNext()) {
                                View transitioningViews = it5.next();
                                Intrinsics.checkNotNullExpressionValue(transitioningViews, "transitioningViews");
                                Objects.toString(transitioningViews);
                            }
                        }
                        rect2 = rect2;
                        view = view7;
                    } else {
                        view = view7;
                        fragmentTransitionImpl.mo11551s(view, mo11544h);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            mo11544h.toString();
                            Iterator<View> it6 = arrayList7.iterator();
                            while (it6.hasNext()) {
                                View transitioningViews2 = it6.next();
                                Intrinsics.checkNotNullExpressionValue(transitioningViews2, "transitioningViews");
                                Objects.toString(transitioningViews2);
                            }
                        }
                    }
                    if (transitionInfo.f28673c) {
                        obj5 = fragmentTransitionImpl.mo11548o(obj3, mo11544h);
                        transitionEffect = this;
                        view7 = view;
                        obj6 = obj2;
                        it3 = it4;
                    } else {
                        Object mo11548o = fragmentTransitionImpl.mo11548o(obj2, mo11544h);
                        obj5 = obj3;
                        view7 = view;
                        it3 = it4;
                        transitionEffect = this;
                        obj6 = mo11548o;
                    }
                    rect = rect2;
                } else {
                    obj6 = obj2;
                    it3 = it4;
                    obj5 = obj3;
                    transitionEffect = this;
                }
            }
            Object mo11547n = fragmentTransitionImpl.mo11547n(obj3, obj2, obj);
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(mo11547n);
            }
            return new Pair<>(arrayList6, mo11547n);
        }

        /* renamed from: h */
        public final boolean m11372h() {
            ArrayList arrayList = this.f28647c;
            if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                return true;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((TransitionInfo) it.next()).f28646a.f28941c.mTransitioning) {
                    return false;
                }
            }
            return true;
        }

        public TransitionEffect(@NotNull ArrayList transitionInfos, @Nullable SpecialEffectsController.Operation operation, @Nullable SpecialEffectsController.Operation operation2, @NotNull FragmentTransitionImpl transitionImpl, @Nullable Object obj, @NotNull ArrayList sharedElementFirstOutViews, @NotNull ArrayList sharedElementLastInViews, @NotNull ArrayMap sharedElementNameMapping, @NotNull ArrayList enteringNames, @NotNull ArrayList exitingNames, @NotNull ArrayMap firstOutViews, @NotNull ArrayMap lastInViews, boolean z10) {
            Intrinsics.checkNotNullParameter(transitionInfos, "transitionInfos");
            Intrinsics.checkNotNullParameter(transitionImpl, "transitionImpl");
            Intrinsics.checkNotNullParameter(sharedElementFirstOutViews, "sharedElementFirstOutViews");
            Intrinsics.checkNotNullParameter(sharedElementLastInViews, "sharedElementLastInViews");
            Intrinsics.checkNotNullParameter(sharedElementNameMapping, "sharedElementNameMapping");
            Intrinsics.checkNotNullParameter(enteringNames, "enteringNames");
            Intrinsics.checkNotNullParameter(exitingNames, "exitingNames");
            Intrinsics.checkNotNullParameter(firstOutViews, "firstOutViews");
            Intrinsics.checkNotNullParameter(lastInViews, "lastInViews");
            this.f28647c = transitionInfos;
            this.f28648d = operation;
            this.f28649e = operation2;
            this.f28650f = transitionImpl;
            this.f28651g = obj;
            this.f28652h = sharedElementFirstOutViews;
            this.f28653i = sharedElementLastInViews;
            this.f28654j = sharedElementNameMapping;
            this.f28655k = enteringNames;
            this.f28656l = exitingNames;
            this.f28657m = firstOutViews;
            this.f28658n = lastInViews;
            this.f28659o = z10;
            this.f28660p = new CancellationSignal();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: b */
        public final void mo11360b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            this.f28660p.m9934a();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: c */
        public final void mo11361c(@NotNull final ViewGroup container) {
            final Object obj;
            Intrinsics.checkNotNullParameter(container, "container");
            boolean isLaidOut = container.isLaidOut();
            ArrayList arrayList = this.f28647c;
            if (!isLaidOut) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    TransitionInfo transitionInfo = (TransitionInfo) it.next();
                    SpecialEffectsController.Operation operation = transitionInfo.f28646a;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        container.toString();
                        Objects.toString(operation);
                    }
                    transitionInfo.f28646a.m11583c(this);
                }
                return;
            }
            Object obj2 = this.f28661q;
            FragmentTransitionImpl fragmentTransitionImpl = this.f28650f;
            SpecialEffectsController.Operation operation2 = this.f28649e;
            SpecialEffectsController.Operation operation3 = this.f28648d;
            if (obj2 != null) {
                Intrinsics.checkNotNull(obj2);
                fragmentTransitionImpl.mo11560c(obj2);
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(operation3);
                    Objects.toString(operation2);
                    return;
                }
                return;
            }
            Pair<ArrayList<View>, Object> m11371g = m11371g(container, operation2, operation3);
            ArrayList<View> arrayList2 = m11371g.f119587a;
            ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((TransitionInfo) it2.next()).f28646a);
            }
            Iterator it3 = arrayList3.iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                obj = m11371g.f119588b;
                if (!hasNext) {
                    break;
                }
                final SpecialEffectsController.Operation operation4 = (SpecialEffectsController.Operation) it3.next();
                fragmentTransitionImpl.mo11553u(operation4.f28941c, obj, this.f28660p, new Runnable() { // from class: androidx.fragment.app.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        SpecialEffectsController.Operation operation5 = SpecialEffectsController.Operation.this;
                        Intrinsics.checkNotNullParameter(operation5, "$operation");
                        DefaultSpecialEffectsController.TransitionEffect this$0 = this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(operation5);
                        }
                        operation5.m11583c(this$0);
                    }
                });
            }
            m11373i(arrayList2, container, new Function0<Unit>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onCommit$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    this.f28650f.mo11542e(container, obj);
                    return Unit.f119604a;
                }
            });
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(operation3);
                Objects.toString(operation2);
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: d */
        public final void mo11363d(@NotNull BackEventCompat backEvent, @NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
            Object obj = this.f28661q;
            if (obj != null) {
                this.f28650f.mo11563r(obj, backEvent.f6340c);
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: e */
        public final void mo11364e(@NotNull final ViewGroup container) {
            Object obj;
            Intrinsics.checkNotNullParameter(container, "container");
            boolean isLaidOut = container.isLaidOut();
            ArrayList arrayList = this.f28647c;
            if (!isLaidOut) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    SpecialEffectsController.Operation operation = ((TransitionInfo) it.next()).f28646a;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        container.toString();
                        Objects.toString(operation);
                    }
                }
                return;
            }
            boolean m11372h = m11372h();
            SpecialEffectsController.Operation operation2 = this.f28649e;
            SpecialEffectsController.Operation operation3 = this.f28648d;
            if (m11372h && (obj = this.f28651g) != null && !mo11370a()) {
                Objects.toString(obj);
                Objects.toString(operation3);
                Objects.toString(operation2);
            }
            if (mo11370a() && m11372h()) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                Pair<ArrayList<View>, Object> m11371g = m11371g(container, operation2, operation3);
                ArrayList<View> arrayList2 = m11371g.f119587a;
                ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((TransitionInfo) it2.next()).f28646a);
                }
                Iterator it3 = arrayList3.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    final Object obj2 = m11371g.f119588b;
                    if (hasNext) {
                        final SpecialEffectsController.Operation operation4 = (SpecialEffectsController.Operation) it3.next();
                        RunnableC3712h runnableC3712h = new RunnableC3712h(objectRef, 1);
                        Fragment fragment = operation4.f28941c;
                        this.f28650f.mo11564v(obj2, this.f28660p, runnableC3712h, new Runnable() { // from class: androidx.fragment.app.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                SpecialEffectsController.Operation operation5 = SpecialEffectsController.Operation.this;
                                Intrinsics.checkNotNullParameter(operation5, "$operation");
                                DefaultSpecialEffectsController.TransitionEffect this$0 = this;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(operation5);
                                }
                                operation5.m11583c(this$0);
                            }
                        });
                    } else {
                        m11373i(arrayList2, container, new Function0<Unit>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onStart$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Type inference failed for: r1v6, types: [T, androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onStart$4$2] */
                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                final DefaultSpecialEffectsController.TransitionEffect transitionEffect = DefaultSpecialEffectsController.TransitionEffect.this;
                                FragmentTransitionImpl fragmentTransitionImpl = transitionEffect.f28650f;
                                final ViewGroup viewGroup = container;
                                final Object obj3 = obj2;
                                Object mo11562i = fragmentTransitionImpl.mo11562i(viewGroup, obj3);
                                transitionEffect.f28661q = mo11562i;
                                if (mo11562i != null) {
                                    objectRef.element = new Function0<Unit>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onStart$4.2
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            final DefaultSpecialEffectsController.TransitionEffect transitionEffect2 = transitionEffect;
                                            ArrayList arrayList4 = transitionEffect2.f28647c;
                                            boolean z10 = arrayList4 instanceof Collection;
                                            FragmentTransitionImpl fragmentTransitionImpl2 = transitionEffect2.f28650f;
                                            if (!z10 || !arrayList4.isEmpty()) {
                                                Iterator it4 = arrayList4.iterator();
                                                while (it4.hasNext()) {
                                                    if (!((DefaultSpecialEffectsController.TransitionInfo) it4.next()).f28646a.f28945g) {
                                                        CancellationSignal cancellationSignal = new CancellationSignal();
                                                        fragmentTransitionImpl2.mo11553u(((DefaultSpecialEffectsController.TransitionInfo) transitionEffect2.f28647c.get(0)).f28646a.f28941c, obj3, cancellationSignal, new Runnable() { // from class: androidx.fragment.app.i
                                                            @Override // java.lang.Runnable
                                                            public final void run() {
                                                                DefaultSpecialEffectsController.TransitionEffect this$0 = DefaultSpecialEffectsController.TransitionEffect.this;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                Iterator it5 = this$0.f28647c.iterator();
                                                                while (it5.hasNext()) {
                                                                    ((DefaultSpecialEffectsController.TransitionInfo) it5.next()).f28646a.m11583c(this$0);
                                                                }
                                                            }
                                                        });
                                                        cancellationSignal.m9934a();
                                                        break;
                                                    }
                                                }
                                            }
                                            Object obj4 = transitionEffect2.f28661q;
                                            Intrinsics.checkNotNull(obj4);
                                            fragmentTransitionImpl2.mo11561d(obj4, new RunnableC4291h(transitionEffect2, viewGroup));
                                            return Unit.f119604a;
                                        }
                                    };
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        Objects.toString(transitionEffect.f28648d);
                                        Objects.toString(transitionEffect.f28649e);
                                    }
                                    return Unit.f119604a;
                                }
                                throw new IllegalStateException(("Unable to start transition " + obj3 + " for container " + viewGroup + '.').toString());
                            }
                        });
                        return;
                    }
                }
            }
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;", "Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class TransitionInfo extends SpecialEffectsInfo {

        /* renamed from: b */
        @Nullable
        public final Object f28672b;

        /* renamed from: c */
        public final boolean f28673c;

        /* renamed from: d */
        @Nullable
        public final Object f28674d;

        @Nullable
        /* renamed from: b */
        public final FragmentTransitionImpl m11374b() {
            Object obj = this.f28672b;
            FragmentTransitionImpl m11375c = m11375c(obj);
            Object obj2 = this.f28674d;
            FragmentTransitionImpl m11375c2 = m11375c(obj2);
            if (m11375c != null && m11375c2 != null && m11375c != m11375c2) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.f28646a.f28941c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
            }
            if (m11375c == null) {
                return m11375c2;
            }
            return m11375c;
        }

        /* renamed from: c */
        public final FragmentTransitionImpl m11375c(Object obj) {
            if (obj == null) {
                return null;
            }
            FragmentTransitionImpl fragmentTransitionImpl = FragmentTransition.f28895a;
            if (fragmentTransitionImpl != null && (obj instanceof Transition)) {
                return fragmentTransitionImpl;
            }
            FragmentTransitionImpl fragmentTransitionImpl2 = FragmentTransition.f28896b;
            if (fragmentTransitionImpl2 != null && fragmentTransitionImpl2.mo11543g(obj)) {
                return fragmentTransitionImpl2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f28646a.f28941c + " is not a valid framework Transition or AndroidX Transition");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransitionInfo(@NotNull SpecialEffectsController.Operation operation, boolean z10, boolean z11) {
            super(operation);
            Object exitTransition;
            boolean z12;
            Object obj;
            Intrinsics.checkNotNullParameter(operation, "operation");
            SpecialEffectsController.Operation.State state = operation.f28939a;
            SpecialEffectsController.Operation.State state2 = SpecialEffectsController.Operation.State.f28956c;
            Fragment fragment = operation.f28941c;
            if (state == state2) {
                if (z10) {
                    exitTransition = fragment.getReenterTransition();
                } else {
                    exitTransition = fragment.getEnterTransition();
                }
            } else if (z10) {
                exitTransition = fragment.getReturnTransition();
            } else {
                exitTransition = fragment.getExitTransition();
            }
            this.f28672b = exitTransition;
            if (operation.f28939a == state2) {
                if (z10) {
                    z12 = fragment.getAllowReturnTransitionOverlap();
                } else {
                    z12 = fragment.getAllowEnterTransitionOverlap();
                }
            } else {
                z12 = true;
            }
            this.f28673c = z12;
            if (z11) {
                if (z10) {
                    obj = fragment.getSharedElementReturnTransition();
                } else {
                    obj = fragment.getSharedElementEnterTransition();
                }
            } else {
                obj = null;
            }
            this.f28674d = obj;
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;", "Landroidx/fragment/app/SpecialEffectsController$Effect;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class AnimationEffect extends SpecialEffectsController.Effect {

        /* renamed from: c */
        @NotNull
        public final AnimationInfo f28629c;

        public AnimationEffect(@NotNull AnimationInfo animationInfo) {
            Intrinsics.checkNotNullParameter(animationInfo, "animationInfo");
            this.f28629c = animationInfo;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: b */
        public final void mo11360b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            AnimationInfo animationInfo = this.f28629c;
            SpecialEffectsController.Operation operation = animationInfo.f28646a;
            View view = operation.f28941c.mView;
            view.clearAnimation();
            container.endViewTransition(view);
            animationInfo.f28646a.m11583c(this);
            if (Log.isLoggable("FragmentManager", 2)) {
                operation.toString();
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: c */
        public final void mo11361c(@NotNull final ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            AnimationInfo animationInfo = this.f28629c;
            boolean m11368a = animationInfo.m11368a();
            final SpecialEffectsController.Operation operation = animationInfo.f28646a;
            if (m11368a) {
                operation.m11583c(this);
                return;
            }
            Context context = container.getContext();
            final View view = operation.f28941c.mView;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            FragmentAnim.AnimationOrAnimator m11362b = animationInfo.m11362b(context);
            if (m11362b != null) {
                Animation animation = m11362b.f28720a;
                if (animation != null) {
                    if (operation.f28939a != SpecialEffectsController.Operation.State.f28955b) {
                        view.startAnimation(animation);
                        operation.m11583c(this);
                        return;
                    }
                    container.startViewTransition(view);
                    FragmentAnim.EndViewTransitionAnimation endViewTransitionAnimation = new FragmentAnim.EndViewTransitionAnimation(animation, container, view);
                    endViewTransitionAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$AnimationEffect$onCommit$1
                        @Override // android.view.animation.Animation.AnimationListener
                        public final void onAnimationEnd(@NotNull Animation animation2) {
                            Intrinsics.checkNotNullParameter(animation2, "animation");
                            final ViewGroup viewGroup = container;
                            final View view2 = view;
                            final DefaultSpecialEffectsController.AnimationEffect animationEffect = this;
                            viewGroup.post(new Runnable() { // from class: androidx.fragment.app.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ViewGroup container2 = viewGroup;
                                    Intrinsics.checkNotNullParameter(container2, "$container");
                                    DefaultSpecialEffectsController.AnimationEffect this$0 = animationEffect;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    container2.endViewTransition(view2);
                                    this$0.f28629c.f28646a.m11583c(this$0);
                                }
                            });
                            if (Log.isLoggable("FragmentManager", 2)) {
                                Objects.toString(SpecialEffectsController.Operation.this);
                            }
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public final void onAnimationRepeat(@NotNull Animation animation2) {
                            Intrinsics.checkNotNullParameter(animation2, "animation");
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public final void onAnimationStart(@NotNull Animation animation2) {
                            Intrinsics.checkNotNullParameter(animation2, "animation");
                            if (Log.isLoggable("FragmentManager", 2)) {
                                Objects.toString(SpecialEffectsController.Operation.this);
                            }
                        }
                    });
                    view.startAnimation(endViewTransitionAnimation);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        operation.toString();
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;", "Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class AnimationInfo extends SpecialEffectsInfo {

        /* renamed from: b */
        public final boolean f28634b;

        /* renamed from: c */
        public boolean f28635c;

        /* renamed from: d */
        @Nullable
        public FragmentAnim.AnimationOrAnimator f28636d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnimationInfo(@NotNull SpecialEffectsController.Operation operation, boolean z10) {
            super(operation);
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f28634b = z10;
        }

        @Nullable
        /* renamed from: b */
        public final FragmentAnim.AnimationOrAnimator m11362b(@NotNull Context context) {
            boolean z10;
            int exitAnim;
            Animation loadAnimation;
            FragmentAnim.AnimationOrAnimator animationOrAnimator;
            FragmentAnim.AnimationOrAnimator animationOrAnimator2;
            int i10;
            Intrinsics.checkNotNullParameter(context, "context");
            if (this.f28635c) {
                return this.f28636d;
            }
            SpecialEffectsController.Operation operation = this.f28646a;
            Fragment fragment = operation.f28941c;
            if (operation.f28939a == SpecialEffectsController.Operation.State.f28956c) {
                z10 = true;
            } else {
                z10 = false;
            }
            int nextTransition = fragment.getNextTransition();
            if (this.f28634b) {
                if (z10) {
                    exitAnim = fragment.getPopEnterAnim();
                } else {
                    exitAnim = fragment.getPopExitAnim();
                }
            } else if (z10) {
                exitAnim = fragment.getEnterAnim();
            } else {
                exitAnim = fragment.getExitAnim();
            }
            fragment.setAnimations(0, 0, 0, 0);
            ViewGroup viewGroup = fragment.mContainer;
            if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
                fragment.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
            }
            ViewGroup viewGroup2 = fragment.mContainer;
            if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
                Animation onCreateAnimation = fragment.onCreateAnimation(nextTransition, z10, exitAnim);
                if (onCreateAnimation != null) {
                    animationOrAnimator2 = new FragmentAnim.AnimationOrAnimator(onCreateAnimation);
                } else {
                    Animator onCreateAnimator = fragment.onCreateAnimator(nextTransition, z10, exitAnim);
                    if (onCreateAnimator != null) {
                        animationOrAnimator2 = new FragmentAnim.AnimationOrAnimator(onCreateAnimator);
                    } else {
                        if (exitAnim == 0 && nextTransition != 0) {
                            if (nextTransition != 4097) {
                                if (nextTransition != 8194) {
                                    if (nextTransition != 8197) {
                                        if (nextTransition != 4099) {
                                            if (nextTransition != 4100) {
                                                i10 = -1;
                                            } else if (z10) {
                                                i10 = FragmentAnim.m11396a(android.R.attr.activityOpenEnterAnimation, context);
                                            } else {
                                                i10 = FragmentAnim.m11396a(android.R.attr.activityOpenExitAnimation, context);
                                            }
                                        } else if (z10) {
                                            i10 = R.animator.fragment_fade_enter;
                                        } else {
                                            i10 = R.animator.fragment_fade_exit;
                                        }
                                    } else if (z10) {
                                        i10 = FragmentAnim.m11396a(android.R.attr.activityCloseEnterAnimation, context);
                                    } else {
                                        i10 = FragmentAnim.m11396a(android.R.attr.activityCloseExitAnimation, context);
                                    }
                                } else if (z10) {
                                    i10 = R.animator.fragment_close_enter;
                                } else {
                                    i10 = R.animator.fragment_close_exit;
                                }
                            } else if (z10) {
                                i10 = R.animator.fragment_open_enter;
                            } else {
                                i10 = R.animator.fragment_open_exit;
                            }
                            exitAnim = i10;
                        }
                        if (exitAnim != 0) {
                            boolean equals = "anim".equals(context.getResources().getResourceTypeName(exitAnim));
                            try {
                                if (equals) {
                                    try {
                                        loadAnimation = AnimationUtils.loadAnimation(context, exitAnim);
                                    } catch (Resources.NotFoundException e3) {
                                        throw e3;
                                    } catch (RuntimeException unused) {
                                    }
                                    if (loadAnimation != null) {
                                        animationOrAnimator = new FragmentAnim.AnimationOrAnimator(loadAnimation);
                                        animationOrAnimator2 = animationOrAnimator;
                                    }
                                }
                                Animator loadAnimator = AnimatorInflater.loadAnimator(context, exitAnim);
                                if (loadAnimator != null) {
                                    animationOrAnimator = new FragmentAnim.AnimationOrAnimator(loadAnimator);
                                    animationOrAnimator2 = animationOrAnimator;
                                }
                            } catch (RuntimeException e10) {
                                if (!equals) {
                                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, exitAnim);
                                    if (loadAnimation2 != null) {
                                        animationOrAnimator2 = new FragmentAnim.AnimationOrAnimator(loadAnimation2);
                                    }
                                } else {
                                    throw e10;
                                }
                            }
                        }
                    }
                }
                this.f28636d = animationOrAnimator2;
                this.f28635c = true;
                return animationOrAnimator2;
            }
            animationOrAnimator2 = null;
            this.f28636d = animationOrAnimator2;
            this.f28635c = true;
            return animationOrAnimator2;
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;", "Landroidx/fragment/app/SpecialEffectsController$Effect;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class AnimatorEffect extends SpecialEffectsController.Effect {

        /* renamed from: c */
        @NotNull
        public final AnimationInfo f28637c;

        /* renamed from: d */
        @Nullable
        public AnimatorSet f28638d;

        public AnimatorEffect(@NotNull AnimationInfo animatorInfo) {
            Intrinsics.checkNotNullParameter(animatorInfo, "animatorInfo");
            this.f28637c = animatorInfo;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: b */
        public final void mo11360b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            AnimatorSet animatorSet = this.f28638d;
            AnimationInfo animationInfo = this.f28637c;
            if (animatorSet == null) {
                animationInfo.f28646a.m11583c(this);
                return;
            }
            SpecialEffectsController.Operation operation = animationInfo.f28646a;
            if (operation.f28945g) {
                if (Build.VERSION.SDK_INT >= 26) {
                    Api26Impl.f28645a.m11366a(animatorSet);
                }
            } else {
                animatorSet.end();
            }
            if (Log.isLoggable("FragmentManager", 2)) {
                operation.toString();
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: c */
        public final void mo11361c(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            SpecialEffectsController.Operation operation = this.f28637c.f28646a;
            AnimatorSet animatorSet = this.f28638d;
            if (animatorSet == null) {
                operation.m11583c(this);
                return;
            }
            animatorSet.start();
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(operation);
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: d */
        public final void mo11363d(@NotNull BackEventCompat backEvent, @NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
            SpecialEffectsController.Operation operation = this.f28637c.f28646a;
            AnimatorSet animatorSet = this.f28638d;
            if (animatorSet == null) {
                operation.m11583c(this);
                return;
            }
            if (Build.VERSION.SDK_INT >= 34 && operation.f28941c.mTransitioning) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    operation.toString();
                }
                long m11365a = Api24Impl.f28644a.m11365a(animatorSet);
                long j10 = backEvent.f6340c * ((float) m11365a);
                if (j10 == 0) {
                    j10 = 1;
                }
                if (j10 == m11365a) {
                    j10 = m11365a - 1;
                }
                if (Log.isLoggable("FragmentManager", 2)) {
                    animatorSet.toString();
                    operation.toString();
                }
                Api26Impl.f28645a.m11367b(animatorSet, j10);
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Effect
        /* renamed from: e */
        public final void mo11364e(@NotNull final ViewGroup container) {
            AnimatorSet animatorSet;
            boolean z10;
            Intrinsics.checkNotNullParameter(container, "container");
            AnimationInfo animationInfo = this.f28637c;
            if (animationInfo.m11368a()) {
                return;
            }
            Context context = container.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "context");
            FragmentAnim.AnimationOrAnimator m11362b = animationInfo.m11362b(context);
            if (m11362b != null) {
                animatorSet = m11362b.f28721b;
            } else {
                animatorSet = null;
            }
            this.f28638d = animatorSet;
            final SpecialEffectsController.Operation operation = animationInfo.f28646a;
            Fragment fragment = operation.f28941c;
            if (operation.f28939a == SpecialEffectsController.Operation.State.f28957d) {
                z10 = true;
            } else {
                z10 = false;
            }
            final boolean z11 = z10;
            final View view = fragment.mView;
            container.startViewTransition(view);
            AnimatorSet animatorSet2 = this.f28638d;
            if (animatorSet2 != null) {
                animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$AnimatorEffect$onStart$1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(@NotNull Animator anim) {
                        Intrinsics.checkNotNullParameter(anim, "anim");
                        ViewGroup viewGroup = container;
                        View viewToAnimate = view;
                        viewGroup.endViewTransition(viewToAnimate);
                        boolean z12 = z11;
                        SpecialEffectsController.Operation operation2 = operation;
                        if (z12) {
                            SpecialEffectsController.Operation.State state = operation2.f28939a;
                            Intrinsics.checkNotNullExpressionValue(viewToAnimate, "viewToAnimate");
                            state.m11585a(viewToAnimate, viewGroup);
                        }
                        DefaultSpecialEffectsController.AnimatorEffect animatorEffect = this;
                        animatorEffect.f28637c.f28646a.m11583c(animatorEffect);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(operation2);
                        }
                    }
                });
            }
            AnimatorSet animatorSet3 = this.f28638d;
            if (animatorSet3 != null) {
                animatorSet3.setTarget(view);
            }
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;", "", "<init>", "()V", "Landroid/animation/AnimatorSet;", "animatorSet", "", "a", "(Landroid/animation/AnimatorSet;)J", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api24Impl {

        /* renamed from: a */
        @NotNull
        public static final Api24Impl f28644a = new Api24Impl();

        @DoNotInline
        /* renamed from: a */
        public final long m11365a(@NotNull AnimatorSet animatorSet) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            return animatorSet.getTotalDuration();
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;", "", "<init>", "()V", "Landroid/animation/AnimatorSet;", "animatorSet", "", "a", "(Landroid/animation/AnimatorSet;)V", "", "time", "b", "(Landroid/animation/AnimatorSet;J)V", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api26Impl {

        /* renamed from: a */
        @NotNull
        public static final Api26Impl f28645a = new Api26Impl();

        @DoNotInline
        /* renamed from: a */
        public final void m11366a(@NotNull AnimatorSet animatorSet) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            animatorSet.reverse();
        }

        @DoNotInline
        /* renamed from: b */
        public final void m11367b(@NotNull AnimatorSet animatorSet, long time) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            animatorSet.setCurrentPlayTime(time);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object] */
    @Override // androidx.fragment.app.SpecialEffectsController
    /* renamed from: b */
    public final void mo11359b(@NotNull ArrayList operations, boolean z10) {
        Object obj;
        SpecialEffectsController.Operation operation;
        ArrayList arrayList;
        String str;
        String str2;
        Pair pair;
        ArrayList arrayList2;
        String m11536b;
        boolean z11;
        boolean z12 = z10;
        int i10 = 0;
        Intrinsics.checkNotNullParameter(operations, "operations");
        Iterator it = operations.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                SpecialEffectsController.Operation operation2 = (SpecialEffectsController.Operation) obj;
                SpecialEffectsController.Operation.State.Companion companion = SpecialEffectsController.Operation.State.f28954a;
                View view = operation2.f28941c.mView;
                Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
                SpecialEffectsController.Operation.State asOperationState = companion.asOperationState(view);
                SpecialEffectsController.Operation.State state = SpecialEffectsController.Operation.State.f28956c;
                if (asOperationState == state && operation2.f28939a != state) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        SpecialEffectsController.Operation operation3 = (SpecialEffectsController.Operation) obj;
        ListIterator listIterator = operations.listIterator(operations.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                operation = listIterator.previous();
                SpecialEffectsController.Operation operation4 = (SpecialEffectsController.Operation) operation;
                SpecialEffectsController.Operation.State.Companion companion2 = SpecialEffectsController.Operation.State.f28954a;
                View view2 = operation4.f28941c.mView;
                Intrinsics.checkNotNullExpressionValue(view2, "operation.fragment.mView");
                SpecialEffectsController.Operation.State asOperationState2 = companion2.asOperationState(view2);
                SpecialEffectsController.Operation.State state2 = SpecialEffectsController.Operation.State.f28956c;
                if (asOperationState2 != state2 && operation4.f28939a == state2) {
                    break;
                }
            } else {
                operation = 0;
                break;
            }
        }
        SpecialEffectsController.Operation operation5 = operation;
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(operation3);
            Objects.toString(operation5);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Fragment fragment = ((SpecialEffectsController.Operation) CollectionsKt.m51450Y(operations)).f28941c;
        Iterator it2 = operations.iterator();
        while (it2.hasNext()) {
            Fragment.AnimationInfo animationInfo = ((SpecialEffectsController.Operation) it2.next()).f28941c.mAnimationInfo;
            Fragment.AnimationInfo animationInfo2 = fragment.mAnimationInfo;
            animationInfo.f28698b = animationInfo2.f28698b;
            animationInfo.f28699c = animationInfo2.f28699c;
            animationInfo.f28700d = animationInfo2.f28700d;
            animationInfo.f28701e = animationInfo2.f28701e;
        }
        Iterator it3 = operations.iterator();
        while (it3.hasNext()) {
            SpecialEffectsController.Operation operation6 = (SpecialEffectsController.Operation) it3.next();
            arrayList3.add(new AnimationInfo(operation6, z12));
            if (!z12 ? operation6 == operation5 : operation6 == operation3) {
                z11 = true;
            } else {
                z11 = false;
            }
            arrayList4.add(new TransitionInfo(operation6, z12, z11));
            RunnableC4284a listener = new RunnableC4284a(i10, this, operation6);
            Intrinsics.checkNotNullParameter(listener, "listener");
            operation6.f28942d.add(listener);
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            if (!((TransitionInfo) next).m11368a()) {
                arrayList5.add(next);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            Object next2 = it5.next();
            if (((TransitionInfo) next2).m11374b() != null) {
                arrayList6.add(next2);
            }
        }
        Iterator it6 = arrayList6.iterator();
        FragmentTransitionImpl fragmentTransitionImpl = null;
        while (it6.hasNext()) {
            TransitionInfo transitionInfo = (TransitionInfo) it6.next();
            FragmentTransitionImpl m11374b = transitionInfo.m11374b();
            if (fragmentTransitionImpl != null && m11374b != fragmentTransitionImpl) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + transitionInfo.f28646a.f28941c + " returned Transition " + transitionInfo.f28672b + " which uses a different Transition type than other Fragments.").toString());
            }
            fragmentTransitionImpl = m11374b;
        }
        String str3 = "effect";
        if (fragmentTransitionImpl == null) {
            str2 = "effect";
            arrayList = arrayList3;
            str = "FragmentManager";
        } else {
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            ArrayMap arrayMap = new ArrayMap();
            ArrayList<String> arrayList9 = new ArrayList<>();
            ArrayList arrayList10 = new ArrayList();
            ArrayMap arrayMap2 = new ArrayMap();
            ArrayMap namedViews = new ArrayMap();
            Iterator it7 = arrayList6.iterator();
            ArrayList<String> arrayList11 = arrayList9;
            ArrayList arrayList12 = arrayList10;
            Object obj2 = null;
            while (it7.hasNext()) {
                Object obj3 = ((TransitionInfo) it7.next()).f28674d;
                if (obj3 != null && operation3 != null && operation5 != null) {
                    obj2 = fragmentTransitionImpl.mo11556y(fragmentTransitionImpl.mo11544h(obj3));
                    Fragment fragment2 = operation5.f28941c;
                    ArrayList sharedElementSourceNames = fragment2.getSharedElementSourceNames();
                    String str4 = str3;
                    Intrinsics.checkNotNullExpressionValue(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                    Fragment fragment3 = operation3.f28941c;
                    ArrayList arrayList13 = arrayList3;
                    ArrayList<String> sharedElementSourceNames2 = fragment3.getSharedElementSourceNames();
                    Intrinsics.checkNotNullExpressionValue(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                    ArrayList<String> sharedElementTargetNames = fragment3.getSharedElementTargetNames();
                    FragmentTransitionImpl fragmentTransitionImpl2 = fragmentTransitionImpl;
                    Intrinsics.checkNotNullExpressionValue(sharedElementTargetNames, "firstOut.fragment.sharedElementTargetNames");
                    int size = sharedElementTargetNames.size();
                    ArrayList arrayList14 = arrayList6;
                    int i11 = 0;
                    while (i11 < size) {
                        int i12 = size;
                        int indexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i11));
                        ArrayList<String> arrayList15 = sharedElementTargetNames;
                        if (indexOf != -1) {
                            sharedElementSourceNames.set(indexOf, sharedElementSourceNames2.get(i11));
                        }
                        i11++;
                        size = i12;
                        sharedElementTargetNames = arrayList15;
                    }
                    ArrayList<String> sharedElementTargetNames2 = fragment2.getSharedElementTargetNames();
                    Intrinsics.checkNotNullExpressionValue(sharedElementTargetNames2, "lastIn.fragment.sharedElementTargetNames");
                    if (!z12) {
                        pair = new Pair(fragment3.getExitTransitionCallback(), fragment2.getEnterTransitionCallback());
                    } else {
                        pair = new Pair(fragment3.getEnterTransitionCallback(), fragment2.getExitTransitionCallback());
                    }
                    SharedElementCallback sharedElementCallback = (SharedElementCallback) pair.f119587a;
                    SharedElementCallback sharedElementCallback2 = (SharedElementCallback) pair.f119588b;
                    int size2 = sharedElementSourceNames.size();
                    ArrayList arrayList16 = arrayList8;
                    int i13 = 0;
                    while (true) {
                        arrayList2 = arrayList7;
                        if (i13 >= size2) {
                            break;
                        }
                        int i14 = size2;
                        Object obj4 = sharedElementSourceNames.get(i13);
                        Intrinsics.checkNotNullExpressionValue(obj4, "exitingNames[i]");
                        String str5 = sharedElementTargetNames2.get(i13);
                        Intrinsics.checkNotNullExpressionValue(str5, "enteringNames[i]");
                        arrayMap.put((String) obj4, str5);
                        i13++;
                        size2 = i14;
                        arrayList7 = arrayList2;
                    }
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Iterator<String> it8 = sharedElementTargetNames2.iterator();
                        while (it8.hasNext()) {
                            it8.next();
                        }
                        Iterator it9 = sharedElementSourceNames.iterator();
                        while (it9.hasNext()) {
                        }
                    }
                    View view3 = fragment3.mView;
                    Intrinsics.checkNotNullExpressionValue(view3, "firstOut.fragment.mView");
                    m11358m(arrayMap2, view3);
                    arrayMap2.mo4268p(sharedElementSourceNames);
                    if (sharedElementCallback != null) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            operation3.toString();
                        }
                        int size3 = sharedElementSourceNames.size() - 1;
                        if (size3 >= 0) {
                            while (true) {
                                int i15 = size3 - 1;
                                Object obj5 = sharedElementSourceNames.get(size3);
                                Intrinsics.checkNotNullExpressionValue(obj5, "exitingNames[i]");
                                String str6 = (String) obj5;
                                View view4 = (View) arrayMap2.get(str6);
                                if (view4 == null) {
                                    arrayMap.remove(str6);
                                } else if (!Intrinsics.areEqual(str6, ViewCompat.m10155o(view4))) {
                                    arrayMap.put(ViewCompat.m10155o(view4), (String) arrayMap.remove(str6));
                                }
                                if (i15 < 0) {
                                    break;
                                } else {
                                    size3 = i15;
                                }
                            }
                        }
                    } else {
                        arrayMap.mo4268p(arrayMap2.keySet());
                    }
                    View view5 = fragment2.mView;
                    Intrinsics.checkNotNullExpressionValue(view5, "lastIn.fragment.mView");
                    m11358m(namedViews, view5);
                    namedViews.mo4268p(sharedElementTargetNames2);
                    namedViews.mo4268p(arrayMap.values());
                    if (sharedElementCallback2 != null) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            operation5.toString();
                        }
                        int size4 = sharedElementTargetNames2.size() - 1;
                        if (size4 >= 0) {
                            while (true) {
                                int i16 = size4 - 1;
                                String str7 = sharedElementTargetNames2.get(size4);
                                Intrinsics.checkNotNullExpressionValue(str7, "enteringNames[i]");
                                String str8 = str7;
                                View view6 = (View) namedViews.get(str8);
                                if (view6 == null) {
                                    String m11536b2 = FragmentTransition.m11536b(arrayMap, str8);
                                    if (m11536b2 != null) {
                                        arrayMap.remove(m11536b2);
                                    }
                                } else if (!Intrinsics.areEqual(str8, ViewCompat.m10155o(view6)) && (m11536b = FragmentTransition.m11536b(arrayMap, str8)) != null) {
                                    arrayMap.put(m11536b, ViewCompat.m10155o(view6));
                                }
                                if (i16 < 0) {
                                    break;
                                } else {
                                    size4 = i16;
                                }
                            }
                        }
                    } else {
                        FragmentTransitionImpl fragmentTransitionImpl3 = FragmentTransition.f28895a;
                        Intrinsics.checkNotNullParameter(arrayMap, "<this>");
                        Intrinsics.checkNotNullParameter(namedViews, "namedViews");
                        for (int i17 = arrayMap.f8533c - 1; -1 < i17; i17--) {
                            if (!namedViews.containsKey((String) arrayMap.m4424m(i17))) {
                                arrayMap.mo4422h(i17);
                            }
                        }
                    }
                    final Set keySet = arrayMap.keySet();
                    Intrinsics.checkNotNullExpressionValue(keySet, "sharedElementNameMapping.keys");
                    Set entries = arrayMap2.entrySet();
                    Intrinsics.checkNotNullExpressionValue(entries, "entries");
                    Function1<Map.Entry<String, View>, Boolean> predicate = new Function1<Map.Entry<String, View>, Boolean>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Map.Entry<String, View> entry) {
                            Map.Entry<String, View> entry2 = entry;
                            Intrinsics.checkNotNullParameter(entry2, "entry");
                            return Boolean.valueOf(CollectionsKt.m51436K(keySet, ViewCompat.m10155o(entry2.getValue())));
                        }
                    };
                    Intrinsics.checkNotNullParameter(entries, "<this>");
                    Intrinsics.checkNotNullParameter(predicate, "predicate");
                    C27204z.m51624x(entries, predicate, false);
                    final Collection values = arrayMap.values();
                    Intrinsics.checkNotNullExpressionValue(values, "sharedElementNameMapping.values");
                    Set entries2 = namedViews.entrySet();
                    Intrinsics.checkNotNullExpressionValue(entries2, "entries");
                    Function1<Map.Entry<String, View>, Boolean> predicate2 = new Function1<Map.Entry<String, View>, Boolean>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Map.Entry<String, View> entry) {
                            Map.Entry<String, View> entry2 = entry;
                            Intrinsics.checkNotNullParameter(entry2, "entry");
                            return Boolean.valueOf(CollectionsKt.m51436K(values, ViewCompat.m10155o(entry2.getValue())));
                        }
                    };
                    Intrinsics.checkNotNullParameter(entries2, "<this>");
                    Intrinsics.checkNotNullParameter(predicate2, "predicate");
                    C27204z.m51624x(entries2, predicate2, false);
                    if (arrayMap.isEmpty()) {
                        Objects.toString(obj2);
                        operation3.toString();
                        operation5.toString();
                        arrayList2.clear();
                        arrayList16.clear();
                        str3 = str4;
                        z12 = z10;
                        arrayList11 = sharedElementTargetNames2;
                        arrayList12 = sharedElementSourceNames;
                        arrayList3 = arrayList13;
                        fragmentTransitionImpl = fragmentTransitionImpl2;
                        arrayList6 = arrayList14;
                        arrayList8 = arrayList16;
                        arrayList7 = arrayList2;
                        obj2 = null;
                    } else {
                        str3 = str4;
                        z12 = z10;
                        arrayList11 = sharedElementTargetNames2;
                        arrayList12 = sharedElementSourceNames;
                        arrayList3 = arrayList13;
                        fragmentTransitionImpl = fragmentTransitionImpl2;
                        arrayList6 = arrayList14;
                        arrayList8 = arrayList16;
                        arrayList7 = arrayList2;
                    }
                } else {
                    str3 = str3;
                    z12 = z10;
                    arrayList3 = arrayList3;
                    fragmentTransitionImpl = fragmentTransitionImpl;
                    arrayList6 = arrayList6;
                    arrayList8 = arrayList8;
                    arrayList7 = arrayList7;
                }
            }
            FragmentTransitionImpl fragmentTransitionImpl4 = fragmentTransitionImpl;
            ArrayList arrayList17 = arrayList7;
            ArrayList arrayList18 = arrayList8;
            String str9 = str3;
            ArrayList arrayList19 = arrayList6;
            ArrayList arrayList20 = arrayList3;
            if (obj2 == null) {
                if (!arrayList19.isEmpty()) {
                    Iterator it10 = arrayList19.iterator();
                    while (it10.hasNext()) {
                        if (((TransitionInfo) it10.next()).f28672b == null) {
                        }
                    }
                }
                str2 = str9;
                str = "FragmentManager";
                arrayList = arrayList20;
            }
            String str10 = str9;
            arrayList = arrayList20;
            str = "FragmentManager";
            TransitionEffect transitionEffect = new TransitionEffect(arrayList19, operation3, operation5, fragmentTransitionImpl4, obj2, arrayList17, arrayList18, arrayMap, arrayList11, arrayList12, arrayMap2, namedViews, z10);
            Iterator it11 = arrayList19.iterator();
            while (it11.hasNext()) {
                SpecialEffectsController.Operation operation7 = ((TransitionInfo) it11.next()).f28646a;
                operation7.getClass();
                String str11 = str10;
                Intrinsics.checkNotNullParameter(transitionEffect, str11);
                operation7.f28948j.add(transitionEffect);
                str10 = str11;
            }
            str2 = str10;
        }
        ArrayList arrayList21 = new ArrayList();
        ArrayList arrayList22 = new ArrayList();
        Iterator it12 = arrayList.iterator();
        while (it12.hasNext()) {
            C27204z.m51622v(arrayList22, ((AnimationInfo) it12.next()).f28646a.f28949k);
        }
        boolean isEmpty = arrayList22.isEmpty();
        Iterator it13 = arrayList.iterator();
        boolean z13 = false;
        while (it13.hasNext()) {
            AnimationInfo animationInfo3 = (AnimationInfo) it13.next();
            Context context = this.f28930a.getContext();
            SpecialEffectsController.Operation operation8 = animationInfo3.f28646a;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            FragmentAnim.AnimationOrAnimator m11362b = animationInfo3.m11362b(context);
            if (m11362b != null) {
                if (m11362b.f28721b == null) {
                    arrayList21.add(animationInfo3);
                } else {
                    Fragment fragment4 = operation8.f28941c;
                    if (!operation8.f28949k.isEmpty()) {
                        if (Log.isLoggable(str, 2)) {
                            Objects.toString(fragment4);
                        }
                    } else {
                        if (operation8.f28939a == SpecialEffectsController.Operation.State.f28957d) {
                            operation8.f28947i = false;
                        }
                        AnimatorEffect animatorEffect = new AnimatorEffect(animationInfo3);
                        Intrinsics.checkNotNullParameter(animatorEffect, str2);
                        operation8.f28948j.add(animatorEffect);
                        z13 = true;
                    }
                }
            }
        }
        Iterator it14 = arrayList21.iterator();
        while (it14.hasNext()) {
            AnimationInfo animationInfo4 = (AnimationInfo) it14.next();
            SpecialEffectsController.Operation operation9 = animationInfo4.f28646a;
            Fragment fragment5 = operation9.f28941c;
            if (!isEmpty) {
                if (Log.isLoggable(str, 2)) {
                    Objects.toString(fragment5);
                }
            } else if (z13) {
                if (Log.isLoggable(str, 2)) {
                    Objects.toString(fragment5);
                }
            } else {
                AnimationEffect animationEffect = new AnimationEffect(animationInfo4);
                Intrinsics.checkNotNullParameter(animationEffect, str2);
                operation9.f28948j.add(animationEffect);
            }
        }
    }

    /* renamed from: m */
    public static void m11358m(ArrayMap arrayMap, View view) {
        String m10155o = ViewCompat.m10155o(view);
        if (m10155o != null) {
            arrayMap.put(m10155o, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View child = viewGroup.getChildAt(i10);
                if (child.getVisibility() == 0) {
                    Intrinsics.checkNotNullExpressionValue(child, "child");
                    m11358m(arrayMap, child);
                }
            }
        }
    }
}
