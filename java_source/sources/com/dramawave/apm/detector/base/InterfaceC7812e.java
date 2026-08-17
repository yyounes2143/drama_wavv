package com.dramawave.apm.detector.base;

import com.appsflyer.internal.C6194g;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p122K0.C0749a;
import p146M0.C0879b;

/* compiled from: IDetectInterceptor.kt */
/* renamed from: com.dramawave.apm.detector.base.e */
/* loaded from: classes3.dex */
public interface InterfaceC7812e {

    /* compiled from: IDetectInterceptor.kt */
    /* renamed from: com.dramawave.apm.detector.base.e$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        private final float f41388a;

        /* renamed from: b */
        @NotNull
        private final EnumC7810c f41389b;

        /* renamed from: c */
        @NotNull
        private final EnumC7809b f41390c;

        /* renamed from: d */
        @Nullable
        private final String f41391d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Float.compare(this.f41388a, aVar.f41388a) == 0 && this.f41389b == aVar.f41389b && this.f41390c == aVar.f41390c && Intrinsics.areEqual(this.f41391d, aVar.f41391d)) {
                return true;
            }
            return false;
        }

        public a(float f10, @NotNull EnumC7810c level, @NotNull EnumC7809b confidence, @Nullable String str) {
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(confidence, "confidence");
            this.f41388a = f10;
            this.f41389b = level;
            this.f41390c = confidence;
            this.f41391d = str;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC7809b m21277a() {
            return this.f41390c;
        }

        @NotNull
        /* renamed from: b */
        public final EnumC7810c m21278b() {
            return this.f41389b;
        }

        @Nullable
        /* renamed from: c */
        public final String m21279c() {
            return this.f41391d;
        }

        /* renamed from: d */
        public final float m21280d() {
            return this.f41388a;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = (this.f41390c.hashCode() + ((this.f41389b.hashCode() + (Float.floatToIntBits(this.f41388a) * 31)) * 31)) * 31;
            String str = this.f41391d;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "Detail(score=" + this.f41388a + ", level=" + this.f41389b + ", confidence=" + this.f41390c + ", matchKey=" + this.f41391d + ")";
        }
    }

    /* compiled from: IDetectInterceptor.kt */
    /* renamed from: com.dramawave.apm.detector.base.e$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a */
        private final int f41392a;

        /* renamed from: b */
        @NotNull
        private final String f41393b;

        public /* synthetic */ b(int i10) {
            this(i10, "");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f41392a == bVar.f41392a && Intrinsics.areEqual(this.f41393b, bVar.f41393b)) {
                return true;
            }
            return false;
        }

        public b(int i10, @NotNull String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f41392a = i10;
            this.f41393b = content;
        }

        public final int hashCode() {
            return this.f41393b.hashCode() + (this.f41392a * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f41392a, "ErrorInfo(code=", ", content=", this.f41393b, ")");
        }
    }

    /* compiled from: IDetectInterceptor.kt */
    /* renamed from: com.dramawave.apm.detector.base.e$c */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a */
        @NotNull
        private final String f41394a;

        /* renamed from: b */
        @Nullable
        private a f41395b;

        /* renamed from: c */
        @Nullable
        private List<b> f41396c;

        /* renamed from: d */
        @Nullable
        private Map<String, String> f41397d;

        /* renamed from: e */
        @Nullable
        private C0879b.a f41398e;

        public c() {
            throw null;
        }

        public c(String detectorName) {
            Intrinsics.checkNotNullParameter(detectorName, "detectorName");
            this.f41394a = detectorName;
            this.f41395b = null;
            this.f41396c = null;
            this.f41397d = null;
            this.f41398e = null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f41394a, cVar.f41394a) && Intrinsics.areEqual(this.f41395b, cVar.f41395b) && Intrinsics.areEqual(this.f41396c, cVar.f41396c) && Intrinsics.areEqual(this.f41397d, cVar.f41397d) && Intrinsics.areEqual(this.f41398e, cVar.f41398e)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final Map<String, String> m21281a() {
            return this.f41397d;
        }

        @Nullable
        /* renamed from: b */
        public final a m21282b() {
            return this.f41395b;
        }

        @NotNull
        /* renamed from: c */
        public final String m21283c() {
            return this.f41394a;
        }

        @Nullable
        /* renamed from: d */
        public final List<b> m21284d() {
            return this.f41396c;
        }

        @Nullable
        /* renamed from: e */
        public final C0879b.a m21285e() {
            return this.f41398e;
        }

        /* renamed from: f */
        public final void m21286f(@Nullable Map<String, String> map) {
            this.f41397d = map;
        }

        /* renamed from: g */
        public final void m21287g(@Nullable a aVar) {
            this.f41395b = aVar;
        }

        /* renamed from: h */
        public final void m21288h(@Nullable List<b> list) {
            this.f41396c = list;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4 = this.f41394a.hashCode() * 31;
            a aVar = this.f41395b;
            int i10 = 0;
            if (aVar == null) {
                hashCode = 0;
            } else {
                hashCode = aVar.hashCode();
            }
            int i11 = (hashCode4 + hashCode) * 31;
            List<b> list = this.f41396c;
            if (list == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = list.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            Map<String, String> map = this.f41397d;
            if (map == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = map.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            C0879b.a aVar2 = this.f41398e;
            if (aVar2 != null) {
                i10 = aVar2.hashCode();
            }
            return i13 + i10;
        }

        /* renamed from: i */
        public final void m21289i(@Nullable C0879b.a aVar) {
            this.f41398e = aVar;
        }

        @NotNull
        public final String toString() {
            return "Result(detectorName=" + this.f41394a + ", detail=" + this.f41395b + ", error=" + this.f41396c + ", contentMap=" + this.f41397d + ", memoryInfo=" + this.f41398e + ")";
        }
    }

    @NotNull
    /* renamed from: a */
    c mo21269a(@NotNull C0749a c0749a);

    /* renamed from: b */
    boolean mo21270b();

    @NotNull
    /* renamed from: c */
    String mo21276c();
}
