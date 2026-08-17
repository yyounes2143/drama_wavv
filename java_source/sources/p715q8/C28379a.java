package p715q8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;

/* compiled from: Digraph.kt */
@SourceDebugExtension({"SMAP\nDigraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Digraph.kt\ncom/therouter/flow/Digraph\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1855#2,2:208\n1855#2,2:210\n1855#2,2:212\n1855#2,2:214\n*S KotlinDebug\n*F\n+ 1 Digraph.kt\ncom/therouter/flow/Digraph\n*L\n53#1:208,2\n76#1:210,2\n117#1:212,2\n141#1:214,2\n*E\n"})
/* renamed from: q8.a */
/* loaded from: classes4.dex */
public final class C28379a {

    /* renamed from: e */
    public volatile boolean f124663e;

    /* renamed from: a */
    @NotNull
    public final HashMap<String, C28380b> f124659a = new HashMap<>();

    /* renamed from: b */
    @NotNull
    public final HashMap<String, C28381c> f124660b = new HashMap<>();

    /* renamed from: c */
    @NotNull
    public final CopyOnWriteArrayList<C28380b> f124661c = new CopyOnWriteArrayList<>();

    /* renamed from: d */
    @NotNull
    public final CopyOnWriteArrayList<Runnable> f124662d = new CopyOnWriteArrayList<>();

    /* renamed from: f */
    @NotNull
    public final ArrayList f124664f = new ArrayList();

    /* renamed from: a */
    public final void m53247a(C28380b root) {
        String str;
        if (root.f124666b != 2) {
            Intrinsics.checkNotNullParameter(root, "root");
            HashSet hashSet = new HashSet();
            Iterator<String> it = root.f124667c.iterator();
            while (it.hasNext()) {
                String next = it.next();
                C28380b c28380b = this.f124659a.get(next);
                if (c28380b == null) {
                    HashMap<String, C28381c> hashMap = this.f124660b;
                    Intrinsics.checkNotNull(next);
                    hashMap.put(next, m53246c(next));
                } else {
                    hashSet.add(c28380b);
                }
            }
            boolean isEmpty = hashSet.isEmpty();
            CopyOnWriteArrayList<C28380b> copyOnWriteArrayList = this.f124661c;
            if (!isEmpty) {
                ArrayList arrayList = this.f124664f;
                if (arrayList.contains(root)) {
                    if (arrayList != null && !arrayList.isEmpty()) {
                        StringBuilder sb = new StringBuilder();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            sb.append(((C28380b) it2.next()).f124665a);
                            sb.append("-->");
                        }
                        sb.append(root.f124665a);
                        str = sb.toString();
                        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                    } else {
                        str = "";
                    }
                    throw new IllegalArgumentException(C1945c.m2631a("TheRouter::Digraph::Cyclic dependency ", str));
                }
                arrayList.add(root);
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    m53247a((C28380b) it3.next());
                }
                arrayList.remove(root);
                if (!copyOnWriteArrayList.contains(root)) {
                    copyOnWriteArrayList.add(root);
                    return;
                }
                return;
            }
            if (!copyOnWriteArrayList.contains(root)) {
                copyOnWriteArrayList.add(root);
            }
        }
    }

    @NotNull
    /* renamed from: b */
    public final C28381c m53248b(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        HashMap<String, C28381c> hashMap = this.f124660b;
        C28381c c28381c = hashMap.get(name);
        if (c28381c == null) {
            c28381c = m53246c(name);
            hashMap.put(name, c28381c);
        }
        Intrinsics.checkNotNull(c28381c);
        return c28381c;
    }

    /* renamed from: d */
    public final void m53249d() {
        Iterator<C28380b> it = this.f124661c.iterator();
        while (it.hasNext()) {
            C28380b next = it.next();
            if (next.f124666b == 0) {
                Iterator<String> it2 = next.f124667c.iterator();
                boolean z10 = true;
                while (it2.hasNext()) {
                    String next2 = it2.next();
                    C28381c c28381c = this.f124659a.get(next2);
                    if (c28381c == null) {
                        c28381c = this.f124660b.get(next2);
                    }
                    if (c28381c != null && c28381c.f124666b != 2) {
                        z10 = false;
                    }
                }
                if (z10) {
                    next.mo53250a();
                }
            }
        }
    }

    /* renamed from: c */
    public static C28381c m53246c(String str) {
        C28381c c28381c;
        int hashCode = str.hashCode();
        if (hashCode != -570693157) {
            if (hashCode != -136502702) {
                if (hashCode == 1312134309 && str.equals("TheRouter_Initialization")) {
                    return new C28381c("TheRouter_Initialization", "TheRouter_Before_Initialization");
                }
            } else if (str.equals("TheRouter_activity_splash")) {
                return new C28381c("TheRouter_activity_splash", "TheRouter_Initialization");
            }
        } else if (str.equals("TheRouter_Before_Initialization")) {
            c28381c = new C28381c(str, "");
            return c28381c;
        }
        c28381c = new C28381c(str, "TheRouter_Initialization");
        return c28381c;
    }
}
