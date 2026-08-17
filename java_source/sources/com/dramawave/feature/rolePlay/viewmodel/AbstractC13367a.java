package com.dramawave.feature.rolePlay.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: RolePlayEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.rolePlay.viewmodel.a */
/* loaded from: classes7.dex */
public abstract class AbstractC13367a {

    /* renamed from: a */
    public static final int f67435a = 0;

    /* compiled from: RolePlayEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.rolePlay.viewmodel.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC13367a {

        /* renamed from: c */
        public static final int f67436c = 0;

        /* renamed from: b */
        private final boolean f67437b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f67437b == ((a) obj).f67437b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28136a() {
            return this.f67437b;
        }

        public final int hashCode() {
            if (this.f67437b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f67437b);
        }

        public a(boolean z10) {
            this.f67437b = z10;
        }
    }

    /* compiled from: RolePlayEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.rolePlay.viewmodel.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC13367a {

        /* renamed from: e */
        public static final int f67438e = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f67439b;

        /* renamed from: c */
        private final boolean f67440c;

        /* renamed from: d */
        private final boolean f67441d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f67439b, bVar.f67439b) && this.f67440c == bVar.f67440c && this.f67441d == bVar.f67441d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28137a() {
            return this.f67441d;
        }

        @Nullable
        /* renamed from: b */
        public final List<Series> m28138b() {
            return this.f67439b;
        }

        /* renamed from: c */
        public final boolean m28139c() {
            return this.f67440c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Series> list = this.f67439b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f67440c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f67441d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<Series> list = this.f67439b;
            boolean z10 = this.f67440c;
            return C2557c.m3550a(C5443E3.m14528b(list, "PlayRoleListEvent(seriesList=", ", isRefresh=", ", hasMore=", z10), this.f67441d, ")");
        }

        public b(@Nullable List<Series> list, boolean z10, boolean z11) {
            this.f67439b = list;
            this.f67440c = z10;
            this.f67441d = z11;
        }
    }
}
