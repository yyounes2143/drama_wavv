package androidx.room;

import androidx.annotation.RestrictTo;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AmbiguousColumnResolver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Landroidx/room/AmbiguousColumnResolver;", "", "<init>", "()V", "Match", "ResultColumn", "Solution", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,253:1\n1#2:254\n13579#3,2:255\n13644#3,3:257\n13644#3,2:260\n11335#3:262\n11670#3,2:263\n11672#3:267\n13646#3:268\n1855#4,2:265\n1726#4,3:269\n1549#4:272\n1620#4,3:273\n1855#4,2:278\n37#5,2:276\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n85#1:255,2\n87#1:257,3\n96#1:260,2\n118#1:262\n118#1:263,2\n118#1:267\n96#1:268\n120#1:265,2\n141#1:269,3\n151#1:272\n151#1:273,3\n188#1:278,2\n151#1:276,2\n*E\n"})
/* loaded from: classes6.dex */
public final class AmbiguousColumnResolver {

    /* compiled from: AmbiguousColumnResolver.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/AmbiguousColumnResolver$Match;", "", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Match {
        public Match() {
            throw null;
        }
    }

    /* compiled from: AmbiguousColumnResolver.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/AmbiguousColumnResolver$ResultColumn;", "", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class ResultColumn {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResultColumn)) {
                return false;
            }
            ((ResultColumn) obj).getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "ResultColumn(name=null, index=0)";
        }
    }

    /* compiled from: AmbiguousColumnResolver.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/room/AmbiguousColumnResolver$Solution;", "", AbstractC24141y.f110451y, "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Solution implements Comparable<Solution> {

        /* renamed from: d */
        @NotNull
        public static final Companion f30623d = new Companion(null);

        /* renamed from: e */
        @NotNull
        public static final Solution f30624e = new Solution(C27147F.f119627a, Integer.MAX_VALUE, Integer.MAX_VALUE);

        /* renamed from: a */
        @NotNull
        public final List<Match> f30625a;

        /* renamed from: b */
        public final int f30626b;

        /* renamed from: c */
        public final int f30627c;

        /* compiled from: AmbiguousColumnResolver.kt */
        @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Landroidx/room/AmbiguousColumnResolver$Solution$Companion;", "", "()V", "NO_SOLUTION", "Landroidx/room/AmbiguousColumnResolver$Solution;", "getNO_SOLUTION", "()Landroidx/room/AmbiguousColumnResolver$Solution;", "build", "matches", "", "Landroidx/room/AmbiguousColumnResolver$Match;", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n1774#3,3:255\n1855#3,2:258\n1777#3:260\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n232#1:255,3\n234#1:258,2\n232#1:260\n*E\n"})
        /* loaded from: classes6.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Solution getNO_SOLUTION() {
                return Solution.f30624e;
            }

            @NotNull
            public final Solution build(@NotNull List<Match> matches) {
                Intrinsics.checkNotNullParameter(matches, "matches");
                Iterator<T> it = matches.iterator();
                if (!it.hasNext()) {
                    Iterator<T> it2 = matches.iterator();
                    if (it2.hasNext()) {
                        throw null;
                    }
                    throw new NoSuchElementException();
                }
                throw null;
            }
        }

        @Override // java.lang.Comparable
        public final int compareTo(Solution solution) {
            Solution other = solution;
            Intrinsics.checkNotNullParameter(other, "other");
            int compare = Intrinsics.compare(this.f30627c, other.f30627c);
            if (compare == 0) {
                return Intrinsics.compare(this.f30626b, other.f30626b);
            }
            return compare;
        }

        public Solution(@NotNull List<Match> matches, int i10, int i11) {
            Intrinsics.checkNotNullParameter(matches, "matches");
            this.f30625a = matches;
            this.f30626b = i10;
            this.f30627c = i11;
        }
    }

    static {
        new AmbiguousColumnResolver();
    }
}
