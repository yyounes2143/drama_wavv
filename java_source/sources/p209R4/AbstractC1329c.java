package p209R4;

import android.os.Parcelable;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.scene.AdScene;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: AdOnEvent.kt */
@StabilityInferred
/* renamed from: R4.c */
/* loaded from: classes2.dex */
public abstract class AbstractC1329c {

    /* renamed from: a */
    public static final int f3597a = 0;

    /* compiled from: AdOnEvent.kt */
    @StabilityInferred
    /* renamed from: R4.c$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends AbstractC1329c {

        /* renamed from: g */
        public static final int f3598g = 8;

        /* renamed from: b */
        @Nullable
        private AdScene f3599b;

        /* renamed from: c */
        @Nullable
        private final Boolean f3600c;

        /* renamed from: d */
        @NotNull
        private final String f3601d;

        /* renamed from: e */
        @Nullable
        private final T f3602e;

        /* renamed from: f */
        private final int f3603f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f3599b == aVar.f3599b && Intrinsics.areEqual(this.f3600c, aVar.f3600c) && Intrinsics.areEqual(this.f3601d, aVar.f3601d) && Intrinsics.areEqual(this.f3602e, aVar.f3602e) && this.f3603f == aVar.f3603f) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@Nullable AdScene adScene, @Nullable Boolean bool, @NotNull String key, @Nullable Parcelable parcelable, int i10) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f3599b = adScene;
            this.f3600c = bool;
            this.f3601d = key;
            this.f3602e = parcelable;
            this.f3603f = i10;
        }

        @Nullable
        /* renamed from: a */
        public final Boolean m1923a() {
            return this.f3600c;
        }

        @Nullable
        /* renamed from: b */
        public final T m1924b() {
            return this.f3602e;
        }

        @NotNull
        /* renamed from: c */
        public final String m1925c() {
            return this.f3601d;
        }

        /* renamed from: d */
        public final int m1926d() {
            return this.f3603f;
        }

        @Nullable
        /* renamed from: e */
        public final AdScene m1927e() {
            return this.f3599b;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            AdScene adScene = this.f3599b;
            int i10 = 0;
            if (adScene == null) {
                hashCode = 0;
            } else {
                hashCode = adScene.hashCode();
            }
            int i11 = hashCode * 31;
            Boolean bool = this.f3600c;
            if (bool == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = bool.hashCode();
            }
            int m999c = C0570q.m999c((i11 + hashCode2) * 31, 31, this.f3601d);
            T t3 = this.f3602e;
            if (t3 != null) {
                i10 = t3.hashCode();
            }
            return ((m999c + i10) * 31) + this.f3603f;
        }

        @NotNull
        public final String toString() {
            AdScene adScene = this.f3599b;
            Boolean bool = this.f3600c;
            String str = this.f3601d;
            T t3 = this.f3602e;
            int i10 = this.f3603f;
            StringBuilder sb = new StringBuilder("Page(scene=");
            sb.append(adScene);
            sb.append(", free=");
            sb.append(bool);
            sb.append(", key=");
            sb.append(str);
            sb.append(", item=");
            sb.append(t3);
            sb.append(", pos=");
            return C3472a.m6657a(i10, ")", sb);
        }
    }
}
