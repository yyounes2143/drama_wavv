package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.util.Iterator;
import java.util.NoSuchElementException;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
abstract class AbstractIterator<T> implements Iterator<T> {

    /* renamed from: a */
    public State f99701a = State.NOT_READY;

    /* renamed from: b */
    public T f99702b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class State {
        public static final State DONE;
        public static final State FAILED;
        public static final State NOT_READY;
        public static final State READY;

        /* renamed from: a */
        public static final /* synthetic */ State[] f99704a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.common.base.AbstractIterator$State] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.common.base.AbstractIterator$State] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.common.base.AbstractIterator$State] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.common.base.AbstractIterator$State] */
        static {
            ?? r42 = new Enum("READY", 0);
            READY = r42;
            ?? r52 = new Enum("NOT_READY", 1);
            NOT_READY = r52;
            ?? r62 = new Enum("DONE", 2);
            DONE = r62;
            ?? r72 = new Enum("FAILED", 3);
            FAILED = r72;
            f99704a = new State[]{r42, r52, r62, r72};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f99704a.clone();
        }
    }

    /* renamed from: a */
    public abstract T mo38147a();

    /* renamed from: com.google.common.base.AbstractIterator$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C222841 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f99703a;

        static {
            int[] iArr = new int[State.values().length];
            f99703a = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f99703a[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z10;
        State state = this.f99701a;
        State state2 = State.FAILED;
        if (state != state2) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        int i10 = C222841.f99703a[this.f99701a.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        this.f99701a = state2;
        this.f99702b = mo38147a();
        if (this.f99701a == State.DONE) {
            return false;
        }
        this.f99701a = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    @ParametricNullness
    public final T next() {
        if (hasNext()) {
            this.f99701a = State.NOT_READY;
            T t3 = this.f99702b;
            this.f99702b = null;
            return t3;
        }
        throw new NoSuchElementException();
    }
}
