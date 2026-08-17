package com.google.common.base;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public class Joiner {

    /* renamed from: a */
    public final String f99797a;

    /* renamed from: com.google.common.base.Joiner$3 */
    /* loaded from: classes8.dex */
    class C222983 extends AbstractList<Object> {

        /* renamed from: a */
        public final /* synthetic */ Object[] f99801a;

        /* renamed from: b */
        public final /* synthetic */ Object f99802b;

        /* renamed from: c */
        public final /* synthetic */ Object f99803c;

        public C222983(Object obj, Object obj2, Object[] objArr) {
            this.f99801a = objArr;
            this.f99802b = obj;
            this.f99803c = obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return this.f99801a[i10 - 2];
                }
                return this.f99803c;
            }
            return this.f99802b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f99801a.length + 2;
        }
    }

    /* loaded from: classes5.dex */
    public static final class MapJoiner {

        /* renamed from: a */
        public final Joiner f99804a;

        /* renamed from: b */
        public final String f99805b;

        @CanIgnoreReturnValue
        public <A extends Appendable> A appendTo(A a10, Map<?, ?> map) throws IOException {
            return (A) appendTo((MapJoiner) a10, (Iterable<? extends Map.Entry<?, ?>>) map.entrySet());
        }

        public String join(Map<?, ?> map) {
            return join(map.entrySet());
        }

        @CanIgnoreReturnValue
        public StringBuilder appendTo(StringBuilder sb, Map<?, ?> map) {
            return appendTo(sb, (Iterable<? extends Map.Entry<?, ?>>) map.entrySet());
        }

        @Beta
        public String join(Iterable<? extends Map.Entry<?, ?>> iterable) {
            return join(iterable.iterator());
        }

        public MapJoiner useForNull(String str) {
            return new MapJoiner(this.f99804a.useForNull(str), this.f99805b);
        }

        public MapJoiner(Joiner joiner, String str) {
            this.f99804a = joiner;
            this.f99805b = (String) Preconditions.checkNotNull(str);
        }

        @CanIgnoreReturnValue
        @Beta
        public <A extends Appendable> A appendTo(A a10, Iterable<? extends Map.Entry<?, ?>> iterable) throws IOException {
            return (A) appendTo((MapJoiner) a10, iterable.iterator());
        }

        @Beta
        public String join(Iterator<? extends Map.Entry<?, ?>> it) {
            return appendTo(new StringBuilder(), it).toString();
        }

        @CanIgnoreReturnValue
        @Beta
        public <A extends Appendable> A appendTo(A a10, Iterator<? extends Map.Entry<?, ?>> it) throws IOException {
            Preconditions.checkNotNull(a10);
            if (it.hasNext()) {
                Map.Entry<?, ?> next = it.next();
                Object key = next.getKey();
                Joiner joiner = this.f99804a;
                a10.append(joiner.mo38169a(key));
                String str = this.f99805b;
                a10.append(str);
                a10.append(joiner.mo38169a(next.getValue()));
                while (it.hasNext()) {
                    a10.append(joiner.f99797a);
                    Map.Entry<?, ?> next2 = it.next();
                    a10.append(joiner.mo38169a(next2.getKey()));
                    a10.append(str);
                    a10.append(joiner.mo38169a(next2.getValue()));
                }
            }
            return a10;
        }

        @CanIgnoreReturnValue
        @Beta
        public StringBuilder appendTo(StringBuilder sb, Iterable<? extends Map.Entry<?, ?>> iterable) {
            return appendTo(sb, iterable.iterator());
        }

        @CanIgnoreReturnValue
        @Beta
        public StringBuilder appendTo(StringBuilder sb, Iterator<? extends Map.Entry<?, ?>> it) {
            try {
                appendTo((MapJoiner) sb, it);
                return sb;
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    public Joiner(String str) {
        this.f99797a = (String) Preconditions.checkNotNull(str);
    }

    /* renamed from: on */
    public static Joiner m38168on(String str) {
        return new Joiner(str);
    }

    @CanIgnoreReturnValue
    public <A extends Appendable> A appendTo(A a10, Iterable<? extends Object> iterable) throws IOException {
        return (A) appendTo((Joiner) a10, iterable.iterator());
    }

    public final String join(Iterable<? extends Object> iterable) {
        return join(iterable.iterator());
    }

    public MapJoiner withKeyValueSeparator(char c10) {
        return withKeyValueSeparator(String.valueOf(c10));
    }

    /* renamed from: on */
    public static Joiner m38167on(char c10) {
        return new Joiner(String.valueOf(c10));
    }

    @CanIgnoreReturnValue
    public <A extends Appendable> A appendTo(A a10, Iterator<? extends Object> it) throws IOException {
        Preconditions.checkNotNull(a10);
        if (it.hasNext()) {
            a10.append(mo38169a(it.next()));
            while (it.hasNext()) {
                a10.append(this.f99797a);
                a10.append(mo38169a(it.next()));
            }
        }
        return a10;
    }

    public final String join(Iterator<? extends Object> it) {
        return appendTo(new StringBuilder(), it).toString();
    }

    public Joiner skipNulls() {
        return new Joiner(this) { // from class: com.google.common.base.Joiner.2
            @Override // com.google.common.base.Joiner
            public <A extends Appendable> A appendTo(A a10, Iterator<? extends Object> it) throws IOException {
                Joiner joiner;
                Preconditions.checkNotNull(a10, "appendable");
                Preconditions.checkNotNull(it, "parts");
                while (true) {
                    boolean hasNext = it.hasNext();
                    joiner = Joiner.this;
                    if (!hasNext) {
                        break;
                    }
                    Object next = it.next();
                    if (next != null) {
                        a10.append(joiner.mo38169a(next));
                        break;
                    }
                }
                while (it.hasNext()) {
                    Object next2 = it.next();
                    if (next2 != null) {
                        a10.append(joiner.f99797a);
                        a10.append(joiner.mo38169a(next2));
                    }
                }
                return a10;
            }

            @Override // com.google.common.base.Joiner
            public Joiner useForNull(String str) {
                throw new UnsupportedOperationException("already specified skipNulls");
            }

            @Override // com.google.common.base.Joiner
            public MapJoiner withKeyValueSeparator(String str) {
                throw new UnsupportedOperationException("can't use .skipNulls() with maps");
            }
        };
    }

    public MapJoiner withKeyValueSeparator(String str) {
        return new MapJoiner(this, str);
    }

    public Joiner(Joiner joiner) {
        this.f99797a = joiner.f99797a;
    }

    /* renamed from: a */
    public CharSequence mo38169a(Object obj) {
        p629j$.util.Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public final String join(Object[] objArr) {
        return join(Arrays.asList(objArr));
    }

    public Joiner useForNull(final String str) {
        Preconditions.checkNotNull(str);
        return new Joiner(this) { // from class: com.google.common.base.Joiner.1
            @Override // com.google.common.base.Joiner
            /* renamed from: a */
            public final CharSequence mo38169a(Object obj) {
                if (obj == null) {
                    return str;
                }
                return Joiner.this.mo38169a(obj);
            }

            @Override // com.google.common.base.Joiner
            public Joiner skipNulls() {
                throw new UnsupportedOperationException("already specified useForNull");
            }

            @Override // com.google.common.base.Joiner
            public Joiner useForNull(String str2) {
                throw new UnsupportedOperationException("already specified useForNull");
            }
        };
    }

    public final String join(Object obj, Object obj2, Object... objArr) {
        Preconditions.checkNotNull(objArr);
        return join(new C222983(obj, obj2, objArr));
    }

    @CanIgnoreReturnValue
    public final <A extends Appendable> A appendTo(A a10, Object[] objArr) throws IOException {
        return (A) appendTo((Joiner) a10, (Iterable<? extends Object>) Arrays.asList(objArr));
    }

    @CanIgnoreReturnValue
    public final StringBuilder appendTo(StringBuilder sb, Iterable<? extends Object> iterable) {
        return appendTo(sb, iterable.iterator());
    }

    @CanIgnoreReturnValue
    public final StringBuilder appendTo(StringBuilder sb, Iterator<? extends Object> it) {
        try {
            appendTo((Joiner) sb, it);
            return sb;
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }

    @CanIgnoreReturnValue
    public final StringBuilder appendTo(StringBuilder sb, Object[] objArr) {
        return appendTo(sb, (Iterable<? extends Object>) Arrays.asList(objArr));
    }

    @CanIgnoreReturnValue
    public final <A extends Appendable> A appendTo(A a10, Object obj, Object obj2, Object... objArr) throws IOException {
        Preconditions.checkNotNull(objArr);
        return (A) appendTo((Joiner) a10, (Iterable<? extends Object>) new C222983(obj, obj2, objArr));
    }

    @CanIgnoreReturnValue
    public final StringBuilder appendTo(StringBuilder sb, Object obj, Object obj2, Object... objArr) {
        Preconditions.checkNotNull(objArr);
        return appendTo(sb, (Iterable<? extends Object>) new C222983(obj, obj2, objArr));
    }
}
