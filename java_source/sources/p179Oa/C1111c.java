package p179Oa;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: DFS.java */
/* renamed from: Oa.c */
/* loaded from: classes6.dex */
public final class C1111c {

    /* compiled from: DFS.java */
    /* renamed from: Oa.c$a */
    /* loaded from: classes6.dex */
    public static abstract class a<N, R> implements c<N, R> {
        @Override // p179Oa.C1111c.c
        /* renamed from: b */
        public void mo1581b(N n) {
        }
    }

    /* compiled from: DFS.java */
    /* renamed from: Oa.c$b */
    /* loaded from: classes6.dex */
    public interface b<N> {
        @NotNull
        /* renamed from: a */
        Iterable<? extends N> mo126a(N n);
    }

    /* compiled from: DFS.java */
    /* renamed from: Oa.c$c */
    /* loaded from: classes6.dex */
    public interface c<N, R> {
        /* renamed from: a */
        R mo1575a();

        /* renamed from: b */
        void mo1581b(N n);

        /* renamed from: c */
        boolean mo1576c(N n);
    }

    /* compiled from: DFS.java */
    /* renamed from: Oa.c$d */
    /* loaded from: classes6.dex */
    public static class d<N> {

        /* renamed from: a */
        public final HashSet f2985a = new HashSet();
    }

    /* renamed from: a */
    public static /* synthetic */ void m1577a(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i10) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /* renamed from: d */
    public static Boolean m1580d(@NotNull List list, @NotNull b bVar, @NotNull Function1 function1) {
        if (list != null) {
            if (function1 != null) {
                return (Boolean) m1578b(list, bVar, new C1110b(function1, new boolean[1]));
            }
            m1577a(9);
            throw null;
        }
        m1577a(7);
        throw null;
    }

    /* renamed from: b */
    public static Object m1578b(@NotNull List list, @NotNull b bVar, @NotNull a aVar) {
        if (list != null) {
            d dVar = new d();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m1579c(it.next(), bVar, dVar, aVar);
            }
            return aVar.mo1575a();
        }
        m1577a(4);
        throw null;
    }

    /* renamed from: c */
    public static void m1579c(@NotNull Object obj, @NotNull b bVar, @NotNull d dVar, @NotNull a aVar) {
        if (obj != null) {
            if (!dVar.f2985a.add(obj) || !aVar.mo1576c(obj)) {
                return;
            }
            Iterator it = bVar.mo126a(obj).iterator();
            while (it.hasNext()) {
                m1579c(it.next(), bVar, dVar, aVar);
            }
            aVar.mo1581b(obj);
            return;
        }
        m1577a(22);
        throw null;
    }
}
