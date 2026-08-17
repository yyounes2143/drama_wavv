package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.CallSuper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27164X;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27675l0;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavigatorState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavigatorState;", "", "<init>", "()V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigatorState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1#2:218\n1747#3,3:219\n1747#3,3:222\n959#3,7:225\n1747#3,3:232\n2624#3,3:235\n533#3,6:238\n378#3,7:244\n451#3,6:251\n*S KotlinDebug\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n*L\n76#1:219,3\n77#1:222,3\n102#1:225,7\n123#1:232,3\n124#1:235,3\n130#1:238,6\n158#1:244,7\n181#1:251,6\n*E\n"})
/* loaded from: classes8.dex */
public abstract class NavigatorState {

    /* renamed from: a */
    @NotNull
    public final ReentrantLock f29696a = new ReentrantLock(true);

    /* renamed from: b */
    @NotNull
    public final C27701y0 f29697b;

    /* renamed from: c */
    @NotNull
    public final C27701y0 f29698c;

    /* renamed from: d */
    public boolean f29699d;

    /* renamed from: e */
    @NotNull
    public final C27675l0 f29700e;

    /* renamed from: f */
    @NotNull
    public final C27675l0 f29701f;

    @NotNull
    /* renamed from: a */
    public abstract NavBackStackEntry mo11764a(@NotNull NavDestination navDestination, @Nullable Bundle bundle);

    public NavigatorState() {
        C27701y0 m52468a = C27703z0.m52468a(C27147F.f119627a);
        this.f29697b = m52468a;
        C27701y0 m52468a2 = C27703z0.m52468a(C27149H.f119629a);
        this.f29698c = m52468a2;
        this.f29700e = C27666h.m52427b(m52468a);
        this.f29701f = C27666h.m52427b(m52468a2);
    }

    /* renamed from: b */
    public void mo11765b(@NotNull NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        C27701y0 c27701y0 = this.f29698c;
        LinkedHashSet m51504f = C27164X.m51504f((Set) c27701y0.getValue(), entry);
        c27701y0.getClass();
        c27701y0.m52467j(null, m51504f);
    }

    @CallSuper
    /* renamed from: c */
    public final void m11824c(@NotNull NavBackStackEntry backStackEntry) {
        int i10;
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ReentrantLock reentrantLock = this.f29696a;
        reentrantLock.lock();
        try {
            ArrayList m51476y0 = CollectionsKt.m51476y0((Collection) this.f29700e.f121589a.getValue());
            ListIterator listIterator = m51476y0.listIterator(m51476y0.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (Intrinsics.areEqual(((NavBackStackEntry) listIterator.previous()).f29482f, backStackEntry.f29482f)) {
                        i10 = listIterator.nextIndex();
                        break;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            }
            m51476y0.set(i10, backStackEntry);
            C27701y0 c27701y0 = this.f29697b;
            c27701y0.getClass();
            c27701y0.m52467j(null, m51476y0);
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: d */
    public void mo11766d(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        ReentrantLock reentrantLock = this.f29696a;
        reentrantLock.lock();
        try {
            C27701y0 c27701y0 = this.f29697b;
            Iterable iterable = (Iterable) c27701y0.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (Intrinsics.areEqual((NavBackStackEntry) obj, popUpTo)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            c27701y0.getClass();
            c27701y0.m52467j(null, arrayList);
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: e */
    public void mo11767e(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        Object obj;
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        C27701y0 c27701y0 = this.f29698c;
        Iterable iterable = (Iterable) c27701y0.getValue();
        boolean z11 = iterable instanceof Collection;
        C27675l0 c27675l0 = this.f29700e;
        if (!z11 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((NavBackStackEntry) it.next()) == popUpTo) {
                    Iterable iterable2 = (Iterable) c27675l0.f121589a.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((NavBackStackEntry) it2.next()) == popUpTo) {
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        LinkedHashSet m51507i = C27164X.m51507i((Set) c27701y0.getValue(), popUpTo);
        c27701y0.getClass();
        c27701y0.m52467j(null, m51507i);
        List list = (List) c27675l0.f121589a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                if (!Intrinsics.areEqual(navBackStackEntry, popUpTo) && ((List) c27675l0.f121589a.getValue()).lastIndexOf(navBackStackEntry) < ((List) c27675l0.f121589a.getValue()).lastIndexOf(popUpTo)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj;
        if (navBackStackEntry2 != null) {
            LinkedHashSet m51507i2 = C27164X.m51507i((Set) c27701y0.getValue(), navBackStackEntry2);
            c27701y0.getClass();
            c27701y0.m52467j(null, m51507i2);
        }
        mo11766d(popUpTo, z10);
    }

    @CallSuper
    /* renamed from: f */
    public void mo11768f(@NotNull NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        C27701y0 c27701y0 = this.f29698c;
        LinkedHashSet m51507i = C27164X.m51507i((Set) c27701y0.getValue(), entry);
        c27701y0.getClass();
        c27701y0.m52467j(null, m51507i);
    }

    /* renamed from: g */
    public void mo11769g(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ReentrantLock reentrantLock = this.f29696a;
        reentrantLock.lock();
        try {
            C27701y0 c27701y0 = this.f29697b;
            ArrayList m51459h0 = CollectionsKt.m51459h0(backStackEntry, (Collection) c27701y0.getValue());
            c27701y0.getClass();
            c27701y0.m52467j(null, m51459h0);
            Unit unit = Unit.f119604a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: h */
    public final void m11825h(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        C27701y0 c27701y0 = this.f29698c;
        Iterable iterable = (Iterable) c27701y0.getValue();
        boolean z10 = iterable instanceof Collection;
        C27675l0 c27675l0 = this.f29700e;
        if (!z10 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((NavBackStackEntry) it.next()) == backStackEntry) {
                    Iterable iterable2 = (Iterable) c27675l0.f121589a.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((NavBackStackEntry) it2.next()) == backStackEntry) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt.m51451Z((List) c27675l0.f121589a.getValue());
        if (navBackStackEntry != null) {
            LinkedHashSet m51507i = C27164X.m51507i((Set) c27701y0.getValue(), navBackStackEntry);
            c27701y0.getClass();
            c27701y0.m52467j(null, m51507i);
        }
        LinkedHashSet m51507i2 = C27164X.m51507i((Set) c27701y0.getValue(), backStackEntry);
        c27701y0.getClass();
        c27701y0.m52467j(null, m51507i2);
        mo11769g(backStackEntry);
    }
}
