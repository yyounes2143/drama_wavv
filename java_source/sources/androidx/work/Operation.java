package androidx.work;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* loaded from: classes4.dex */
public interface Operation {

    /* renamed from: a */
    @RestrictTo
    public static final State.SUCCESS f32134a = new State.SUCCESS();

    /* renamed from: b */
    @RestrictTo
    public static final State.IN_PROGRESS f32135b = new State.IN_PROGRESS();

    /* loaded from: classes4.dex */
    public static abstract class State {

        /* loaded from: classes4.dex */
        public static final class FAILURE extends State {

            /* renamed from: a */
            public final Throwable f32136a;

            @NonNull
            public final String toString() {
                return "FAILURE (" + this.f32136a.getMessage() + ")";
            }

            public FAILURE(@NonNull Throwable th) {
                this.f32136a = th;
            }
        }

        /* loaded from: classes4.dex */
        public static final class IN_PROGRESS extends State {
            @NonNull
            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        /* loaded from: classes4.dex */
        public static final class SUCCESS extends State {
            @NonNull
            public final String toString() {
                return "SUCCESS";
            }
        }

        @RestrictTo
        public State() {
        }
    }
}
