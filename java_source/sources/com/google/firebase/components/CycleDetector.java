package com.google.firebase.components;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
class CycleDetector {

    /* loaded from: classes5.dex */
    public static class Dep {

        /* renamed from: a */
        public final Qualified<?> f102491a;

        /* renamed from: b */
        public final boolean f102492b;

        public Dep() {
            throw null;
        }

        public Dep(Qualified qualified, boolean z10) {
            this.f102491a = qualified;
            this.f102492b = z10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Dep)) {
                return false;
            }
            Dep dep = (Dep) obj;
            if (!dep.f102491a.equals(this.f102491a) || dep.f102492b != this.f102492b) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return ((this.f102491a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f102492b).hashCode();
        }
    }

    /* loaded from: classes5.dex */
    public static class ComponentNode {

        /* renamed from: a */
        public final Component<?> f102488a;

        /* renamed from: b */
        public final HashSet f102489b = new HashSet();

        /* renamed from: c */
        public final HashSet f102490c = new HashSet();

        public ComponentNode(Component<?> component) {
            this.f102488a = component;
        }
    }

    /* renamed from: a */
    public static void m39256a(ArrayList arrayList) {
        Set<ComponentNode> set;
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            ComponentNode componentNode = new ComponentNode(component);
            for (Qualified qualified : component.getProvidedInterfaces()) {
                boolean isValue = component.isValue();
                Dep dep = new Dep(qualified, !isValue);
                if (!hashMap.containsKey(dep)) {
                    hashMap.put(dep, new HashSet());
                }
                Set set2 = (Set) hashMap.get(dep);
                if (!set2.isEmpty() && isValue) {
                    throw new IllegalArgumentException("Multiple components provide " + qualified + ".");
                }
                set2.add(componentNode);
            }
        }
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            for (ComponentNode componentNode2 : (Set) it2.next()) {
                for (Dependency dependency : componentNode2.f102488a.getDependencies()) {
                    if (dependency.isDirectInjection() && (set = (Set) hashMap.get(new Dep(dependency.getInterface(), dependency.isSet()))) != null) {
                        for (ComponentNode componentNode3 : set) {
                            componentNode2.f102489b.add(componentNode3);
                            componentNode3.f102490c.add(componentNode2);
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it3 = hashMap.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it4 = hashSet.iterator();
        while (it4.hasNext()) {
            ComponentNode componentNode4 = (ComponentNode) it4.next();
            if (componentNode4.f102490c.isEmpty()) {
                hashSet2.add(componentNode4);
            }
        }
        int i10 = 0;
        while (!hashSet2.isEmpty()) {
            ComponentNode componentNode5 = (ComponentNode) hashSet2.iterator().next();
            hashSet2.remove(componentNode5);
            i10++;
            Iterator it5 = componentNode5.f102489b.iterator();
            while (it5.hasNext()) {
                ComponentNode componentNode6 = (ComponentNode) it5.next();
                componentNode6.f102490c.remove(componentNode5);
                if (componentNode6.f102490c.isEmpty()) {
                    hashSet2.add(componentNode6);
                }
            }
        }
        if (i10 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it6 = hashSet.iterator();
        while (it6.hasNext()) {
            ComponentNode componentNode7 = (ComponentNode) it6.next();
            if (!componentNode7.f102490c.isEmpty() && !componentNode7.f102489b.isEmpty()) {
                arrayList2.add(componentNode7.f102488a);
            }
        }
        throw new DependencyCycleException(arrayList2);
    }
}
