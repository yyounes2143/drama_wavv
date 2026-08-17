package com.google.firebase.components;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* loaded from: classes5.dex */
public final class Component<T> {

    /* renamed from: a */
    public final String f102458a;

    /* renamed from: b */
    public final Set<Qualified<? super T>> f102459b;

    /* renamed from: c */
    public final Set<Dependency> f102460c;

    /* renamed from: d */
    public final int f102461d;

    /* renamed from: e */
    public final int f102462e;

    /* renamed from: f */
    public final ComponentFactory<T> f102463f;

    /* renamed from: g */
    public final Set<Class<?>> f102464g;

    /* loaded from: classes5.dex */
    public static class Builder<T> {

        /* renamed from: a */
        public String f102465a;

        /* renamed from: b */
        public final HashSet f102466b;

        /* renamed from: c */
        public final HashSet f102467c;

        /* renamed from: d */
        public int f102468d;

        /* renamed from: e */
        public int f102469e;

        /* renamed from: f */
        public ComponentFactory<T> f102470f;

        /* renamed from: g */
        public final HashSet f102471g;

        @SafeVarargs
        public Builder() {
            throw null;
        }

        public Builder(Class cls, Class[] clsArr) {
            this.f102465a = null;
            HashSet hashSet = new HashSet();
            this.f102466b = hashSet;
            this.f102467c = new HashSet();
            this.f102468d = 0;
            this.f102469e = 0;
            this.f102471g = new HashSet();
            Preconditions.checkNotNull(cls, "Null interface");
            hashSet.add(Qualified.unqualified(cls));
            for (Class cls2 : clsArr) {
                Preconditions.checkNotNull(cls2, "Null interface");
                this.f102466b.add(Qualified.unqualified(cls2));
            }
        }

        @CanIgnoreReturnValue
        public Builder<T> add(Dependency dependency) {
            Preconditions.checkNotNull(dependency, "Null dependency");
            Preconditions.checkArgument(!this.f102466b.contains(dependency.getInterface()), "Components are not allowed to depend on interfaces they themselves provide.");
            this.f102467c.add(dependency);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<T> alwaysEager() {
            boolean z10;
            if (this.f102468d == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "Instantiation type has already been set.");
            this.f102468d = 1;
            return this;
        }

        public Component<T> build() {
            boolean z10;
            if (this.f102470f != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "Missing required property: factory.");
            return new Component<>(this.f102465a, new HashSet(this.f102466b), new HashSet(this.f102467c), this.f102468d, this.f102469e, this.f102470f, this.f102471g);
        }

        @CanIgnoreReturnValue
        public Builder<T> eagerInDefaultApp() {
            boolean z10;
            if (this.f102468d == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "Instantiation type has already been set.");
            this.f102468d = 2;
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<T> factory(ComponentFactory<T> componentFactory) {
            this.f102470f = (ComponentFactory) Preconditions.checkNotNull(componentFactory, "Null factory");
            return this;
        }

        public Builder<T> name(@NonNull String str) {
            this.f102465a = str;
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<T> publishes(Class<?> cls) {
            this.f102471g.add(cls);
            return this;
        }

        public Builder(Qualified qualified, Qualified[] qualifiedArr) {
            this.f102465a = null;
            HashSet hashSet = new HashSet();
            this.f102466b = hashSet;
            this.f102467c = new HashSet();
            this.f102468d = 0;
            this.f102469e = 0;
            this.f102471g = new HashSet();
            Preconditions.checkNotNull(qualified, "Null interface");
            hashSet.add(qualified);
            for (Qualified qualified2 : qualifiedArr) {
                Preconditions.checkNotNull(qualified2, "Null interface");
            }
            Collections.addAll(this.f102466b, qualifiedArr);
        }
    }

    public static <T> Builder<T> builder(Class<T> cls) {
        return new Builder<>(cls, new Class[0]);
    }

    public static <T> Component<T> intoSet(T t3, Class<T> cls) {
        return intoSetBuilder(cls).factory(new C22810a(t3)).build();
    }

    public static <T> Builder<T> intoSetBuilder(Class<T> cls) {
        Builder<T> builder = builder(cls);
        builder.f102469e = 1;
        return builder;
    }

    @Deprecated
    /* renamed from: of */
    public static <T> Component<T> m39247of(Class<T> cls, T t3) {
        return builder(cls).factory(new C22810a(t3)).build();
    }

    @SafeVarargs
    public static <T> Builder<T> builder(Class<T> cls, Class<? super T>... clsArr) {
        return new Builder<>(cls, clsArr);
    }

    public static <T> Component<T> intoSet(T t3, Qualified<T> qualified) {
        return intoSetBuilder(qualified).factory(new C22810a(t3)).build();
    }

    @SafeVarargs
    /* renamed from: of */
    public static <T> Component<T> m39249of(T t3, Class<T> cls, Class<? super T>... clsArr) {
        return builder(cls, clsArr).factory(new C22810a(t3)).build();
    }

    public Set<Dependency> getDependencies() {
        return this.f102460c;
    }

    public ComponentFactory<T> getFactory() {
        return this.f102463f;
    }

    @Nullable
    public String getName() {
        return this.f102458a;
    }

    public Set<Qualified<? super T>> getProvidedInterfaces() {
        return this.f102459b;
    }

    public Set<Class<?>> getPublishedEvents() {
        return this.f102464g;
    }

    public boolean isAlwaysEager() {
        if (this.f102461d == 1) {
            return true;
        }
        return false;
    }

    public boolean isEagerInDefaultApp() {
        if (this.f102461d == 2) {
            return true;
        }
        return false;
    }

    public boolean isLazy() {
        if (this.f102461d == 0) {
            return true;
        }
        return false;
    }

    public boolean isValue() {
        if (this.f102462e == 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f102459b.toArray()) + ">{" + this.f102461d + ", type=" + this.f102462e + ", deps=" + Arrays.toString(this.f102460c.toArray()) + "}";
    }

    public Component<T> withFactory(ComponentFactory<T> componentFactory) {
        return new Component<>(this.f102458a, this.f102459b, this.f102460c, this.f102461d, this.f102462e, componentFactory, this.f102464g);
    }

    public Component(@Nullable String str, Set<Qualified<? super T>> set, Set<Dependency> set2, int i10, int i11, ComponentFactory<T> componentFactory, Set<Class<?>> set3) {
        this.f102458a = str;
        this.f102459b = DesugarCollections.unmodifiableSet(set);
        this.f102460c = DesugarCollections.unmodifiableSet(set2);
        this.f102461d = i10;
        this.f102462e = i11;
        this.f102463f = componentFactory;
        this.f102464g = DesugarCollections.unmodifiableSet(set3);
    }

    public static <T> Builder<T> builder(Qualified<T> qualified) {
        return new Builder<>(qualified, new Qualified[0]);
    }

    public static <T> Builder<T> intoSetBuilder(Qualified<T> qualified) {
        Builder<T> builder = builder(qualified);
        builder.f102469e = 1;
        return builder;
    }

    @SafeVarargs
    /* renamed from: of */
    public static <T> Component<T> m39248of(T t3, Qualified<T> qualified, Qualified<? super T>... qualifiedArr) {
        return builder(qualified, qualifiedArr).factory(new C22810a(t3)).build();
    }

    @SafeVarargs
    public static <T> Builder<T> builder(Qualified<T> qualified, Qualified<? super T>... qualifiedArr) {
        return new Builder<>(qualified, qualifiedArr);
    }
}
