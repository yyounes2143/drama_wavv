package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentOnAttachListener;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.navigation.NavigatorState;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27164X;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.flow.C27701y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DialogFragmentNavigator.kt */
@Navigator.Name("dialog")
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/fragment/DialogFragmentNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;", AbstractC24141y.f110451y, "Destination", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class DialogFragmentNavigator extends Navigator<Destination> {

    /* renamed from: h */
    public static final /* synthetic */ int f29862h = 0;

    /* renamed from: c */
    @NotNull
    public final Context f29863c;

    /* renamed from: d */
    @NotNull
    public final FragmentManager f29864d;

    /* renamed from: e */
    @NotNull
    public final LinkedHashSet f29865e;

    /* renamed from: f */
    @NotNull
    public final DialogFragmentNavigator$observer$1 f29866f;

    /* renamed from: g */
    @NotNull
    public final LinkedHashMap f29867g;

    /* compiled from: DialogFragmentNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/fragment/DialogFragmentNavigator$Companion;", "", "()V", "TAG", "", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DialogFragmentNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/FloatingWindow;", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @NavDestination.ClassType
    @SourceDebugExtension({"SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$Destination\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,319:1\n1#2:320\n232#3,3:321\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$Destination\n*L\n283#1:321,3\n*E\n"})
    /* loaded from: classes.dex */
    public static class Destination extends NavDestination implements FloatingWindow {

        /* renamed from: m */
        @Nullable
        public String f29868m;

        public Destination() {
            throw null;
        }

        @Override // androidx.navigation.NavDestination
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof Destination)) {
                return false;
            }
            if (super.equals(obj) && Intrinsics.areEqual(this.f29868m, ((Destination) obj).f29868m)) {
                return true;
            }
            return false;
        }

        @Override // androidx.navigation.NavDestination
        public final int hashCode() {
            int i10;
            int hashCode = super.hashCode() * 31;
            String str = this.f29868m;
            if (str != null) {
                i10 = str.hashCode();
            } else {
                i10 = 0;
            }
            return hashCode + i10;
        }

        @Override // androidx.navigation.NavDestination
        @CallSuper
        /* renamed from: l */
        public final void mo11733l(@NotNull Context context, @NotNull AttributeSet attrs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(attrs, "attrs");
            super.mo11733l(context, attrs);
            TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, C4416R.styleable.f29903a);
            Intrinsics.checkNotNullExpressionValue(obtainAttributes, "context.resources.obtain….DialogFragmentNavigator)");
            String className = obtainAttributes.getString(0);
            if (className != null) {
                Intrinsics.checkNotNullParameter(className, "className");
                this.f29868m = className;
            }
            obtainAttributes.recycle();
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.navigation.NavDestination, androidx.navigation.fragment.DialogFragmentNavigator$Destination] */
    @Override // androidx.navigation.Navigator
    /* renamed from: a */
    public final Destination mo11729a() {
        Intrinsics.checkNotNullParameter(this, "fragmentNavigator");
        return new NavDestination(this);
    }

    /* renamed from: l */
    public final DialogFragment m11839l(NavBackStackEntry navBackStackEntry) {
        NavDestination navDestination = navBackStackEntry.f29478b;
        Intrinsics.checkNotNull(navDestination, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        Destination destination = (Destination) navDestination;
        String str = destination.f29868m;
        if (str != null) {
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
            char charAt = str.charAt(0);
            Context context = this.f29863c;
            if (charAt == '.') {
                str = context.getPackageName() + str;
            }
            Fragment mo11413a = this.f29864d.m11442M().mo11413a(context.getClassLoader(), str);
            Intrinsics.checkNotNullExpressionValue(mo11413a, "fragmentManager.fragment…t.classLoader, className)");
            if (DialogFragment.class.isAssignableFrom(mo11413a.getClass())) {
                DialogFragment dialogFragment = (DialogFragment) mo11413a;
                dialogFragment.setArguments(navBackStackEntry.m11738a());
                dialogFragment.getLifecycle().mo11609a(this.f29866f);
                this.f29867g.put(navBackStackEntry.f29482f, dialogFragment);
                return dialogFragment;
            }
            StringBuilder sb = new StringBuilder("Dialog destination ");
            String str2 = destination.f29868m;
            if (str2 != null) {
                Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type kotlin.String");
                sb.append(str2);
                sb.append(" is not an instance of DialogFragment");
                throw new IllegalArgumentException(sb.toString().toString());
            }
            throw new IllegalStateException("DialogFragment class was not set");
        }
        throw new IllegalStateException("DialogFragment class was not set");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.navigation.fragment.DialogFragmentNavigator$observer$1] */
    public DialogFragmentNavigator(@NotNull Context context, @NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f29863c = context;
        this.f29864d = fragmentManager;
        this.f29865e = new LinkedHashSet();
        this.f29866f = new LifecycleEventObserver() { // from class: androidx.navigation.fragment.DialogFragmentNavigator$observer$1

            /* compiled from: DialogFragmentNavigator.kt */
            @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* loaded from: classes.dex */
            public /* synthetic */ class WhenMappings {

                /* renamed from: a */
                public static final /* synthetic */ int[] f29870a;

                static {
                    int[] iArr = new int[Lifecycle.Event.values().length];
                    try {
                        iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f29870a = iArr;
                }
            }

            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event2) {
                int i10;
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event2, "event");
                int i11 = WhenMappings.f29870a[event2.ordinal()];
                DialogFragmentNavigator dialogFragmentNavigator = DialogFragmentNavigator.this;
                if (i11 != 1) {
                    Object obj = null;
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                DialogFragment dialogFragment = (DialogFragment) source;
                                int i12 = DialogFragmentNavigator.f29862h;
                                for (Object obj2 : (Iterable) dialogFragmentNavigator.m11816b().f29701f.f121589a.getValue()) {
                                    if (Intrinsics.areEqual(((NavBackStackEntry) obj2).f29482f, dialogFragment.getTag())) {
                                        obj = obj2;
                                    }
                                }
                                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                                if (navBackStackEntry != null) {
                                    dialogFragmentNavigator.m11816b().mo11765b(navBackStackEntry);
                                }
                                dialogFragment.getLifecycle().mo11612d(this);
                                return;
                            }
                            return;
                        }
                        DialogFragment dialogFragment2 = (DialogFragment) source;
                        if (!dialogFragment2.requireDialog().isShowing()) {
                            int i13 = DialogFragmentNavigator.f29862h;
                            List list = (List) dialogFragmentNavigator.m11816b().f29700e.f121589a.getValue();
                            ListIterator listIterator = list.listIterator(list.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    if (Intrinsics.areEqual(((NavBackStackEntry) listIterator.previous()).f29482f, dialogFragment2.getTag())) {
                                        i10 = listIterator.nextIndex();
                                        break;
                                    }
                                } else {
                                    i10 = -1;
                                    break;
                                }
                            }
                            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) CollectionsKt.m51445T(i10, list);
                            if (!Intrinsics.areEqual(CollectionsKt.m51451Z(list), navBackStackEntry2)) {
                                dialogFragment2.toString();
                            }
                            if (navBackStackEntry2 != null) {
                                dialogFragmentNavigator.m11840m(i10, navBackStackEntry2, false);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    DialogFragment dialogFragment3 = (DialogFragment) source;
                    int i14 = DialogFragmentNavigator.f29862h;
                    for (Object obj3 : (Iterable) dialogFragmentNavigator.m11816b().f29701f.f121589a.getValue()) {
                        if (Intrinsics.areEqual(((NavBackStackEntry) obj3).f29482f, dialogFragment3.getTag())) {
                            obj = obj3;
                        }
                    }
                    NavBackStackEntry navBackStackEntry3 = (NavBackStackEntry) obj;
                    if (navBackStackEntry3 != null) {
                        dialogFragmentNavigator.m11816b().mo11765b(navBackStackEntry3);
                        return;
                    }
                    return;
                }
                DialogFragment dialogFragment4 = (DialogFragment) source;
                int i15 = DialogFragmentNavigator.f29862h;
                Iterable iterable = (Iterable) dialogFragmentNavigator.m11816b().f29700e.f121589a.getValue();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(((NavBackStackEntry) it.next()).f29482f, dialogFragment4.getTag())) {
                            return;
                        }
                    }
                }
                dialogFragment4.dismiss();
            }
        };
        this.f29867g = new LinkedHashMap();
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: e */
    public final void mo11794e(@NotNull List entries, @Nullable NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        FragmentManager fragmentManager = this.f29864d;
        if (fragmentManager.m11447T()) {
            return;
        }
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
            m11839l(navBackStackEntry).show(fragmentManager, navBackStackEntry.f29482f);
            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) CollectionsKt.m51451Z((List) m11816b().f29700e.f121589a.getValue());
            boolean m51436K = CollectionsKt.m51436K((Iterable) m11816b().f29701f.f121589a.getValue(), navBackStackEntry2);
            m11816b().m11825h(navBackStackEntry);
            if (navBackStackEntry2 != null && !m51436K) {
                m11816b().mo11765b(navBackStackEntry2);
            }
        }
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: f */
    public final void mo11818f(@NotNull NavigatorState state) {
        Lifecycle lifecycle;
        Intrinsics.checkNotNullParameter(state, "state");
        super.mo11818f(state);
        Iterator it = ((List) state.f29700e.f121589a.getValue()).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            FragmentManager fragmentManager = this.f29864d;
            if (hasNext) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
                DialogFragment dialogFragment = (DialogFragment) fragmentManager.m11438G(navBackStackEntry.f29482f);
                if (dialogFragment != null && (lifecycle = dialogFragment.getLifecycle()) != null) {
                    lifecycle.mo11609a(this.f29866f);
                } else {
                    this.f29865e.add(navBackStackEntry.f29482f);
                }
            } else {
                fragmentManager.f28777q.add(new FragmentOnAttachListener() { // from class: androidx.navigation.fragment.a
                    @Override // androidx.fragment.app.FragmentOnAttachListener
                    /* renamed from: a */
                    public final void mo11390a(FragmentManager fragmentManager2, Fragment childFragment) {
                        int i10 = DialogFragmentNavigator.f29862h;
                        DialogFragmentNavigator this$0 = DialogFragmentNavigator.this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(fragmentManager2, "<anonymous parameter 0>");
                        Intrinsics.checkNotNullParameter(childFragment, "childFragment");
                        LinkedHashSet linkedHashSet = this$0.f29865e;
                        if (TypeIntrinsics.asMutableCollection(linkedHashSet).remove(childFragment.getTag())) {
                            childFragment.getLifecycle().mo11609a(this$0.f29866f);
                        }
                        LinkedHashMap linkedHashMap = this$0.f29867g;
                        TypeIntrinsics.asMutableMap(linkedHashMap).remove(childFragment.getTag());
                    }
                });
                return;
            }
        }
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: g */
    public final void mo11819g(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        FragmentManager fragmentManager = this.f29864d;
        if (fragmentManager.m11447T()) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f29867g;
        String str = backStackEntry.f29482f;
        DialogFragment dialogFragment = (DialogFragment) linkedHashMap.get(str);
        if (dialogFragment == null) {
            Fragment m11438G = fragmentManager.m11438G(str);
            if (m11438G instanceof DialogFragment) {
                dialogFragment = (DialogFragment) m11438G;
            } else {
                dialogFragment = null;
            }
        }
        if (dialogFragment != null) {
            dialogFragment.getLifecycle().mo11612d(this.f29866f);
            dialogFragment.dismiss();
        }
        m11839l(backStackEntry).show(fragmentManager, str);
        NavigatorState m11816b = m11816b();
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        List list = (List) m11816b.f29700e.f121589a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) listIterator.previous();
            if (Intrinsics.areEqual(navBackStackEntry.f29482f, str)) {
                C27701y0 c27701y0 = m11816b.f29698c;
                c27701y0.m52467j(null, C27164X.m51507i(C27164X.m51507i((Set) c27701y0.getValue(), navBackStackEntry), backStackEntry));
                m11816b.m11824c(backStackEntry);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: j */
    public final void mo11822j(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        FragmentManager fragmentManager = this.f29864d;
        if (fragmentManager.m11447T()) {
            return;
        }
        List list = (List) m11816b().f29700e.f121589a.getValue();
        int indexOf = list.indexOf(popUpTo);
        Iterator it = CollectionsKt.m51461j0(list.subList(indexOf, list.size())).iterator();
        while (it.hasNext()) {
            Fragment m11438G = fragmentManager.m11438G(((NavBackStackEntry) it.next()).f29482f);
            if (m11438G != null) {
                ((DialogFragment) m11438G).dismiss();
            }
        }
        m11840m(indexOf, popUpTo, z10);
    }

    /* renamed from: m */
    public final void m11840m(int i10, NavBackStackEntry navBackStackEntry, boolean z10) {
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) CollectionsKt.m51445T(i10 - 1, (List) m11816b().f29700e.f121589a.getValue());
        boolean m51436K = CollectionsKt.m51436K((Iterable) m11816b().f29701f.f121589a.getValue(), navBackStackEntry2);
        m11816b().mo11767e(navBackStackEntry, z10);
        if (navBackStackEntry2 != null && !m51436K) {
            m11816b().mo11765b(navBackStackEntry2);
        }
    }
}
