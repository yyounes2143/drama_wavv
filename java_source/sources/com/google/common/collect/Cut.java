package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Booleans;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.NoSuchElementException;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class Cut<C extends Comparable> implements Comparable<Cut<C>>, Serializable {

    /* renamed from: a */
    public final C f100281a;

    /* loaded from: classes.dex */
    public static final class AboveAll extends Cut<Comparable<?>> {

        /* renamed from: b */
        public static final AboveAll f100283b = new AboveAll();

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : 1;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: j */
        public final boolean mo38395j(Comparable<?> comparable) {
            return false;
        }

        public AboveAll() {
            super("");
        }

        private Object readResolve() {
            return f100283b;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: d */
        public final void mo38391d(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: e */
        public final void mo38392e(StringBuilder sb) {
            sb.append("+∞)");
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: f */
        public final Comparable<?> mo38393f() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: k */
        public final Comparable<?> mo38396k(DiscreteDomain<Comparable<?>> discreteDomain) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: l */
        public final BoundType mo38397l() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: m */
        public final BoundType mo38398m() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: n */
        public final Cut<Comparable<?>> mo38399n(BoundType boundType, DiscreteDomain<Comparable<?>> discreteDomain) {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: o */
        public final Cut<Comparable<?>> mo38400o(BoundType boundType, DiscreteDomain<Comparable<?>> discreteDomain) {
            throw new IllegalStateException();
        }

        public String toString() {
            return "+∞";
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: i */
        public final Comparable<?> mo38394i(DiscreteDomain<Comparable<?>> discreteDomain) {
            return discreteDomain.maxValue();
        }
    }

    /* loaded from: classes.dex */
    public static final class AboveValue<C extends Comparable> extends Cut<C> {
        @Override // com.google.common.collect.Cut
        /* renamed from: b */
        public final Cut<C> mo38390b(DiscreteDomain<C> discreteDomain) {
            C next = discreteDomain.next(this.f100281a);
            if (next != null) {
                return Cut.m38389a(next);
            }
            return AboveAll.f100283b;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: d */
        public final void mo38391d(StringBuilder sb) {
            sb.append('(');
            sb.append(this.f100281a);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: e */
        public final void mo38392e(StringBuilder sb) {
            sb.append(this.f100281a);
            sb.append(']');
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return ~this.f100281a.hashCode();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: i */
        public final C mo38394i(DiscreteDomain<C> discreteDomain) {
            return this.f100281a;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: j */
        public final boolean mo38395j(C c10) {
            Range<Comparable> range = Range.f100958c;
            if (this.f100281a.compareTo(c10) < 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: k */
        public final C mo38396k(DiscreteDomain<C> discreteDomain) {
            return discreteDomain.next(this.f100281a);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: l */
        public final BoundType mo38397l() {
            return BoundType.OPEN;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: m */
        public final BoundType mo38398m() {
            return BoundType.CLOSED;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: n */
        public final Cut<C> mo38399n(BoundType boundType, DiscreteDomain<C> discreteDomain) {
            int i10 = C223731.f100282a[boundType.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    return this;
                }
                throw new AssertionError();
            }
            C next = discreteDomain.next(this.f100281a);
            if (next == null) {
                return BelowAll.f100284b;
            }
            return Cut.m38389a(next);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: o */
        public final Cut<C> mo38400o(BoundType boundType, DiscreteDomain<C> discreteDomain) {
            int i10 = C223731.f100282a[boundType.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    C next = discreteDomain.next(this.f100281a);
                    if (next == null) {
                        return AboveAll.f100283b;
                    }
                    return Cut.m38389a(next);
                }
                throw new AssertionError();
            }
            return this;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f100281a);
            return C3561a.m7502d(valueOf.length() + 2, MqttTopic.TOPIC_LEVEL_SEPARATOR, valueOf, "\\");
        }

        public AboveValue(C c10) {
            super((Comparable) Preconditions.checkNotNull(c10));
        }
    }

    /* loaded from: classes.dex */
    public static final class BelowAll extends Cut<Comparable<?>> {

        /* renamed from: b */
        public static final BelowAll f100284b = new BelowAll();

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : -1;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: j */
        public final boolean mo38395j(Comparable<?> comparable) {
            return true;
        }

        public BelowAll() {
            super("");
        }

        private Object readResolve() {
            return f100284b;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: d */
        public final void mo38391d(StringBuilder sb) {
            sb.append("(-∞");
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: e */
        public final void mo38392e(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: f */
        public final Comparable<?> mo38393f() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: i */
        public final Comparable<?> mo38394i(DiscreteDomain<Comparable<?>> discreteDomain) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: l */
        public final BoundType mo38397l() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: m */
        public final BoundType mo38398m() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: n */
        public final Cut<Comparable<?>> mo38399n(BoundType boundType, DiscreteDomain<Comparable<?>> discreteDomain) {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: o */
        public final Cut<Comparable<?>> mo38400o(BoundType boundType, DiscreteDomain<Comparable<?>> discreteDomain) {
            throw new AssertionError("this statement should be unreachable");
        }

        public String toString() {
            return "-∞";
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: b */
        public final Cut<Comparable<?>> mo38390b(DiscreteDomain<Comparable<?>> discreteDomain) {
            try {
                return Cut.m38389a(discreteDomain.minValue());
            } catch (NoSuchElementException unused) {
                return this;
            }
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: k */
        public final Comparable<?> mo38396k(DiscreteDomain<Comparable<?>> discreteDomain) {
            return discreteDomain.minValue();
        }
    }

    /* loaded from: classes.dex */
    public static final class BelowValue<C extends Comparable> extends Cut<C> {
        public BelowValue() {
            throw null;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: d */
        public final void mo38391d(StringBuilder sb) {
            sb.append('[');
            sb.append(this.f100281a);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: e */
        public final void mo38392e(StringBuilder sb) {
            sb.append(this.f100281a);
            sb.append(')');
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return this.f100281a.hashCode();
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: i */
        public final C mo38394i(DiscreteDomain<C> discreteDomain) {
            return discreteDomain.previous(this.f100281a);
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: j */
        public final boolean mo38395j(C c10) {
            Range<Comparable> range = Range.f100958c;
            if (this.f100281a.compareTo(c10) <= 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: k */
        public final C mo38396k(DiscreteDomain<C> discreteDomain) {
            return this.f100281a;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: l */
        public final BoundType mo38397l() {
            return BoundType.CLOSED;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: m */
        public final BoundType mo38398m() {
            return BoundType.OPEN;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: n */
        public final Cut<C> mo38399n(BoundType boundType, DiscreteDomain<C> discreteDomain) {
            int i10 = C223731.f100282a[boundType.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    C previous = discreteDomain.previous(this.f100281a);
                    if (previous == null) {
                        return BelowAll.f100284b;
                    }
                    return new AboveValue(previous);
                }
                throw new AssertionError();
            }
            return this;
        }

        @Override // com.google.common.collect.Cut
        /* renamed from: o */
        public final Cut<C> mo38400o(BoundType boundType, DiscreteDomain<C> discreteDomain) {
            int i10 = C223731.f100282a[boundType.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    return this;
                }
                throw new AssertionError();
            }
            C previous = discreteDomain.previous(this.f100281a);
            if (previous == null) {
                return AboveAll.f100283b;
            }
            return new AboveValue(previous);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f100281a);
            return C3561a.m7502d(valueOf.length() + 2, "\\", valueOf, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        }
    }

    /* renamed from: b */
    public Cut<C> mo38390b(DiscreteDomain<C> discreteDomain) {
        return this;
    }

    /* renamed from: d */
    public abstract void mo38391d(StringBuilder sb);

    /* renamed from: e */
    public abstract void mo38392e(StringBuilder sb);

    public abstract int hashCode();

    /* renamed from: i */
    public abstract C mo38394i(DiscreteDomain<C> discreteDomain);

    /* renamed from: j */
    public abstract boolean mo38395j(C c10);

    /* renamed from: k */
    public abstract C mo38396k(DiscreteDomain<C> discreteDomain);

    /* renamed from: l */
    public abstract BoundType mo38397l();

    /* renamed from: m */
    public abstract BoundType mo38398m();

    /* renamed from: n */
    public abstract Cut<C> mo38399n(BoundType boundType, DiscreteDomain<C> discreteDomain);

    /* renamed from: o */
    public abstract Cut<C> mo38400o(BoundType boundType, DiscreteDomain<C> discreteDomain);

    /* renamed from: com.google.common.collect.Cut$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C223731 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f100282a;

        static {
            int[] iArr = new int[BoundType.values().length];
            f100282a = iArr;
            try {
                iArr[BoundType.CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f100282a[BoundType.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.Cut, com.google.common.collect.Cut$BelowValue] */
    /* renamed from: a */
    public static BelowValue m38389a(Comparable comparable) {
        return new Cut((Comparable) Preconditions.checkNotNull(comparable));
    }

    @Override // java.lang.Comparable
    public int compareTo(Cut<C> cut) {
        if (cut == BelowAll.f100284b) {
            return 1;
        }
        if (cut == AboveAll.f100283b) {
            return -1;
        }
        C c10 = cut.f100281a;
        Range<Comparable> range = Range.f100958c;
        int compareTo = this.f100281a.compareTo(c10);
        return compareTo != 0 ? compareTo : Booleans.compare(this instanceof AboveValue, cut instanceof AboveValue);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cut)) {
            return false;
        }
        try {
            if (compareTo((Cut) obj) != 0) {
                return false;
            }
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    /* renamed from: f */
    public C mo38393f() {
        return this.f100281a;
    }

    public Cut(C c10) {
        this.f100281a = c10;
    }
}
