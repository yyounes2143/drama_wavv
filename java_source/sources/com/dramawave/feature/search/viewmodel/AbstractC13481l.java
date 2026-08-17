package com.dramawave.feature.search.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.SearchArgs;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchHomeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.l */
/* loaded from: classes6.dex */
public abstract class AbstractC13481l {

    /* renamed from: a */
    public static final int f67871a = 0;

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.l$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC13481l {

        /* renamed from: c */
        public static final int f67872c = 8;

        /* renamed from: b */
        @Nullable
        private final SearchArgs f67873b;

        public a(@Nullable SearchArgs searchArgs) {
            this.f67873b = searchArgs;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f67873b, ((a) obj).f67873b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final SearchArgs m28264a() {
            return this.f67873b;
        }

        public final int hashCode() {
            SearchArgs searchArgs = this.f67873b;
            if (searchArgs == null) {
                return 0;
            }
            return searchArgs.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SearchArgsEvent(args=" + this.f67873b + ")";
        }

        public a() {
            this(null);
        }
    }
}
