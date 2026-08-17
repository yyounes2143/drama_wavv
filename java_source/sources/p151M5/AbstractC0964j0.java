package p151M5;

import android.support.v4.media.session.C2479g;
import com.dramawave.player.api.source.BitrateItem;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesServiceEvent.kt */
/* renamed from: M5.j0 */
/* loaded from: classes6.dex */
public abstract class AbstractC0964j0 {

    /* compiled from: SeriesServiceEvent.kt */
    /* renamed from: M5.j0$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0964j0 {

        /* renamed from: a */
        private final float f2593a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Float.compare(this.f2593a, ((a) obj).f2593a) == 0) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final float m1409a() {
            return this.f2593a;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f2593a);
        }

        @NotNull
        public final String toString() {
            return "ChangeSpeedEvent(speed=" + this.f2593a + ")";
        }

        public a(float f10) {
            this.f2593a = f10;
        }
    }

    /* compiled from: SeriesServiceEvent.kt */
    /* renamed from: M5.j0$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0964j0 {

        /* renamed from: a */
        @NotNull
        private final String f2594a;

        /* renamed from: b */
        private int f2595b;

        /* renamed from: c */
        private int f2596c;

        /* renamed from: d */
        private long f2597d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f2594a, bVar.f2594a) && this.f2595b == bVar.f2595b && this.f2596c == bVar.f2596c && this.f2597d == bVar.f2597d) {
                return true;
            }
            return false;
        }

        public b(@NotNull String seriesId, int i10, int i11, long j10) {
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            this.f2594a = seriesId;
            this.f2595b = i10;
            this.f2596c = i11;
            this.f2597d = j10;
        }

        /* renamed from: a */
        public static b m1410a(b bVar, int i10, int i11, long j10, int i12) {
            String seriesId = bVar.f2594a;
            if ((i12 & 2) != 0) {
                i10 = bVar.f2595b;
            }
            int i13 = i10;
            if ((i12 & 4) != 0) {
                i11 = bVar.f2596c;
            }
            int i14 = i11;
            if ((i12 & 8) != 0) {
                j10 = bVar.f2597d;
            }
            bVar.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            return new b(seriesId, i13, i14, j10);
        }

        /* renamed from: b */
        public final long m1411b() {
            return this.f2597d;
        }

        /* renamed from: c */
        public final int m1412c() {
            return this.f2596c;
        }

        /* renamed from: d */
        public final int m1413d() {
            return this.f2595b;
        }

        @NotNull
        /* renamed from: e */
        public final String m1414e() {
            return this.f2594a;
        }

        /* renamed from: f */
        public final void m1415f(int i10) {
            this.f2596c = i10;
        }

        /* renamed from: g */
        public final void m1416g(int i10) {
            this.f2595b = i10;
        }

        public final int hashCode() {
            int hashCode = ((((this.f2594a.hashCode() * 31) + this.f2595b) * 31) + this.f2596c) * 31;
            long j10 = this.f2597d;
            return hashCode + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            String str = this.f2594a;
            int i10 = this.f2595b;
            int i11 = this.f2596c;
            long j10 = this.f2597d;
            StringBuilder m3323d = C2479g.m3323d(i10, "FollowSeriesState(seriesId=", str, ", followState=", ", followCount=");
            m3323d.append(i11);
            m3323d.append(", commentCount=");
            m3323d.append(j10);
            m3323d.append(")");
            return m3323d.toString();
        }
    }

    /* compiled from: SeriesServiceEvent.kt */
    /* renamed from: M5.j0$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC0964j0 {

        /* renamed from: a */
        @NotNull
        public static final c f2598a = new AbstractC0964j0();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RefreshCurrentEvent";
        }

        public final int hashCode() {
            return -1912482796;
        }
    }

    /* compiled from: SeriesServiceEvent.kt */
    /* renamed from: M5.j0$d */
    /* loaded from: classes6.dex */
    public static final class d extends AbstractC0964j0 {

        /* renamed from: a */
        @NotNull
        private final String f2599a;

        /* renamed from: b */
        @NotNull
        private final BitrateItem f2600b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f2599a, dVar.f2599a) && Intrinsics.areEqual(this.f2600b, dVar.f2600b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull String episodeId, @NotNull BitrateItem resolution) {
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            Intrinsics.checkNotNullParameter(resolution, "resolution");
            this.f2599a = episodeId;
            this.f2600b = resolution;
        }

        @NotNull
        /* renamed from: a */
        public final String m1417a() {
            return this.f2599a;
        }

        @NotNull
        /* renamed from: b */
        public final BitrateItem m1418b() {
            return this.f2600b;
        }

        public final int hashCode() {
            return this.f2600b.hashCode() + (this.f2599a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ResolutionChangeEvent(episodeId=" + this.f2599a + ", resolution=" + this.f2600b + ")";
        }
    }
}
