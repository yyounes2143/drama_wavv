package com.dramawave.feature.hotList.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.theater.TabItemData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p162N4.C1039a;
import p249U8.C1797n;

/* compiled from: HotListEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.hotList.viewmodel.a */
/* loaded from: classes6.dex */
public abstract class AbstractC10766a {

    /* renamed from: a */
    public static final int f55842a = 0;

    /* compiled from: HotListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.hotList.viewmodel.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC10766a {

        /* renamed from: i */
        public static final int f55843i = 8;

        /* renamed from: b */
        @Nullable
        private final Integer f55844b;

        /* renamed from: c */
        @Nullable
        private final List<TabItemData> f55845c;

        /* renamed from: d */
        @Nullable
        private final String f55846d;

        /* renamed from: e */
        @Nullable
        private final String f55847e;

        /* renamed from: f */
        @Nullable
        private final String f55848f;

        /* renamed from: g */
        @Nullable
        private final String f55849g;

        /* renamed from: h */
        @Nullable
        private final C1039a f55850h;

        public a(@Nullable Integer num, @Nullable List<TabItemData> list, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable C1039a c1039a) {
            this.f55844b = num;
            this.f55845c = list;
            this.f55846d = str;
            this.f55847e = str2;
            this.f55848f = str3;
            this.f55849g = str4;
            this.f55850h = c1039a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f55844b, aVar.f55844b) && Intrinsics.areEqual(this.f55845c, aVar.f55845c) && Intrinsics.areEqual(this.f55846d, aVar.f55846d) && Intrinsics.areEqual(this.f55847e, aVar.f55847e) && Intrinsics.areEqual(this.f55848f, aVar.f55848f) && Intrinsics.areEqual(this.f55849g, aVar.f55849g) && Intrinsics.areEqual(this.f55850h, aVar.f55850h)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m25571a() {
            return this.f55847e;
        }

        @Nullable
        /* renamed from: b */
        public final C1039a m25572b() {
            return this.f55850h;
        }

        @Nullable
        /* renamed from: c */
        public final Integer m25573c() {
            return this.f55844b;
        }

        @Nullable
        /* renamed from: d */
        public final String m25574d() {
            return this.f55848f;
        }

        @Nullable
        /* renamed from: e */
        public final List<TabItemData> m25575e() {
            return this.f55845c;
        }

        @Nullable
        /* renamed from: f */
        public final String m25576f() {
            return this.f55846d;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            int hashCode6;
            Integer num = this.f55844b;
            int i10 = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int i11 = hashCode * 31;
            List<TabItemData> list = this.f55845c;
            if (list == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = list.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str = this.f55846d;
            if (str == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            String str2 = this.f55847e;
            if (str2 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str2.hashCode();
            }
            int i14 = (i13 + hashCode4) * 31;
            String str3 = this.f55848f;
            if (str3 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str3.hashCode();
            }
            int i15 = (i14 + hashCode5) * 31;
            String str4 = this.f55849g;
            if (str4 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str4.hashCode();
            }
            int i16 = (i15 + hashCode6) * 31;
            C1039a c1039a = this.f55850h;
            if (c1039a != null) {
                i10 = c1039a.hashCode();
            }
            return i16 + i10;
        }

        @NotNull
        public final String toString() {
            Integer num = this.f55844b;
            List<TabItemData> list = this.f55845c;
            String str = this.f55846d;
            String str2 = this.f55847e;
            String str3 = this.f55848f;
            String str4 = this.f55849g;
            C1039a c1039a = this.f55850h;
            StringBuilder sb = new StringBuilder("TabDataArgsEvent(index=");
            sb.append(num);
            sb.append(", tabList=");
            sb.append(list);
            sb.append(", title=");
            C1797n.m2540c(sb, str, ", desc=", str2, ", ruleContent=");
            C1797n.m2540c(sb, str3, ", ruleTitle=", str4, ", hotStarEntry=");
            sb.append(c1039a);
            sb.append(")");
            return sb.toString();
        }

        public a() {
            this(null, null, null, null, null, "", null);
        }
    }

    /* compiled from: HotListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.hotList.viewmodel.a$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC10766a {

        /* renamed from: c */
        public static final int f55851c = 0;

        /* renamed from: b */
        @Nullable
        private final String f55852b;

        public b(@Nullable String str) {
            this.f55852b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f55852b, ((b) obj).f55852b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f55852b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("TabDataFailureEvent(msgError=", this.f55852b, ")");
        }

        public b() {
            this(null);
        }
    }
}
