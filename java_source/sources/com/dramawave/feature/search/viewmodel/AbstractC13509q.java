package com.dramawave.feature.search.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p150M4.C0908b;

/* compiled from: SearchHomeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.q */
/* loaded from: classes3.dex */
public abstract class AbstractC13509q {

    /* renamed from: a */
    public static final int f67970a = 0;

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.q$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC13509q {

        /* renamed from: c */
        public static final int f67971c = 0;

        /* renamed from: b */
        private final boolean f67972b = true;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f67972b == ((a) obj).f67972b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28279a() {
            return this.f67972b;
        }

        public final int hashCode() {
            if (this.f67972b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f67972b);
        }
    }

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.q$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC13509q {

        /* renamed from: c */
        public static final int f67973c = 8;

        /* renamed from: b */
        @Nullable
        private final List<C0908b> f67974b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f67974b, ((b) obj).f67974b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C0908b> m28280a() {
            return this.f67974b;
        }

        public final int hashCode() {
            List<C0908b> list = this.f67974b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("PromptEvent(dataList=", ")", this.f67974b);
        }

        public b(@Nullable List<C0908b> list) {
            this.f67974b = list;
        }
    }
}
