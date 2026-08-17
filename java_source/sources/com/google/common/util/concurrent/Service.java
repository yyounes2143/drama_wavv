package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotMock;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@DoNotMock("Create an AbstractIdleService")
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes2.dex */
public interface Service {

    /* loaded from: classes2.dex */
    public static abstract class Listener {
        public void failed(State state, Throwable th) {
        }

        public void running() {
        }

        public void starting() {
        }

        public void stopping(State state) {
        }

        public void terminated(State state) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class State {
        public static final State FAILED;
        public static final State NEW;
        public static final State RUNNING;
        public static final State STARTING;
        public static final State STOPPING;
        public static final State TERMINATED;

        /* renamed from: a */
        public static final /* synthetic */ State[] f102276a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [com.google.common.util.concurrent.Service$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r11v1, types: [com.google.common.util.concurrent.Service$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v0, types: [com.google.common.util.concurrent.Service$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.google.common.util.concurrent.Service$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v1, types: [com.google.common.util.concurrent.Service$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v1, types: [com.google.common.util.concurrent.Service$State, java.lang.Enum] */
        static {
            ?? r62 = new Enum("NEW", 0);
            NEW = r62;
            ?? r72 = new Enum("STARTING", 1);
            STARTING = r72;
            ?? r82 = new Enum("RUNNING", 2);
            RUNNING = r82;
            ?? r92 = new Enum("STOPPING", 3);
            STOPPING = r92;
            ?? r10 = new Enum("TERMINATED", 4);
            TERMINATED = r10;
            ?? r11 = new Enum("FAILED", 5);
            FAILED = r11;
            f102276a = new State[]{r62, r72, r82, r92, r10, r11};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f102276a.clone();
        }
    }

    void addListener(Listener listener, Executor executor);

    void awaitRunning();

    void awaitRunning(long j10, TimeUnit timeUnit) throws TimeoutException;

    void awaitTerminated();

    void awaitTerminated(long j10, TimeUnit timeUnit) throws TimeoutException;

    Throwable failureCause();

    boolean isRunning();

    @CanIgnoreReturnValue
    Service startAsync();

    State state();

    @CanIgnoreReturnValue
    Service stopAsync();
}
