package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageTab;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageContainerViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.d */
/* loaded from: classes.dex */
public abstract class AbstractC12193d {

    /* renamed from: a */
    public static final int f62853a = 0;

    /* compiled from: MessageContainerViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.d$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC12193d {

        /* renamed from: b */
        @NotNull
        public static final a f62854b = new AbstractC12193d();

        /* renamed from: c */
        public static final int f62855c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "MarkAllReadFailed";
        }

        public final int hashCode() {
            return -1824786608;
        }
    }

    /* compiled from: MessageContainerViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.d$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC12193d {

        /* renamed from: c */
        public static final int f62856c = 0;

        /* renamed from: b */
        private final int f62857b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f62857b == ((b) obj).f62857b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m27222a() {
            return this.f62857b;
        }

        public final int hashCode() {
            return this.f62857b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f62857b, "MarkAllReadSuccess(tabType=", ")");
        }

        public b(int i10) {
            this.f62857b = i10;
        }
    }

    /* compiled from: MessageContainerViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.d$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC12193d {

        /* renamed from: c */
        public static final int f62858c = 8;

        /* renamed from: b */
        @NotNull
        private final List<MessageTab> f62859b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f62859b, ((c) obj).f62859b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull List<MessageTab> tabList) {
            Intrinsics.checkNotNullParameter(tabList, "tabList");
            this.f62859b = tabList;
        }

        @NotNull
        /* renamed from: a */
        public final List<MessageTab> m27223a() {
            return this.f62859b;
        }

        public final int hashCode() {
            return this.f62859b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("TabUnreadCountsRefreshed(tabList=", ")", this.f62859b);
        }
    }

    /* compiled from: MessageContainerViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.d$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC12193d {

        /* renamed from: d */
        public static final int f62860d = 8;

        /* renamed from: b */
        @NotNull
        private final List<MessageTab> f62861b;

        /* renamed from: c */
        @Nullable
        private final Integer f62862c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f62861b, dVar.f62861b) && Intrinsics.areEqual(this.f62862c, dVar.f62862c)) {
                return true;
            }
            return false;
        }

        public d(@NotNull List<MessageTab> tabList, @Nullable Integer num) {
            Intrinsics.checkNotNullParameter(tabList, "tabList");
            this.f62861b = tabList;
            this.f62862c = num;
        }

        @Nullable
        /* renamed from: a */
        public final Integer m27224a() {
            return this.f62862c;
        }

        @NotNull
        /* renamed from: b */
        public final List<MessageTab> m27225b() {
            return this.f62861b;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f62861b.hashCode() * 31;
            Integer num = this.f62862c;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "TabsLoaded(tabList=" + this.f62861b + ", activeTabType=" + this.f62862c + ")";
        }
    }
}
