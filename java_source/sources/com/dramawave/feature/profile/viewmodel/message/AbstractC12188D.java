package com.dramawave.feature.profile.viewmodel.message;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.wallet.C15785f;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: MyMessageEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.D */
/* loaded from: classes6.dex */
public abstract class AbstractC12188D {

    /* renamed from: a */
    public static final int f62829a = 0;

    /* compiled from: MyMessageEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.D$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC12188D {

        /* renamed from: b */
        @NotNull
        public static final a f62830b = new AbstractC12188D();

        /* renamed from: c */
        public static final int f62831c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DeleteMessageFailed";
        }

        public final int hashCode() {
            return -1069075533;
        }
    }

    /* compiled from: MyMessageEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.D$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC12188D {

        /* renamed from: c */
        public static final int f62832c = 0;

        /* renamed from: b */
        private final int f62833b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f62833b == ((b) obj).f62833b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m27210a() {
            return this.f62833b;
        }

        public final int hashCode() {
            return this.f62833b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f62833b, "DeleteMessageSuccess(messageId=", ")");
        }

        public b(int i10) {
            this.f62833b = i10;
        }
    }

    /* compiled from: MyMessageEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.D$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC12188D {

        /* renamed from: c */
        public static final int f62834c = 0;

        /* renamed from: b */
        private final boolean f62835b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f62835b == ((c) obj).f62835b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            if (this.f62835b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadDataError(isRefresh=", ")", this.f62835b);
        }

        public c(boolean z10) {
            this.f62835b = z10;
        }
    }

    /* compiled from: MyMessageEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.D$d */
    /* loaded from: classes6.dex */
    public static final class d extends AbstractC12188D {

        /* renamed from: c */
        public static final int f62836c = 0;

        /* renamed from: b */
        private final int f62837b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && this.f62837b == ((d) obj).f62837b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m27211a() {
            return this.f62837b;
        }

        public final int hashCode() {
            return this.f62837b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f62837b, "MarkReadMessageDataEvent(messageId=", ")");
        }

        public d(int i10) {
            this.f62837b = i10;
        }
    }

    /* compiled from: MyMessageEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.D$e */
    /* loaded from: classes6.dex */
    public static final class e extends AbstractC12188D {

        /* renamed from: e */
        public static final int f62838e = 8;

        /* renamed from: b */
        @Nullable
        private final List<Object> f62839b;

        /* renamed from: c */
        private final boolean f62840c;

        /* renamed from: d */
        private final boolean f62841d;

        public e(@Nullable List<? extends Object> list, boolean z10, boolean z11) {
            this.f62839b = list;
            this.f62840c = z10;
            this.f62841d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f62839b, eVar.f62839b) && this.f62840c == eVar.f62840c && this.f62841d == eVar.f62841d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Object> m27212a() {
            return this.f62839b;
        }

        /* renamed from: b */
        public final boolean m27213b() {
            return this.f62841d;
        }

        /* renamed from: c */
        public final boolean m27214c() {
            return this.f62840c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Object> list = this.f62839b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f62840c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f62841d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<Object> list = this.f62839b;
            boolean z10 = this.f62840c;
            return C2557c.m3550a(C5443E3.m14528b(list, "MyMessageDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f62841d, ")");
        }

        public e() {
            this(null, true, true);
        }
    }

    /* compiled from: MyMessageEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.message.D$f */
    /* loaded from: classes6.dex */
    public static final class f extends AbstractC12188D {

        /* renamed from: c */
        public static final int f62842c = 8;

        /* renamed from: b */
        @Nullable
        private final C15785f f62843b;

        public f(@Nullable C15785f c15785f) {
            this.f62843b = c15785f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f62843b, ((f) obj).f62843b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C15785f m27215a() {
            return this.f62843b;
        }

        public final int hashCode() {
            C15785f c15785f = this.f62843b;
            if (c15785f == null) {
                return 0;
            }
            return c15785f.hashCode();
        }

        @NotNull
        public final String toString() {
            return "UnReadMessageDataEvent(msgCountTip=" + this.f62843b + ")";
        }

        public f() {
            this(null);
        }
    }
}
