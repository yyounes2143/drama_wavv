package com.google.common.eventbus;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;
import com.google.common.collect.HashMultimap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Maps;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Primitives;
import com.google.common.reflect.TypeToken;
import com.google.common.util.concurrent.UncheckedExecutionException;
import com.google.j2objc.annotations.Weak;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class SubscriberRegistry {

    /* renamed from: c */
    public static final LoadingCache<Class<?>, ImmutableList<Method>> f101304c = CacheBuilder.newBuilder().weakKeys().build(new CacheLoader<Class<?>, ImmutableList<Method>>() { // from class: com.google.common.eventbus.SubscriberRegistry.1
        @Override // com.google.common.cache.CacheLoader
        public ImmutableList<Method> load(Class<?> cls) throws Exception {
            LoadingCache<Class<?>, ImmutableList<Method>> loadingCache = SubscriberRegistry.f101304c;
            Set rawTypes = TypeToken.m39078of((Class) cls).getTypes().rawTypes();
            HashMap newHashMap = Maps.newHashMap();
            Iterator it = rawTypes.iterator();
            while (it.hasNext()) {
                for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                    if (method.isAnnotationPresent(Subscribe.class) && !method.isSynthetic()) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        Preconditions.checkArgument(parameterTypes.length == 1, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter.", (Object) method, parameterTypes.length);
                        Preconditions.checkArgument(!parameterTypes[0].isPrimitive(), "@Subscribe method %s's parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s.", method, parameterTypes[0].getName(), Primitives.wrap(parameterTypes[0]).getSimpleName());
                        MethodIdentifier methodIdentifier = new MethodIdentifier(method);
                        if (!newHashMap.containsKey(methodIdentifier)) {
                            newHashMap.put(methodIdentifier, method);
                        }
                    }
                }
            }
            return ImmutableList.copyOf(newHashMap.values());
        }
    });

    /* renamed from: d */
    public static final LoadingCache<Class<?>, ImmutableSet<Class<?>>> f101305d = CacheBuilder.newBuilder().weakKeys().build(new CacheLoader<Class<?>, ImmutableSet<Class<?>>>() { // from class: com.google.common.eventbus.SubscriberRegistry.2
        @Override // com.google.common.cache.CacheLoader
        public ImmutableSet<Class<?>> load(Class<?> cls) {
            return ImmutableSet.copyOf((Collection) TypeToken.m39078of((Class) cls).getTypes().rawTypes());
        }
    });

    /* renamed from: a */
    public final ConcurrentMap<Class<?>, CopyOnWriteArraySet<Subscriber>> f101306a = Maps.newConcurrentMap();

    /* renamed from: b */
    @Weak
    public final EventBus f101307b;

    /* loaded from: classes.dex */
    public static final class MethodIdentifier {

        /* renamed from: a */
        public final String f101308a;

        /* renamed from: b */
        public final List<Class<?>> f101309b;

        public boolean equals(Object obj) {
            if (!(obj instanceof MethodIdentifier)) {
                return false;
            }
            MethodIdentifier methodIdentifier = (MethodIdentifier) obj;
            if (!this.f101308a.equals(methodIdentifier.f101308a) || !this.f101309b.equals(methodIdentifier.f101309b)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return Objects.hashCode(this.f101308a, this.f101309b);
        }

        public MethodIdentifier(Method method) {
            this.f101308a = method.getName();
            this.f101309b = Arrays.asList(method.getParameterTypes());
        }
    }

    public SubscriberRegistry(EventBus eventBus) {
        this.f101307b = (EventBus) Preconditions.checkNotNull(eventBus);
    }

    /* renamed from: a */
    public final HashMultimap m38830a(Object obj) {
        Subscriber subscriber;
        HashMultimap create = HashMultimap.create();
        try {
            UnmodifiableIterator<Method> it = f101304c.getUnchecked(obj.getClass()).iterator();
            while (it.hasNext()) {
                Method next = it.next();
                Class<?> cls = next.getParameterTypes()[0];
                Annotation annotation = next.getAnnotation(AllowConcurrentEvents.class);
                EventBus eventBus = this.f101307b;
                if (annotation != null) {
                    subscriber = new Subscriber(eventBus, obj, next);
                } else {
                    subscriber = new Subscriber(eventBus, obj, next);
                }
                create.put(cls, subscriber);
            }
            return create;
        } catch (UncheckedExecutionException e3) {
            Throwables.throwIfUnchecked(e3.getCause());
            throw e3;
        }
    }
}
