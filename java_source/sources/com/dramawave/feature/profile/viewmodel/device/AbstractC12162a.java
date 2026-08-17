package com.dramawave.feature.profile.viewmodel.device;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.DeviceInfoBean;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: DeviceInfoEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.device.a */
/* loaded from: classes7.dex */
public abstract class AbstractC12162a {

    /* renamed from: a */
    public static final int f62680a = 0;

    /* compiled from: DeviceInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.device.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC12162a {

        /* renamed from: e */
        public static final int f62681e = 8;

        /* renamed from: b */
        @Nullable
        private final List<DeviceInfoBean> f62682b;

        /* renamed from: c */
        private final boolean f62683c;

        /* renamed from: d */
        private final boolean f62684d;

        public a(@Nullable List<DeviceInfoBean> list, boolean z10, boolean z11) {
            this.f62682b = list;
            this.f62683c = z10;
            this.f62684d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f62682b, aVar.f62682b) && this.f62683c == aVar.f62683c && this.f62684d == aVar.f62684d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27183a() {
            return this.f62684d;
        }

        @Nullable
        /* renamed from: b */
        public final List<DeviceInfoBean> m27184b() {
            return this.f62682b;
        }

        /* renamed from: c */
        public final boolean m27185c() {
            return this.f62683c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<DeviceInfoBean> list = this.f62682b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f62683c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f62684d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<DeviceInfoBean> list = this.f62682b;
            boolean z10 = this.f62683c;
            return C2557c.m3550a(C5443E3.m14528b(list, "DeviceInfoDataEvent(list=", ", isRefresh=", ", hasMore=", z10), this.f62684d, ")");
        }

        public a() {
            this(null, true, true);
        }
    }

    /* compiled from: DeviceInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.device.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC12162a {

        /* renamed from: c */
        public static final int f62685c = 8;

        /* renamed from: b */
        @NotNull
        private final DeviceInfoBean f62686b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f62686b, ((b) obj).f62686b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull DeviceInfoBean item) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f62686b = item;
        }

        @NotNull
        /* renamed from: a */
        public final DeviceInfoBean m27186a() {
            return this.f62686b;
        }

        public final int hashCode() {
            return this.f62686b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DeviceInfoRemoveEvent(item=" + this.f62686b + ")";
        }
    }

    /* compiled from: DeviceInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.device.a$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC12162a {

        /* renamed from: c */
        public static final int f62687c = 0;

        /* renamed from: b */
        private final boolean f62688b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f62688b == ((c) obj).f62688b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            if (this.f62688b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadDataError(isRefresh=", ")", this.f62688b);
        }

        public c(boolean z10) {
            this.f62688b = z10;
        }
    }

    /* compiled from: DeviceInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.device.a$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC12162a {

        /* renamed from: c */
        public static final int f62689c = 0;

        /* renamed from: b */
        @NotNull
        private final String f62690b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f62690b, ((d) obj).f62690b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull String msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f62690b = msg;
        }

        @NotNull
        /* renamed from: a */
        public final String m27187a() {
            return this.f62690b;
        }

        public final int hashCode() {
            return this.f62690b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("RemoveDataError(msg=", this.f62690b, ")");
        }
    }
}
