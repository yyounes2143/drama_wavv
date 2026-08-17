package com.chad.library.adapter4.loadState;

import androidx.compose.foundation.gestures.C2902e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoadState.kt */
/* loaded from: classes2.dex */
public abstract class LoadState {

    /* renamed from: a */
    public final boolean f41305a;

    /* compiled from: LoadState.kt */
    /* loaded from: classes2.dex */
    public static final class NotLoading extends LoadState {

        /* renamed from: b */
        @NotNull
        public static final NotLoading f41306b;

        /* renamed from: c */
        @NotNull
        public static final NotLoading f41307c;

        /* compiled from: LoadState.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/chad/library/adapter4/loadState/LoadState$NotLoading$Companion;", "", "()V", "Complete", "Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;", "getComplete$annotations", "getComplete", "()Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;", "Incomplete", "getIncomplete$annotations", "getIncomplete", "com.github.CymChad.brvah"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ void getComplete$annotations() {
            }

            public static /* synthetic */ void getIncomplete$annotations() {
            }

            private Companion() {
            }

            @NotNull
            public final NotLoading getComplete() {
                return NotLoading.f41306b;
            }

            @NotNull
            public final NotLoading getIncomplete() {
                return NotLoading.f41307c;
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [com.chad.library.adapter4.loadState.LoadState$NotLoading, com.chad.library.adapter4.loadState.LoadState] */
        /* JADX WARN: Type inference failed for: r0v2, types: [com.chad.library.adapter4.loadState.LoadState$NotLoading, com.chad.library.adapter4.loadState.LoadState] */
        static {
            new Companion(null);
            f41306b = new LoadState(true);
            f41307c = new LoadState(false);
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof NotLoading) {
                if (this.f41305a == ((NotLoading) obj).f41305a) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            if (this.f41305a) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C2902e.m4988a(new StringBuilder("NotLoading(endOfPaginationReached="), this.f41305a, ')');
        }
    }

    /* compiled from: LoadState.kt */
    /* renamed from: com.chad.library.adapter4.loadState.LoadState$a */
    /* loaded from: classes2.dex */
    public static final class C7792a extends LoadState {

        /* renamed from: b */
        @NotNull
        public final Error f41308b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7792a(@NotNull Error error) {
            super(false);
            Intrinsics.checkNotNullParameter(error, "error");
            this.f41308b = error;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C7792a) {
                C7792a c7792a = (C7792a) obj;
                if (this.f41305a == c7792a.f41305a && Intrinsics.areEqual(this.f41308b, c7792a.f41308b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            if (this.f41305a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f41308b.hashCode() + i10;
        }

        @NotNull
        public final String toString() {
            return "Error(endOfPaginationReached=" + this.f41305a + ", error=" + this.f41308b + ')';
        }
    }

    /* compiled from: LoadState.kt */
    /* renamed from: com.chad.library.adapter4.loadState.LoadState$b */
    /* loaded from: classes2.dex */
    public static final class C7793b extends LoadState {

        /* renamed from: b */
        @NotNull
        public static final C7793b f41309b = new C7793b();

        public C7793b() {
            super(false);
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C7793b) {
                if (this.f41305a == ((C7793b) obj).f41305a) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            if (this.f41305a) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C2902e.m4988a(new StringBuilder("Loading(endOfPaginationReached="), this.f41305a, ')');
        }
    }

    /* compiled from: LoadState.kt */
    /* renamed from: com.chad.library.adapter4.loadState.LoadState$c */
    /* loaded from: classes2.dex */
    public static final class C7794c extends LoadState {

        /* renamed from: b */
        @NotNull
        public static final C7794c f41310b = new C7794c();

        public C7794c() {
            super(false);
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C7794c) {
                if (this.f41305a == ((C7794c) obj).f41305a) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            if (this.f41305a) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C2902e.m4988a(new StringBuilder("None(endOfPaginationReached="), this.f41305a, ')');
        }
    }

    public LoadState(boolean z10) {
        this.f41305a = z10;
    }
}
