package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.NoSuchElementException;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class AbstractIterator<T> extends UnmodifiableIterator<T> {

    /* renamed from: a */
    public State f100112a = State.NOT_READY;

    /* renamed from: b */
    public T f100113b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static final class State {
        public static final State DONE;
        public static final State FAILED;
        public static final State NOT_READY;
        public static final State READY;

        /* renamed from: a */
        public static final /* synthetic */ State[] f100115a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.google.common.collect.AbstractIterator$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.google.common.collect.AbstractIterator$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [com.google.common.collect.AbstractIterator$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.google.common.collect.AbstractIterator$State, java.lang.Enum] */
        static {
            ?? r42 = new Enum("READY", 0);
            READY = r42;
            ?? r52 = new Enum("NOT_READY", 1);
            NOT_READY = r52;
            ?? r62 = new Enum("DONE", 2);
            DONE = r62;
            ?? r72 = new Enum("FAILED", 3);
            FAILED = r72;
            f100115a = new State[]{r42, r52, r62, r72};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f100115a.clone();
        }
    }

    public abstract T computeNext();

    /* renamed from: com.google.common.collect.AbstractIterator$1 */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C223511 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f100114a;

        static {
            int[] iArr = new int[State.values().length];
            f100114a = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f100114a[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @CanIgnoreReturnValue
    /* renamed from: a */
    public final void m38258a() {
        this.f100112a = State.DONE;
    }

    @Override // java.util.Iterator
    @CanIgnoreReturnValue
    public final boolean hasNext() {
        boolean z10;
        State state = this.f100112a;
        State state2 = State.FAILED;
        if (state != state2) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        int i10 = C223511.f100114a[this.f100112a.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        this.f100112a = state2;
        this.f100113b = computeNext();
        if (this.f100112a == State.DONE) {
            return false;
        }
        this.f100112a = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    @ParametricNullness
    @CanIgnoreReturnValue
    public final T next() {
        if (hasNext()) {
            this.f100112a = State.NOT_READY;
            T t3 = this.f100113b;
            this.f100113b = null;
            return t3;
        }
        throw new NoSuchElementException();
    }

    @ParametricNullness
    public final T peek() {
        if (hasNext()) {
            return this.f100113b;
        }
        throw new NoSuchElementException();
    }
}
