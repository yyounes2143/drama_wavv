package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.MapMakerInternalMap;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class MapMaker {

    /* renamed from: a */
    public boolean f100700a;

    /* renamed from: b */
    public int f100701b = -1;

    /* renamed from: c */
    public int f100702c = -1;

    /* renamed from: d */
    public MapMakerInternalMap.Strength f100703d;

    /* renamed from: e */
    public MapMakerInternalMap.Strength f100704e;

    /* renamed from: f */
    public Equivalence<Object> f100705f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class Dummy {
        public static final Dummy VALUE;

        /* renamed from: a */
        public static final /* synthetic */ Dummy[] f100706a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.collect.MapMaker$Dummy] */
        static {
            ?? r12 = new Enum("VALUE", 0);
            VALUE = r12;
            f100706a = new Dummy[]{r12};
        }

        public Dummy() {
            throw null;
        }

        public static Dummy valueOf(String str) {
            return (Dummy) Enum.valueOf(Dummy.class, str);
        }

        public static Dummy[] values() {
            return (Dummy[]) f100706a.clone();
        }
    }

    /* renamed from: a */
    public final MapMakerInternalMap.Strength m38642a() {
        return (MapMakerInternalMap.Strength) MoreObjects.firstNonNull(this.f100703d, MapMakerInternalMap.Strength.STRONG);
    }

    /* renamed from: b */
    public final MapMakerInternalMap.Strength m38643b() {
        return (MapMakerInternalMap.Strength) MoreObjects.firstNonNull(this.f100704e, MapMakerInternalMap.Strength.STRONG);
    }

    @CanIgnoreReturnValue
    public MapMaker concurrencyLevel(int i10) {
        boolean z10;
        int i11 = this.f100702c;
        boolean z11 = false;
        if (i11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "concurrency level was already set to %s", i11);
        if (i10 > 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11);
        this.f100702c = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public MapMaker initialCapacity(int i10) {
        boolean z10;
        int i11 = this.f100701b;
        boolean z11 = false;
        if (i11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "initial capacity was already set to %s", i11);
        if (i10 >= 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11);
        this.f100701b = i10;
        return this;
    }

    public <K, V> ConcurrentMap<K, V> makeMap() {
        if (!this.f100700a) {
            int i10 = this.f100701b;
            if (i10 == -1) {
                i10 = 16;
            }
            int i11 = this.f100702c;
            if (i11 == -1) {
                i11 = 4;
            }
            return new ConcurrentHashMap(i10, 0.75f, i11);
        }
        MapMakerInternalMap.C224361 c224361 = MapMakerInternalMap.f100707j;
        MapMakerInternalMap.Strength m38642a = m38642a();
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.STRONG;
        if (m38642a == strength && m38643b() == strength) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.StrongKeyStrongValueEntry.Helper.f100748a);
        }
        if (m38642a() == strength && m38643b() == MapMakerInternalMap.Strength.WEAK) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.StrongKeyWeakValueEntry.Helper.f100750a);
        }
        MapMakerInternalMap.Strength m38642a2 = m38642a();
        MapMakerInternalMap.Strength strength2 = MapMakerInternalMap.Strength.WEAK;
        if (m38642a2 == strength2 && m38643b() == strength) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.WeakKeyStrongValueEntry.Helper.f100756a);
        }
        if (m38642a() == strength2 && m38643b() == strength2) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.WeakKeyWeakValueEntry.Helper.f100759a);
        }
        throw new AssertionError();
    }

    @CanIgnoreReturnValue
    @GwtIncompatible
    public MapMaker weakKeys() {
        boolean z10;
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.WEAK;
        MapMakerInternalMap.Strength strength2 = this.f100703d;
        if (strength2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "Key strength was already set to %s", strength2);
        this.f100703d = (MapMakerInternalMap.Strength) Preconditions.checkNotNull(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.f100700a = true;
        }
        return this;
    }

    @CanIgnoreReturnValue
    @GwtIncompatible
    public MapMaker weakValues() {
        boolean z10;
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.WEAK;
        MapMakerInternalMap.Strength strength2 = this.f100704e;
        if (strength2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "Value strength was already set to %s", strength2);
        this.f100704e = (MapMakerInternalMap.Strength) Preconditions.checkNotNull(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.f100700a = true;
        }
        return this;
    }

    public String toString() {
        MoreObjects.ToStringHelper stringHelper = MoreObjects.toStringHelper(this);
        int i10 = this.f100701b;
        if (i10 != -1) {
            stringHelper.add("initialCapacity", i10);
        }
        int i11 = this.f100702c;
        if (i11 != -1) {
            stringHelper.add("concurrencyLevel", i11);
        }
        MapMakerInternalMap.Strength strength = this.f100703d;
        if (strength != null) {
            stringHelper.add("keyStrength", Ascii.toLowerCase(strength.toString()));
        }
        MapMakerInternalMap.Strength strength2 = this.f100704e;
        if (strength2 != null) {
            stringHelper.add("valueStrength", Ascii.toLowerCase(strength2.toString()));
        }
        if (this.f100705f != null) {
            stringHelper.addValue("keyEquivalence");
        }
        return stringHelper.toString();
    }
}
