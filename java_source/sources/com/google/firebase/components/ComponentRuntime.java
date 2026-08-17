package com.google.firebase.components;

import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.firebase.dynamicloading.ComponentLoader;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class ComponentRuntime implements ComponentContainer, ComponentLoader {

    /* renamed from: i */
    public static final C22814e f102475i = new Object();

    /* renamed from: a */
    public final HashMap f102476a;

    /* renamed from: b */
    public final HashMap f102477b;

    /* renamed from: c */
    public final HashMap f102478c;

    /* renamed from: d */
    public final ArrayList f102479d;

    /* renamed from: e */
    public final HashSet f102480e;

    /* renamed from: f */
    public final EventBus f102481f;

    /* renamed from: g */
    public final AtomicReference<Boolean> f102482g;

    /* renamed from: h */
    public final ComponentRegistrarProcessor f102483h;

    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a */
        public final Executor f102484a;

        /* renamed from: b */
        public final ArrayList f102485b = new ArrayList();

        /* renamed from: c */
        public final ArrayList f102486c = new ArrayList();

        /* renamed from: d */
        public ComponentRegistrarProcessor f102487d = ComponentRegistrarProcessor.NOOP;

        @CanIgnoreReturnValue
        public Builder addComponent(Component<?> component) {
            this.f102486c.add(component);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder addComponentRegistrar(ComponentRegistrar componentRegistrar) {
            this.f102485b.add(new C22813d(componentRegistrar));
            return this;
        }

        @CanIgnoreReturnValue
        public Builder addLazyComponentRegistrars(Collection<Provider<ComponentRegistrar>> collection) {
            this.f102485b.addAll(collection);
            return this;
        }

        public ComponentRuntime build() {
            return new ComponentRuntime(this.f102484a, this.f102485b, this.f102486c, this.f102487d);
        }

        @CanIgnoreReturnValue
        public Builder setProcessor(ComponentRegistrarProcessor componentRegistrarProcessor) {
            this.f102487d = componentRegistrarProcessor;
            return this;
        }

        public Builder(Executor executor) {
            this.f102484a = executor;
        }
    }

    public ComponentRuntime(Executor executor, ArrayList arrayList, List list, ComponentRegistrarProcessor componentRegistrarProcessor) {
        this.f102476a = new HashMap();
        this.f102477b = new HashMap();
        this.f102478c = new HashMap();
        this.f102480e = new HashSet();
        this.f102482g = new AtomicReference<>();
        EventBus eventBus = new EventBus(executor);
        this.f102481f = eventBus;
        this.f102483h = componentRegistrarProcessor;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(Component.m39249of(eventBus, (Class<EventBus>) EventBus.class, (Class<? super EventBus>[]) new Class[]{Subscriber.class, Publisher.class}));
        arrayList2.add(Component.m39249of(this, (Class<ComponentRuntime>) ComponentLoader.class, (Class<? super ComponentRuntime>[]) new Class[0]));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            if (component != null) {
                arrayList2.add(component);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(it2.next());
        }
        this.f102479d = arrayList3;
        m39251a(arrayList2);
    }

    @Override // com.google.firebase.dynamicloading.ComponentLoader
    public void discoverComponents() {
        synchronized (this) {
            try {
                if (this.f102479d.isEmpty()) {
                    return;
                }
                m39251a(new ArrayList());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Object get(Qualified qualified) {
        return C22811b.m39259a(this, qualified);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Deferred getDeferred(Class cls) {
        return C22811b.m39261c(this, cls);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Provider getProvider(Class cls) {
        return C22811b.m39262d(this, cls);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Set setOf(Qualified qualified) {
        return C22811b.m39263e(this, qualified);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Provider setOfProvider(Class cls) {
        return C22811b.m39265g(this, cls);
    }

    public static Builder builder(Executor executor) {
        return new Builder(executor);
    }

    /* renamed from: a */
    public final void m39251a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        synchronized (this) {
            Iterator it = this.f102479d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((Provider) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList.addAll(this.f102483h.processRegistrar(componentRegistrar));
                        it.remove();
                    }
                } catch (InvalidRegistrarException unused) {
                    it.remove();
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object[] array = ((Component) it2.next()).getProvidedInterfaces().toArray();
                int length = array.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        Object obj = array[i10];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f102480e.contains(obj.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f102480e.add(obj.toString());
                        }
                        i10++;
                    }
                }
            }
            if (this.f102476a.isEmpty()) {
                CycleDetector.m39256a(arrayList);
            } else {
                ArrayList arrayList3 = new ArrayList(this.f102476a.keySet());
                arrayList3.addAll(arrayList);
                CycleDetector.m39256a(arrayList3);
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                final Component component = (Component) it3.next();
                this.f102476a.put(component, new Lazy(new Provider() { // from class: com.google.firebase.components.f
                    @Override // com.google.firebase.inject.Provider
                    public final Object get() {
                        ComponentRuntime componentRuntime = ComponentRuntime.this;
                        componentRuntime.getClass();
                        Component component2 = component;
                        return component2.getFactory().create(new RestrictedComponentContainer(component2, componentRuntime));
                    }
                }));
            }
            arrayList2.addAll(m39254d(arrayList));
            arrayList2.addAll(m39255e());
            m39253c();
        }
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        Boolean bool = this.f102482g.get();
        if (bool != null) {
            m39252b(this.f102476a, bool.booleanValue());
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [com.google.firebase.components.LazySet, java.lang.Object] */
    /* renamed from: c */
    public final void m39253c() {
        for (Component component : this.f102476a.keySet()) {
            for (Dependency dependency : component.getDependencies()) {
                if (dependency.isSet()) {
                    Qualified<?> qualified = dependency.getInterface();
                    HashMap hashMap = this.f102478c;
                    if (!hashMap.containsKey(qualified)) {
                        Qualified<?> qualified2 = dependency.getInterface();
                        Set emptySet = Collections.emptySet();
                        ?? obj = new Object();
                        obj.f102504b = null;
                        obj.f102503a = Collections.newSetFromMap(new ConcurrentHashMap());
                        obj.f102503a.addAll(emptySet);
                        hashMap.put(qualified2, obj);
                    }
                }
                Qualified<?> qualified3 = dependency.getInterface();
                HashMap hashMap2 = this.f102477b;
                if (hashMap2.containsKey(qualified3)) {
                    continue;
                } else if (!dependency.isRequired()) {
                    if (!dependency.isSet()) {
                        hashMap2.put(dependency.getInterface(), new OptionalProvider(OptionalProvider.f102505c, OptionalProvider.f102506d));
                    }
                } else {
                    throw new MissingDependencyException("Unsatisfied dependency for component " + component + ": " + dependency.getInterface());
                }
            }
        }
    }

    /* renamed from: d */
    public final ArrayList m39254d(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            if (component.isValue()) {
                final Provider provider = (Provider) this.f102476a.get(component);
                for (Qualified qualified : component.getProvidedInterfaces()) {
                    HashMap hashMap = this.f102477b;
                    if (!hashMap.containsKey(qualified)) {
                        hashMap.put(qualified, provider);
                    } else {
                        final OptionalProvider optionalProvider = (OptionalProvider) ((Provider) hashMap.get(qualified));
                        arrayList2.add(new Runnable() { // from class: com.google.firebase.components.g
                            @Override // java.lang.Runnable
                            public final void run() {
                                Deferred.DeferredHandler<T> deferredHandler;
                                OptionalProvider optionalProvider2 = OptionalProvider.this;
                                Provider<T> provider2 = provider;
                                if (optionalProvider2.f102508b == OptionalProvider.f102506d) {
                                    synchronized (optionalProvider2) {
                                        deferredHandler = optionalProvider2.f102507a;
                                        optionalProvider2.f102507a = null;
                                        optionalProvider2.f102508b = provider2;
                                    }
                                    deferredHandler.handle(provider2);
                                    return;
                                }
                                throw new IllegalStateException("provide() can be called only once.");
                            }
                        });
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.components.LazySet, java.lang.Object] */
    /* renamed from: e */
    public final ArrayList m39255e() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f102476a.entrySet()) {
            Component component = (Component) entry.getKey();
            if (!component.isValue()) {
                Provider provider = (Provider) entry.getValue();
                for (Qualified qualified : component.getProvidedInterfaces()) {
                    if (!hashMap.containsKey(qualified)) {
                        hashMap.put(qualified, new HashSet());
                    }
                    ((Set) hashMap.get(qualified)).add(provider);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            HashMap hashMap2 = this.f102478c;
            if (!hashMap2.containsKey(key)) {
                Qualified qualified2 = (Qualified) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ?? obj = new Object();
                obj.f102504b = null;
                obj.f102503a = Collections.newSetFromMap(new ConcurrentHashMap());
                obj.f102503a.addAll(set);
                hashMap2.put(qualified2, obj);
            } else {
                final LazySet lazySet = (LazySet) hashMap2.get(entry2.getKey());
                for (final Provider provider2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: com.google.firebase.components.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            LazySet lazySet2 = LazySet.this;
                            Provider provider3 = provider2;
                            synchronized (lazySet2) {
                                try {
                                    if (lazySet2.f102504b == null) {
                                        lazySet2.f102503a.add(provider3);
                                    } else {
                                        lazySet2.f102504b.add(provider3.get());
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    });
                }
            }
        }
        return arrayList;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Object get(Class cls) {
        return C22811b.m39260b(this, cls);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Deferred<T> getDeferred(Qualified<T> qualified) {
        Provider<T> provider = getProvider(qualified);
        if (provider == null) {
            return new OptionalProvider(OptionalProvider.f102505c, OptionalProvider.f102506d);
        }
        if (provider instanceof OptionalProvider) {
            return (OptionalProvider) provider;
        }
        return new OptionalProvider(null, provider);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized <T> Provider<T> getProvider(Qualified<T> qualified) {
        Preconditions.checkNotNull(qualified, "Null interface requested.");
        return (Provider) this.f102477b.get(qualified);
    }

    @RestrictTo
    @VisibleForTesting
    public void initializeAllComponentsForTests() {
        Iterator it = this.f102476a.values().iterator();
        while (it.hasNext()) {
            ((Provider) it.next()).get();
        }
    }

    public void initializeEagerComponents(boolean z10) {
        HashMap hashMap;
        AtomicReference<Boolean> atomicReference = this.f102482g;
        Boolean valueOf = Boolean.valueOf(z10);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap(this.f102476a);
        }
        m39252b(hashMap, z10);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Set setOf(Class cls) {
        return C22811b.m39264f(this, cls);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized <T> Provider<Set<T>> setOfProvider(Qualified<T> qualified) {
        LazySet lazySet = (LazySet) this.f102478c.get(qualified);
        if (lazySet != null) {
            return lazySet;
        }
        return f102475i;
    }

    /* renamed from: b */
    public final void m39252b(HashMap hashMap, boolean z10) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            Component component = (Component) entry.getKey();
            Provider provider = (Provider) entry.getValue();
            if (component.isAlwaysEager() || (component.isEagerInDefaultApp() && z10)) {
                provider.get();
            }
        }
        EventBus eventBus = this.f102481f;
        synchronized (eventBus) {
            arrayDeque = eventBus.f102498b;
            if (arrayDeque != null) {
                eventBus.f102498b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                eventBus.publish((Event) it.next());
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ComponentRuntime(java.util.concurrent.Executor r4, java.lang.Iterable<com.google.firebase.components.ComponentRegistrar> r5, com.google.firebase.components.Component<?>... r6) {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        L9:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r5.next()
            com.google.firebase.components.ComponentRegistrar r1 = (com.google.firebase.components.ComponentRegistrar) r1
            com.google.firebase.components.d r2 = new com.google.firebase.components.d
            r2.<init>(r1)
            r0.add(r2)
            goto L9
        L1e:
            java.util.List r5 = java.util.Arrays.asList(r6)
            com.google.firebase.components.ComponentRegistrarProcessor r6 = com.google.firebase.components.ComponentRegistrarProcessor.NOOP
            r3.<init>(r4, r0, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.ComponentRuntime.<init>(java.util.concurrent.Executor, java.lang.Iterable, com.google.firebase.components.Component[]):void");
    }
}
