package com.google.common.base;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Platform;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Predicates {

    /* loaded from: classes.dex */
    public static class AndPredicate<T> implements Predicate<T>, Serializable {

        /* renamed from: a */
        public final List<? extends Predicate<? super T>> f99817a;

        public AndPredicate() {
            throw null;
        }

        public AndPredicate(List list) {
            this.f99817a = list;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(@ParametricNullness T t3) {
            int i10 = 0;
            while (true) {
                List<? extends Predicate<? super T>> list = this.f99817a;
                if (i10 < list.size()) {
                    if (!list.get(i10).apply(t3)) {
                        return false;
                    }
                    i10++;
                } else {
                    return true;
                }
            }
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (obj instanceof AndPredicate) {
                return this.f99817a.equals(((AndPredicate) obj).f99817a);
            }
            return false;
        }

        public int hashCode() {
            return this.f99817a.hashCode() + 306654252;
        }

        public String toString() {
            return Predicates.m38174a(this.f99817a, "and");
        }
    }

    /* loaded from: classes.dex */
    public static class CompositionPredicate<A, B> implements Predicate<A>, Serializable {

        /* renamed from: a */
        public final Predicate<B> f99818a;

        /* renamed from: b */
        public final Function<A, ? extends B> f99819b;

        public CompositionPredicate() {
            throw null;
        }

        public CompositionPredicate(Predicate predicate, Function function) {
            this.f99818a = (Predicate) Preconditions.checkNotNull(predicate);
            this.f99819b = (Function) Preconditions.checkNotNull(function);
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(@ParametricNullness A a10) {
            return this.f99818a.apply(this.f99819b.apply(a10));
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (!(obj instanceof CompositionPredicate)) {
                return false;
            }
            CompositionPredicate compositionPredicate = (CompositionPredicate) obj;
            if (!this.f99819b.equals(compositionPredicate.f99819b) || !this.f99818a.equals(compositionPredicate.f99818a)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f99819b.hashCode() ^ this.f99818a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99818a);
            String valueOf2 = String.valueOf(this.f99819b);
            return C8401l.m22282a(valueOf2.length() + valueOf.length() + 2, valueOf, "(", valueOf2, ")");
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class ContainsPatternFromStringPredicate extends ContainsPatternPredicate {
        @Override // com.google.common.base.Predicates.ContainsPatternPredicate
        public String toString() {
            String pattern = this.f99820a.pattern();
            return C3561a.m7502d(C21415b.m37225a(28, pattern), "Predicates.containsPattern(", pattern, ")");
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class ContainsPatternPredicate implements Predicate<CharSequence>, Serializable {

        /* renamed from: a */
        public final CommonPattern f99820a;

        @Override // com.google.common.base.Predicate
        public boolean apply(CharSequence charSequence) {
            return this.f99820a.matcher(charSequence).find();
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (!(obj instanceof ContainsPatternPredicate)) {
                return false;
            }
            ContainsPatternPredicate containsPatternPredicate = (ContainsPatternPredicate) obj;
            CommonPattern commonPattern = this.f99820a;
            if (!Objects.equal(commonPattern.pattern(), containsPatternPredicate.f99820a.pattern()) || commonPattern.flags() != containsPatternPredicate.f99820a.flags()) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            CommonPattern commonPattern = this.f99820a;
            return Objects.hashCode(commonPattern.pattern(), Integer.valueOf(commonPattern.flags()));
        }

        public String toString() {
            CommonPattern commonPattern = this.f99820a;
            String toStringHelper = MoreObjects.toStringHelper(commonPattern).add("pattern", commonPattern.pattern()).add("pattern.flags", commonPattern.flags()).toString();
            return C3561a.m7502d(C21415b.m37225a(21, toStringHelper), "Predicates.contains(", toStringHelper, ")");
        }

        public ContainsPatternPredicate(CommonPattern commonPattern) {
            this.f99820a = (CommonPattern) Preconditions.checkNotNull(commonPattern);
        }
    }

    /* loaded from: classes.dex */
    public static class InPredicate<T> implements Predicate<T>, Serializable {

        /* renamed from: a */
        public final Collection<?> f99821a;

        public InPredicate() {
            throw null;
        }

        public InPredicate(Collection collection) {
            this.f99821a = (Collection) Preconditions.checkNotNull(collection);
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(@ParametricNullness T t3) {
            try {
                return this.f99821a.contains(t3);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (obj instanceof InPredicate) {
                return this.f99821a.equals(((InPredicate) obj).f99821a);
            }
            return false;
        }

        public int hashCode() {
            return this.f99821a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99821a);
            return C3561a.m7502d(valueOf.length() + 15, "Predicates.in(", valueOf, ")");
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class InstanceOfPredicate<T> implements Predicate<T>, Serializable {

        /* renamed from: a */
        public final Class<?> f99822a;

        public InstanceOfPredicate() {
            throw null;
        }

        public InstanceOfPredicate(Class cls) {
            this.f99822a = (Class) Preconditions.checkNotNull(cls);
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(@ParametricNullness T t3) {
            return this.f99822a.isInstance(t3);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (!(obj instanceof InstanceOfPredicate) || this.f99822a != ((InstanceOfPredicate) obj).f99822a) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f99822a.hashCode();
        }

        public String toString() {
            String name = this.f99822a.getName();
            return C3561a.m7502d(name.length() + 23, "Predicates.instanceOf(", name, ")");
        }
    }

    /* loaded from: classes.dex */
    public static class IsEqualToPredicate implements Predicate<Object>, Serializable {

        /* renamed from: a */
        public final Object f99823a;

        @Override // com.google.common.base.Predicate
        public boolean apply(Object obj) {
            return this.f99823a.equals(obj);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (obj instanceof IsEqualToPredicate) {
                return this.f99823a.equals(((IsEqualToPredicate) obj).f99823a);
            }
            return false;
        }

        public int hashCode() {
            return this.f99823a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99823a);
            return C3561a.m7502d(valueOf.length() + 20, "Predicates.equalTo(", valueOf, ")");
        }

        public IsEqualToPredicate(Object obj) {
            this.f99823a = obj;
        }
    }

    /* loaded from: classes.dex */
    public static class NotPredicate<T> implements Predicate<T>, Serializable {

        /* renamed from: a */
        public final Predicate<T> f99824a;

        @Override // com.google.common.base.Predicate
        public boolean apply(@ParametricNullness T t3) {
            return !this.f99824a.apply(t3);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (obj instanceof NotPredicate) {
                return this.f99824a.equals(((NotPredicate) obj).f99824a);
            }
            return false;
        }

        public int hashCode() {
            return ~this.f99824a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99824a);
            return C3561a.m7502d(valueOf.length() + 16, "Predicates.not(", valueOf, ")");
        }

        public NotPredicate(Predicate<T> predicate) {
            this.f99824a = (Predicate) Preconditions.checkNotNull(predicate);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static abstract class ObjectPredicate implements Predicate<Object> {
        public static final ObjectPredicate ALWAYS_FALSE;
        public static final ObjectPredicate ALWAYS_TRUE;
        public static final ObjectPredicate IS_NULL;
        public static final ObjectPredicate NOT_NULL;

        /* renamed from: a */
        public static final /* synthetic */ ObjectPredicate[] f99825a;

        public ObjectPredicate() {
            throw null;
        }

        static {
            ObjectPredicate objectPredicate = new ObjectPredicate() { // from class: com.google.common.base.Predicates.ObjectPredicate.1
                @Override // com.google.common.base.Predicate
                public boolean apply(Object obj) {
                    return true;
                }

                @Override // java.lang.Enum
                public String toString() {
                    return "Predicates.alwaysTrue()";
                }
            };
            ALWAYS_TRUE = objectPredicate;
            ObjectPredicate objectPredicate2 = new ObjectPredicate() { // from class: com.google.common.base.Predicates.ObjectPredicate.2
                @Override // com.google.common.base.Predicate
                public boolean apply(Object obj) {
                    return false;
                }

                @Override // java.lang.Enum
                public String toString() {
                    return "Predicates.alwaysFalse()";
                }
            };
            ALWAYS_FALSE = objectPredicate2;
            ObjectPredicate objectPredicate3 = new ObjectPredicate() { // from class: com.google.common.base.Predicates.ObjectPredicate.3
                @Override // com.google.common.base.Predicate
                public boolean apply(Object obj) {
                    if (obj == null) {
                        return true;
                    }
                    return false;
                }

                @Override // java.lang.Enum
                public String toString() {
                    return "Predicates.isNull()";
                }
            };
            IS_NULL = objectPredicate3;
            ObjectPredicate objectPredicate4 = new ObjectPredicate() { // from class: com.google.common.base.Predicates.ObjectPredicate.4
                @Override // com.google.common.base.Predicate
                public boolean apply(Object obj) {
                    if (obj != null) {
                        return true;
                    }
                    return false;
                }

                @Override // java.lang.Enum
                public String toString() {
                    return "Predicates.notNull()";
                }
            };
            NOT_NULL = objectPredicate4;
            f99825a = new ObjectPredicate[]{objectPredicate, objectPredicate2, objectPredicate3, objectPredicate4};
        }

        public static ObjectPredicate valueOf(String str) {
            return (ObjectPredicate) Enum.valueOf(ObjectPredicate.class, str);
        }

        public static ObjectPredicate[] values() {
            return (ObjectPredicate[]) f99825a.clone();
        }
    }

    /* loaded from: classes.dex */
    public static class OrPredicate<T> implements Predicate<T>, Serializable {

        /* renamed from: a */
        public final List<? extends Predicate<? super T>> f99826a;

        public OrPredicate() {
            throw null;
        }

        public OrPredicate(List list) {
            this.f99826a = list;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(@ParametricNullness T t3) {
            int i10 = 0;
            while (true) {
                List<? extends Predicate<? super T>> list = this.f99826a;
                if (i10 >= list.size()) {
                    return false;
                }
                if (list.get(i10).apply(t3)) {
                    return true;
                }
                i10++;
            }
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (obj instanceof OrPredicate) {
                return this.f99826a.equals(((OrPredicate) obj).f99826a);
            }
            return false;
        }

        public int hashCode() {
            return this.f99826a.hashCode() + 87855567;
        }

        public String toString() {
            return Predicates.m38174a(this.f99826a, "or");
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class SubtypeOfPredicate implements Predicate<Class<?>>, Serializable {

        /* renamed from: a */
        public final Class<?> f99827a;

        public SubtypeOfPredicate() {
            throw null;
        }

        public SubtypeOfPredicate(Class cls) {
            this.f99827a = (Class) Preconditions.checkNotNull(cls);
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(Class<?> cls) {
            return this.f99827a.isAssignableFrom(cls);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (!(obj instanceof SubtypeOfPredicate) || this.f99827a != ((SubtypeOfPredicate) obj).f99827a) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f99827a.hashCode();
        }

        public String toString() {
            String name = this.f99827a.getName();
            return C3561a.m7502d(name.length() + 22, "Predicates.subtypeOf(", name, ")");
        }
    }

    public static <T> Predicate<T> and(Iterable<? extends Predicate<? super T>> iterable) {
        return new AndPredicate(m38175b(iterable));
    }

    /* renamed from: or */
    public static <T> Predicate<T> m38178or(Iterable<? extends Predicate<? super T>> iterable) {
        return new OrPredicate(m38175b(iterable));
    }

    /* renamed from: a */
    public static String m38174a(Iterable iterable, String str) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z10 = true;
        for (Object obj : iterable) {
            if (!z10) {
                sb.append(',');
            }
            sb.append(obj);
            z10 = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @GwtCompatible(serializable = true)
    public static <T> Predicate<T> alwaysFalse() {
        ObjectPredicate objectPredicate = ObjectPredicate.ALWAYS_FALSE;
        objectPredicate.getClass();
        return objectPredicate;
    }

    @GwtCompatible(serializable = true)
    public static <T> Predicate<T> alwaysTrue() {
        ObjectPredicate objectPredicate = ObjectPredicate.ALWAYS_TRUE;
        objectPredicate.getClass();
        return objectPredicate;
    }

    @SafeVarargs
    public static <T> Predicate<T> and(Predicate<? super T>... predicateArr) {
        return new AndPredicate(m38175b(Arrays.asList(predicateArr)));
    }

    /* renamed from: b */
    public static ArrayList m38175b(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Preconditions.checkNotNull(it.next()));
        }
        return arrayList;
    }

    public static <A, B> Predicate<A> compose(Predicate<B> predicate, Function<A, ? extends B> function) {
        return new CompositionPredicate(predicate, function);
    }

    @GwtIncompatible("java.util.regex.Pattern")
    public static Predicate<CharSequence> contains(Pattern pattern) {
        return new ContainsPatternPredicate(new JdkPattern(pattern));
    }

    @GwtIncompatible
    public static Predicate<CharSequence> containsPattern(String str) {
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        Preconditions.checkNotNull(str);
        return new ContainsPatternPredicate(Platform.f99816a.compile(str));
    }

    public static <T> Predicate<T> equalTo(@ParametricNullness T t3) {
        if (t3 == null) {
            return isNull();
        }
        return new IsEqualToPredicate(t3);
    }

    /* renamed from: in */
    public static <T> Predicate<T> m38176in(Collection<? extends T> collection) {
        return new InPredicate(collection);
    }

    @GwtIncompatible
    public static <T> Predicate<T> instanceOf(Class<?> cls) {
        return new InstanceOfPredicate(cls);
    }

    @GwtCompatible(serializable = true)
    public static <T> Predicate<T> isNull() {
        ObjectPredicate objectPredicate = ObjectPredicate.IS_NULL;
        objectPredicate.getClass();
        return objectPredicate;
    }

    public static <T> Predicate<T> not(Predicate<T> predicate) {
        return new NotPredicate(predicate);
    }

    @GwtCompatible(serializable = true)
    public static <T> Predicate<T> notNull() {
        ObjectPredicate objectPredicate = ObjectPredicate.NOT_NULL;
        objectPredicate.getClass();
        return objectPredicate;
    }

    @SafeVarargs
    /* renamed from: or */
    public static <T> Predicate<T> m38179or(Predicate<? super T>... predicateArr) {
        return new OrPredicate(m38175b(Arrays.asList(predicateArr)));
    }

    @Beta
    @GwtIncompatible
    public static Predicate<Class<?>> subtypeOf(Class<?> cls) {
        return new SubtypeOfPredicate(cls);
    }

    public static <T> Predicate<T> and(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        return new AndPredicate(Arrays.asList((Predicate) Preconditions.checkNotNull(predicate), (Predicate) Preconditions.checkNotNull(predicate2)));
    }

    /* renamed from: or */
    public static <T> Predicate<T> m38177or(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        return new OrPredicate(Arrays.asList((Predicate) Preconditions.checkNotNull(predicate), (Predicate) Preconditions.checkNotNull(predicate2)));
    }
}
