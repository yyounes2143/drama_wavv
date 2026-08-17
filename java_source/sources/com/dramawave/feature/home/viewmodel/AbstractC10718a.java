package com.dramawave.feature.home.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ActorDetail;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HomeActorEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.viewmodel.a */
/* loaded from: classes5.dex */
public abstract class AbstractC10718a {

    /* renamed from: a */
    public static final int f55654a = 0;

    /* compiled from: HomeActorEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewmodel.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC10718a {

        /* renamed from: b */
        @NotNull
        public static final a f55655b = new AbstractC10718a();

        /* renamed from: c */
        public static final int f55656c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ActorListFail";
        }

        public final int hashCode() {
            return 1134647213;
        }
    }

    /* compiled from: HomeActorEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewmodel.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC10718a {

        /* renamed from: b */
        @NotNull
        public static final b f55657b = new AbstractC10718a();

        /* renamed from: c */
        public static final int f55658c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ActorListLoading";
        }

        public final int hashCode() {
            return -1989123507;
        }
    }

    /* compiled from: HomeActorEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewmodel.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC10718a {

        /* renamed from: c */
        public static final int f55659c = 8;

        /* renamed from: b */
        @Nullable
        private final List<ActorDetail> f55660b;

        public c(@Nullable ArrayList arrayList) {
            this.f55660b = arrayList;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f55660b, ((c) obj).f55660b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<ActorDetail> m25515a() {
            return this.f55660b;
        }

        public final int hashCode() {
            List<ActorDetail> list = this.f55660b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("ActorListSuccess(dataList=", ")", this.f55660b);
        }

        public c() {
            this(null);
        }
    }
}
