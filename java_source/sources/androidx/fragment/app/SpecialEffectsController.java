package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.CallSuper;
import androidx.appcompat.app.C2573s;
import androidx.fragment.app.DefaultSpecialEffectsController;
import androidx.fragment.app.SpecialEffectsController;
import androidx.graphics.BackEventCompat;
import com.dramawave.app.R;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p629j$.util.Objects;

/* compiled from: SpecialEffectsController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController;", "", AbstractC24141y.f110451y, "Effect", "FragmentStateManagerOperation", "Operation", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n288#2,2:901\n288#2,2:903\n533#2,6:905\n1855#2,2:911\n1855#2:913\n1726#2,3:914\n1856#2:917\n1360#2:918\n1446#2,5:919\n1360#2:924\n1446#2,5:925\n1360#2:930\n1446#2,5:931\n1360#2:936\n1446#2,5:937\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n67#1:901,2\n73#1:903,2\n170#1:905,6\n306#1:911,2\n316#1:913\n319#1:914,3\n316#1:917\n321#1:918\n321#1:919,5\n423#1:924\n423#1:925,5\n451#1:930\n451#1:931,5\n467#1:936\n467#1:937,5\n*E\n"})
/* loaded from: classes5.dex */
public abstract class SpecialEffectsController {

    /* renamed from: g */
    @NotNull
    public static final Companion f28929g = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final ViewGroup f28930a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f28931b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f28932c;

    /* renamed from: d */
    public boolean f28933d;

    /* renamed from: e */
    public boolean f28934e;

    /* renamed from: f */
    public boolean f28935f;

    /* compiled from: SpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\u000b"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController$Companion;", "", "()V", "getOrCreateController", "Landroidx/fragment/app/SpecialEffectsController;", "container", "Landroid/view/ViewGroup;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "factory", "Landroidx/fragment/app/SpecialEffectsControllerFactory;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SpecialEffectsController getOrCreateController(@NotNull ViewGroup container, @NotNull FragmentManager fragmentManager) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            SpecialEffectsControllerFactory m11444O = fragmentManager.m11444O();
            Intrinsics.checkNotNullExpressionValue(m11444O, "fragmentManager.specialEffectsControllerFactory");
            return getOrCreateController(container, m11444O);
        }

        private Companion() {
        }

        @NotNull
        public final SpecialEffectsController getOrCreateController(@NotNull ViewGroup container, @NotNull SpecialEffectsControllerFactory factory) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Object tag = container.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof SpecialEffectsController) {
                return (SpecialEffectsController) tag;
            }
            DefaultSpecialEffectsController mo11499a = factory.mo11499a(container);
            Intrinsics.checkNotNullExpressionValue(mo11499a, "factory.createController(container)");
            container.setTag(R.id.special_effects_controller_view_tag, mo11499a);
            return mo11499a;
        }
    }

    /* compiled from: SpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController$Effect;", "", "<init>", "()V", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static class Effect {

        /* renamed from: a */
        public boolean f28936a;

        /* renamed from: b */
        public boolean f28937b;

        /* renamed from: a */
        public boolean mo11370a() {
            return this instanceof DefaultSpecialEffectsController.AnimatorEffect;
        }

