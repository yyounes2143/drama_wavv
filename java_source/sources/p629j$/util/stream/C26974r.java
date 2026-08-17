package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import p629j$.util.C26649A;
import p629j$.util.C27025y;
import p629j$.util.Optional;
import p629j$.util.OptionalDouble;
import p629j$.util.OptionalInt;
import p629j$.util.OptionalLong;
import p629j$.util.function.BiConsumer$CC;
import p629j$.util.function.Consumer$CC;
import p629j$.util.function.Predicate$CC;

/* renamed from: j$.util.stream.r */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26974r implements Supplier, Predicate, IntFunction, ToIntFunction, IntBinaryOperator, ObjIntConsumer, BiConsumer, ObjLongConsumer, LongBinaryOperator, ToLongFunction, LongFunction, Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f119338a;

    public /* synthetic */ C26974r(int i10) {
        this.f119338a = i10;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f119338a) {
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f119338a) {
            case 11:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 16:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 20:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j10) {
        return Long.valueOf(j10);
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i10, int i11) {
        switch (this.f119338a) {
            case 9:
                return Math.min(i10, i11);
            case 12:
                return i10 + i11;
            default:
                return Math.max(i10, i11);
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j10, long j11) {
        switch (this.f119338a) {
            case 18:
                return Math.min(j10, j11);
            case 26:
                return Math.max(j10, j11);
            default:
                return j10 + j11;
        }
    }

    public /* synthetic */ Predicate negate() {
        switch (this.f119338a) {
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public /* synthetic */ Predicate m51183or(Predicate predicate) {
        switch (this.f119338a) {
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f119338a) {
            case 1:
                return ((OptionalDouble) obj).isPresent();
            case 2:
                return ((OptionalInt) obj).isPresent();
            case 3:
                return ((OptionalLong) obj).isPresent();
            default:
                return ((Optional) obj).isPresent();
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i10) {
        switch (this.f119338a) {
            case 5:
                return new Object[i10];
            case 6:
                return new Integer[i10];
            case 8:
                return Integer.valueOf(i10);
            case 21:
                return new Long[i10];
            default:
                return new Object[i10];
        }
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(Object obj) {
        return ((Long) obj).longValue();
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(Object obj) {
        return ((Integer) obj).intValue();
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f119338a) {
            case 0:
                return new double[3];
            case 14:
                return new long[2];
            default:
                return new long[2];
        }
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j10) {
        switch (this.f119338a) {
            case 17:
                ((C26649A) obj).accept(j10);
                return;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + j10;
                return;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f119338a) {
            case 11:
                ((C27025y) obj).m51240b((C27025y) obj2);
                return;
            case 16:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                return;
            case 20:
                ((C26649A) obj).m50900b((C26649A) obj2);
                return;
            default:
                long[] jArr3 = (long[]) obj;
                long[] jArr4 = (long[]) obj2;
                jArr3[0] = jArr3[0] + jArr4[0];
                jArr3[1] = jArr3[1] + jArr4[1];
                return;
        }
    }

    @Override // java.util.function.ObjIntConsumer
    public void accept(Object obj, int i10) {
        switch (this.f119338a) {
            case 10:
                ((C27025y) obj).accept(i10);
                return;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + i10;
                return;
        }
    }
}