        /* renamed from: b */
        public void mo11360b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }

        /* renamed from: c */
        public void mo11361c(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }

        /* renamed from: d */
        public void mo11363d(@NotNull BackEventCompat backEvent, @NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
        }

        /* renamed from: e */
        public void mo11364e(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }
    }

    /* compiled from: SpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class FragmentStateManagerOperation extends Operation {

        /* renamed from: l */
        @NotNull
        public final FragmentStateManager f28938l;

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        /* renamed from: e */
        public final void mo11581e() {
            if (this.f28946h) {
                return;
            }
            this.f28946h = true;
            Operation.LifecycleImpact lifecycleImpact = this.f28940b;
            Operation.LifecycleImpact lifecycleImpact2 = Operation.LifecycleImpact.f28951b;
            FragmentStateManager fragmentStateManager = this.f28938l;
            if (lifecycleImpact == lifecycleImpact2) {
                Fragment fragment = fragmentStateManager.f28845c;
                Intrinsics.checkNotNullExpressionValue(fragment, "fragmentStateManager.fragment");
                View findFocus = fragment.mView.findFocus();
                if (findFocus != null) {
                    fragment.setFocusedView(findFocus);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        findFocus.toString();
                        fragment.toString();
                    }
                }
                View requireView = this.f28941c.requireView();
                Intrinsics.checkNotNullExpressionValue(requireView, "this.fragment.requireView()");
                if (requireView.getParent() == null) {
                    fragmentStateManager.m11506a();
                    requireView.setAlpha(0.0f);
                }
                if (requireView.getAlpha() == 0.0f && requireView.getVisibility() == 0) {
                    requireView.setVisibility(4);
                }
                requireView.setAlpha(fragment.getPostOnViewCreatedAlpha());
                return;
            }
            if (lifecycleImpact == Operation.LifecycleImpact.f28952c) {
                Fragment fragment2 = fragmentStateManager.f28845c;
                Intrinsics.checkNotNullExpressionValue(fragment2, "fragmentStateManager.fragment");
                View requireView2 = fragment2.requireView();
                Intrinsics.checkNotNullExpressionValue(requireView2, "fragment.requireView()");
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(requireView2.findFocus());
                    requireView2.toString();
                    fragment2.toString();
                }
                requireView2.clearFocus();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public FragmentStateManagerOperation(@org.jetbrains.annotations.NotNull androidx.fragment.app.SpecialEffectsController.Operation.State r3, @org.jetbrains.annotations.NotNull androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact r4, @org.jetbrains.annotations.NotNull androidx.fragment.app.FragmentStateManager r5) {
            /*
                r2 = this;
                java.lang.String r0 = "finalState"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "lifecycleImpact"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "fragmentStateManager"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                java.lang.String r0 = "fragmentStateManager.fragment"
                androidx.fragment.app.Fragment r1 = r5.f28845c
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
                r2.<init>(r3, r4, r1)
                r2.f28938l = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.SpecialEffectsController.FragmentStateManagerOperation.<init>(androidx.fragment.app.SpecialEffectsController$Operation$State, androidx.fragment.app.SpecialEffectsController$Operation$LifecycleImpact, androidx.fragment.app.FragmentStateManager):void");
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        /* renamed from: b */
        public final void mo11580b() {
            super.mo11580b();
            this.f28941c.mTransitioning = false;
            this.f28938l.m11514i();
        }
    }

    /* compiled from: SpecialEffectsController.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation;", "", "LifecycleImpact", "State", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1855#2,2:901\n1855#2,2:903\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n*L\n671#1:901,2\n761#1:903,2\n*E\n"})
    /* loaded from: classes5.dex */
    public static class Operation {

        /* renamed from: a */
        @NotNull
        public State f28939a;

        /* renamed from: b */
        @NotNull
        public LifecycleImpact f28940b;

        /* renamed from: c */
        @NotNull
        public final Fragment f28941c;

        /* renamed from: d */
        @NotNull
        public final ArrayList f28942d;

        /* renamed from: e */
        public boolean f28943e;

        /* renamed from: f */
        public boolean f28944f;

        /* renamed from: g */
        public boolean f28945g;

        /* renamed from: h */
        public boolean f28946h;

        /* renamed from: i */
        public boolean f28947i;

        /* renamed from: j */
        @NotNull
        public final ArrayList f28948j;

        /* renamed from: k */
        @NotNull
        public final ArrayList f28949k;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: SpecialEffectsController.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class LifecycleImpact {

            /* renamed from: a */
            public static final LifecycleImpact f28950a;

            /* renamed from: b */
            public static final LifecycleImpact f28951b;

            /* renamed from: c */
            public static final LifecycleImpact f28952c;

            /* renamed from: d */
            public static final /* synthetic */ LifecycleImpact[] f28953d;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.fragment.app.SpecialEffectsController$Operation$LifecycleImpact] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.fragment.app.SpecialEffectsController$Operation$LifecycleImpact] */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.fragment.app.SpecialEffectsController$Operation$LifecycleImpact] */
            static {
                ?? r32 = new Enum("NONE", 0);
                f28950a = r32;
                ?? r42 = new Enum("ADDING", 1);
                f28951b = r42;
                ?? r52 = new Enum("REMOVING", 2);
                f28952c = r52;
                f28953d = new LifecycleImpact[]{r32, r42, r52};
            }

            public LifecycleImpact() {
                throw null;
            }

            public static LifecycleImpact valueOf(String str) {
                return (LifecycleImpact) Enum.valueOf(LifecycleImpact.class, str);
            }

            public static LifecycleImpact[] values() {
                return (LifecycleImpact[]) f28953d.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: SpecialEffectsController.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "", AbstractC24141y.f110451y, "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class State {

            /* renamed from: a */
            @NotNull
            public static final Companion f28954a;

            /* renamed from: b */
            public static final State f28955b;

            /* renamed from: c */
            public static final State f28956c;

            /* renamed from: d */
            public static final State f28957d;

            /* renamed from: e */
            public static final State f28958e;

            /* renamed from: f */
            public static final /* synthetic */ State[] f28959f;

            /* compiled from: SpecialEffectsController.kt */
            @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\n\u0010\u0007\u001a\u00020\u0004*\u00020\b¨\u0006\t"}, m51405d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;", "", "()V", "from", "Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "visibility", "", "asOperationState", "Landroid/view/View;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* loaded from: classes5.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                @NotNull
                public final State asOperationState(@NotNull View view) {
                    Intrinsics.checkNotNullParameter(view, "<this>");
                    if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                        return State.f28958e;
                    }
                    return from(view.getVisibility());
                }

                @NotNull
                public final State from(int visibility) {
                    if (visibility != 0) {
                        if (visibility != 4) {
                            if (visibility == 8) {
                                return State.f28957d;
                            }
                            throw new IllegalArgumentException(C27866l.m52683a(visibility, "Unknown visibility "));
                        }
                        return State.f28958e;
                    }
                    return State.f28956c;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.fragment.app.SpecialEffectsController$Operation$State] */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.fragment.app.SpecialEffectsController$Operation$State] */
            /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.fragment.app.SpecialEffectsController$Operation$State] */
            /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.fragment.app.SpecialEffectsController$Operation$State] */
            static {
                ?? r42 = new Enum("REMOVED", 0);
                f28955b = r42;
                ?? r52 = new Enum("VISIBLE", 1);
                f28956c = r52;
                ?? r62 = new Enum("GONE", 2);
                f28957d = r62;
                ?? r72 = new Enum("INVISIBLE", 3);
                f28958e = r72;
                f28959f = new State[]{r42, r52, r62, r72};
                f28954a = new Companion(null);
            }

            public State() {
                throw null;
            }

            /* compiled from: SpecialEffectsController.kt */
            @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* loaded from: classes5.dex */
            public /* synthetic */ class WhenMappings {
                static {
                    int[] iArr = new int[State.values().length];
                    try {
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        Companion companion = State.f28954a;
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        Companion companion2 = State.f28954a;
                        iArr[2] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        Companion companion3 = State.f28954a;
                        iArr[3] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                }
            }

            public static State valueOf(String str) {
                return (State) Enum.valueOf(State.class, str);
            }

            public static State[] values() {
                return (State[]) f28959f.clone();
            }

            /* renamed from: a */
            public final void m11585a(@NotNull View view, @NotNull ViewGroup container) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(container, "container");
                int ordinal = ordinal();
                ViewGroup viewGroup = null;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(view);
                                }
                                view.setVisibility(4);
                                return;
                            }
                            return;
                        }
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(view);
                        }
                        view.setVisibility(8);
                        return;
                    }
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(view);
                    }
                    ViewParent parent = view.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    }
                    if (viewGroup == null) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            view.toString();
                            Objects.toString(container);
                        }
                        container.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                ViewParent parent2 = view.getParent();
                if (parent2 instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent2;
                }
                if (viewGroup != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        view.toString();
                        viewGroup.toString();
                    }
                    viewGroup.removeView(view);
                }
            }
        }

        @CallSuper
        /* renamed from: b */
        public void mo11580b() {
            this.f28946h = false;
            if (this.f28944f) {
                return;
            }
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
            }
            this.f28944f = true;
            Iterator it = this.f28942d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        @CallSuper
        /* renamed from: e */
        public void mo11581e() {
            this.f28946h = true;
        }

        /* compiled from: SpecialEffectsController.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public /* synthetic */ class WhenMappings {
            static {
                int[] iArr = new int[LifecycleImpact.values().length];
                try {
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[2] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[0] = 3;
                } catch (NoSuchFieldError unused3) {
                }
            }
        }

        public Operation(@NotNull State finalState, @NotNull LifecycleImpact lifecycleImpact, @NotNull Fragment fragment) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f28939a = finalState;
            this.f28940b = lifecycleImpact;
            this.f28941c = fragment;
            this.f28942d = new ArrayList();
            this.f28947i = true;
            ArrayList arrayList = new ArrayList();
            this.f28948j = arrayList;
            this.f28949k = arrayList;
        }

        /* renamed from: a */
        public final void m11582a(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            this.f28946h = false;
            if (this.f28943e) {
                return;
            }
            this.f28943e = true;
            if (this.f28948j.isEmpty()) {
                mo11580b();
                return;
            }
            for (Effect effect : CollectionsKt.m51475x0(this.f28949k)) {
                effect.getClass();
                Intrinsics.checkNotNullParameter(container, "container");
                if (!effect.f28937b) {
                    effect.mo11360b(container);
                }
                effect.f28937b = true;
            }
        }

        /* renamed from: c */
        public final void m11583c(@NotNull Effect effect) {
            Intrinsics.checkNotNullParameter(effect, "effect");
            ArrayList arrayList = this.f28948j;
            if (arrayList.remove(effect) && arrayList.isEmpty()) {
                mo11580b();
            }
        }

        /* renamed from: d */
        public final void m11584d(@NotNull State finalState, @NotNull LifecycleImpact lifecycleImpact) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            int ordinal = lifecycleImpact.ordinal();
            Fragment fragment = this.f28941c;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(fragment);
                            Objects.toString(this.f28939a);
                            Objects.toString(this.f28940b);
                        }
                        this.f28939a = State.f28955b;
                        this.f28940b = LifecycleImpact.f28952c;
                        this.f28947i = true;
                        return;
                    }
                    return;
                }
                if (this.f28939a == State.f28955b) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(fragment);
                        Objects.toString(this.f28940b);
                    }
                    this.f28939a = State.f28956c;
                    this.f28940b = LifecycleImpact.f28951b;
                    this.f28947i = true;
                    return;
                }
                return;
            }
            if (this.f28939a != State.f28955b) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(fragment);
                    Objects.toString(this.f28939a);
                    Objects.toString(finalState);
                }
                this.f28939a = finalState;
            }
        }

        @NotNull
        public final String toString() {
            StringBuilder m3577b = C2573s.m3577b("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
            m3577b.append(this.f28939a);
            m3577b.append(" lifecycleImpact = ");
            m3577b.append(this.f28940b);
            m3577b.append(" fragment = ");
            m3577b.append(this.f28941c);
            m3577b.append(C24185c.f110587w);
            return m3577b.toString();
        }
    }

    /* renamed from: b */
    public abstract void mo11359b(@NotNull ArrayList arrayList, boolean z10);

    /* renamed from: e */
    public final void m11573e() {
        boolean z10;
        boolean z11;
        if (this.f28935f) {
            return;
        }
        if (!this.f28930a.isAttachedToWindow()) {
            m11576h();
            this.f28934e = false;
            return;
        }
        synchronized (this.f28931b) {
            try {
                ArrayList m51476y0 = CollectionsKt.m51476y0(this.f28932c);
                this.f28932c.clear();
                Iterator it = m51476y0.iterator();
                while (it.hasNext()) {
                    Operation operation = (Operation) it.next();
                    if (!this.f28931b.isEmpty() && operation.f28941c.mTransitioning) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    operation.f28945g = z11;
                }
                Iterator it2 = m51476y0.iterator();
                while (it2.hasNext()) {
                    Operation operation2 = (Operation) it2.next();
                    if (this.f28933d) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(operation2);
                        }
                        operation2.mo11580b();
                    } else {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(operation2);
                        }
                        operation2.m11582a(this.f28930a);
                    }
                    this.f28933d = false;
                    if (!operation2.f28944f) {
                        this.f28932c.add(operation2);
                    }
                }
                if (!this.f28931b.isEmpty()) {
                    m11579l();
                    ArrayList m51476y02 = CollectionsKt.m51476y0(this.f28931b);
                    if (m51476y02.isEmpty()) {
                        return;
                    }
                    this.f28931b.clear();
                    this.f28932c.addAll(m51476y02);
                    mo11359b(m51476y02, this.f28934e);
                    boolean m11569i = m11569i(m51476y02);
                    Iterator it3 = m51476y02.iterator();
                    boolean z12 = true;
                    while (it3.hasNext()) {
                        if (!((Operation) it3.next()).f28941c.mTransitioning) {
                            z12 = false;
                        }
                    }
                    if (z12 && !m11569i) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.f28933d = z10;
                    if (!z12) {
                        m11578k(m51476y02);
                        m11571c(m51476y02);
                    } else if (m11569i) {
                        m11578k(m51476y02);
                        int size = m51476y02.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            m11570a((Operation) m51476y02.get(i10));
                        }
                    }
                    this.f28934e = false;
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* compiled from: SpecialEffectsController.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28960a;

        static {
            int[] iArr = new int[Operation.LifecycleImpact.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f28960a = iArr;
        }
    }

    /* renamed from: d */
    public final void m11572d(Operation.State state, Operation.LifecycleImpact lifecycleImpact, FragmentStateManager fragmentStateManager) {
        synchronized (this.f28931b) {
            try {
                Fragment fragment = fragmentStateManager.f28845c;
                Intrinsics.checkNotNullExpressionValue(fragment, "fragmentStateManager.fragment");
                Operation m11574f = m11574f(fragment);
                if (m11574f == null) {
                    Fragment fragment2 = fragmentStateManager.f28845c;
                    if (fragment2.mTransitioning) {
                        Intrinsics.checkNotNullExpressionValue(fragment2, "fragmentStateManager.fragment");
                        m11574f = m11575g(fragment2);
                    } else {
                        m11574f = null;
                    }
                }
                if (m11574f != null) {
                    m11574f.m11584d(state, lifecycleImpact);
                    return;
                }
                final FragmentStateManagerOperation fragmentStateManagerOperation = new FragmentStateManagerOperation(state, lifecycleImpact, fragmentStateManager);
                this.f28931b.add(fragmentStateManagerOperation);
                Runnable listener = new Runnable() { // from class: androidx.fragment.app.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        SpecialEffectsController.Companion companion = SpecialEffectsController.f28929g;
                        SpecialEffectsController this$0 = SpecialEffectsController.this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SpecialEffectsController.FragmentStateManagerOperation operation = fragmentStateManagerOperation;
                        Intrinsics.checkNotNullParameter(operation, "$operation");
                        if (this$0.f28931b.contains(operation)) {
                            SpecialEffectsController.Operation.State state2 = operation.f28939a;
                            View view = operation.f28941c.mView;
                            Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
                            state2.m11585a(view, this$0.f28930a);
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(listener, "listener");
                fragmentStateManagerOperation.f28942d.add(listener);
                Runnable listener2 = new Runnable() { // from class: androidx.fragment.app.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        SpecialEffectsController.Companion companion = SpecialEffectsController.f28929g;
                        SpecialEffectsController this$0 = SpecialEffectsController.this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SpecialEffectsController.FragmentStateManagerOperation operation = fragmentStateManagerOperation;
                        Intrinsics.checkNotNullParameter(operation, "$operation");
                        this$0.f28931b.remove(operation);
                        this$0.f28932c.remove(operation);
                    }
                };
                Intrinsics.checkNotNullParameter(listener2, "listener");
                fragmentStateManagerOperation.f28942d.add(listener2);
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final Operation m11574f(Fragment fragment) {
        Object obj;
        Iterator it = this.f28931b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Operation operation = (Operation) obj;
                if (Intrinsics.areEqual(operation.f28941c, fragment) && !operation.f28943e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Operation) obj;
    }

    /* renamed from: g */
    public final Operation m11575g(Fragment fragment) {
        Object obj;
        Iterator it = this.f28932c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Operation operation = (Operation) obj;
                if (Intrinsics.areEqual(operation.f28941c, fragment) && !operation.f28943e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Operation) obj;
    }

    /* renamed from: h */
    public final void m11576h() {
        boolean isAttachedToWindow = this.f28930a.isAttachedToWindow();
        synchronized (this.f28931b) {
            try {
                m11579l();
                m11578k(this.f28931b);
                ArrayList m51476y0 = CollectionsKt.m51476y0(this.f28932c);
                Iterator it = m51476y0.iterator();
                while (it.hasNext()) {
                    ((Operation) it.next()).f28945g = false;
                }
                Iterator it2 = m51476y0.iterator();
                while (it2.hasNext()) {
                    Operation operation = (Operation) it2.next();
                    if (Log.isLoggable("FragmentManager", 2)) {
                        if (!isAttachedToWindow) {
                            this.f28930a.toString();
                        }
                        Objects.toString(operation);
                    }
                    operation.m11582a(this.f28930a);
                }
                ArrayList m51476y02 = CollectionsKt.m51476y0(this.f28931b);
                Iterator it3 = m51476y02.iterator();
                while (it3.hasNext()) {
                    ((Operation) it3.next()).f28945g = false;
                }
                Iterator it4 = m51476y02.iterator();
                while (it4.hasNext()) {
                    Operation operation2 = (Operation) it4.next();
                    if (Log.isLoggable("FragmentManager", 2)) {
                        if (!isAttachedToWindow) {
                            this.f28930a.toString();
                        }
                        Objects.toString(operation2);
                    }
                    operation2.m11582a(this.f28930a);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final void m11577j() {
        Fragment fragment;
        Object obj;
        boolean z10;
        synchronized (this.f28931b) {
            try {
                m11579l();
                ArrayList arrayList = this.f28931b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    fragment = null;
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        Operation operation = (Operation) obj;
                        Operation.State.Companion companion = Operation.State.f28954a;
                        View view = operation.f28941c.mView;
                        Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
                        Operation.State asOperationState = companion.asOperationState(view);
                        Operation.State state = operation.f28939a;
                        Operation.State state2 = Operation.State.f28956c;
                        if (state == state2 && asOperationState != state2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Operation operation2 = (Operation) obj;
                if (operation2 != null) {
                    fragment = operation2.f28941c;
                }
                if (fragment != null) {
                    z10 = fragment.isPostponed();
                } else {
                    z10 = false;
                }
                this.f28935f = z10;
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public final void m11579l() {
        Iterator it = this.f28931b.iterator();
        while (it.hasNext()) {
            Operation operation = (Operation) it.next();
            if (operation.f28940b == Operation.LifecycleImpact.f28951b) {
                View requireView = operation.f28941c.requireView();
                Intrinsics.checkNotNullExpressionValue(requireView, "fragment.requireView()");
                operation.m11584d(Operation.State.f28954a.from(requireView.getVisibility()), Operation.LifecycleImpact.f28950a);
            }
        }
    }

    public SpecialEffectsController(@NotNull ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f28930a = container;
        this.f28931b = new ArrayList();
        this.f28932c = new ArrayList();
    }

    /* renamed from: i */
    public static boolean m11569i(ArrayList arrayList) {
        boolean z10;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z10 = true;
            while (it.hasNext()) {
                Operation operation = (Operation) it.next();
                if (!operation.f28949k.isEmpty()) {
                    ArrayList arrayList2 = operation.f28949k;
                    if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            if (!((Effect) it2.next()).mo11370a()) {
                                break;
                            }
                        }
                    }
                }
                z10 = false;
            }
            break loop0;
        }
        if (z10) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C27204z.m51622v(arrayList3, ((Operation) it3.next()).f28949k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final void m11570a(@NotNull Operation operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (operation.f28947i) {
            Operation.State state = operation.f28939a;
            View requireView = operation.f28941c.requireView();
            Intrinsics.checkNotNullExpressionValue(requireView, "operation.fragment.requireView()");
            state.m11585a(requireView, this.f28930a);
            operation.f28947i = false;
        }
    }

    /* renamed from: c */
    public final void m11571c(@NotNull ArrayList operations) {
        Intrinsics.checkNotNullParameter(operations, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = operations.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(arrayList, ((Operation) it.next()).f28949k);
        }
        List m51475x0 = CollectionsKt.m51475x0(CollectionsKt.m51430A0(arrayList));
        int size = m51475x0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Effect) m51475x0.get(i10)).mo11361c(this.f28930a);
        }
        int size2 = operations.size();
        for (int i11 = 0; i11 < size2; i11++) {
            m11570a((Operation) operations.get(i11));
        }
        List m51475x02 = CollectionsKt.m51475x0(operations);
        int size3 = m51475x02.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Operation operation = (Operation) m51475x02.get(i12);
            if (operation.f28949k.isEmpty()) {
                operation.mo11580b();
            }
        }
    }

    /* renamed from: k */
    public final void m11578k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Operation) arrayList.get(i10)).mo11581e();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(arrayList2, ((Operation) it.next()).f28949k);
        }
        List m51475x0 = CollectionsKt.m51475x0(CollectionsKt.m51430A0(arrayList2));
        int size2 = m51475x0.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Effect effect = (Effect) m51475x0.get(i11);
            effect.getClass();
            ViewGroup container = this.f28930a;
            Intrinsics.checkNotNullParameter(container, "container");
            if (!effect.f28936a) {
                effect.mo11364e(container);
            }
            effect.f28936a = true;
        }
    }
}
