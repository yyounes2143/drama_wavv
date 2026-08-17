package kotlin.ranges;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p071F9.C0383c;
import p202Q9.C1245a;

/* compiled from: Progressions.kt */
/* loaded from: classes7.dex */
public class CharProgression implements Iterable<Character>, KMappedMarker {

    /* renamed from: d */
    @NotNull
    public static final Companion f119741d = new Companion(null);

    /* renamed from: a */
    public final char f119742a;

    /* renamed from: b */
    public final char f119743b;

    /* renamed from: c */
    public final int f119744c;

    /* compiled from: Progressions.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, m51405d2 = {"Lkotlin/ranges/CharProgression$Companion;", "", "<init>", "()V", "fromClosedRange", "Lkotlin/ranges/CharProgression;", "rangeStart", "", "rangeEnd", "step", "", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CharProgression fromClosedRange(char rangeStart, char rangeEnd, int step) {
            return new CharProgression(rangeStart, rangeEnd, step);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof CharProgression) {
            if (!isEmpty() || !((CharProgression) obj).isEmpty()) {
                CharProgression charProgression = (CharProgression) obj;
                if (this.f119742a != charProgression.f119742a || this.f119743b != charProgression.f119743b || this.f119744c != charProgression.f119744c) {
                }
            }
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        int i10 = this.f119744c;
        char c10 = this.f119743b;
        char c11 = this.f119742a;
        if (i10 > 0) {
            if (Intrinsics.compare((int) c11, (int) c10) <= 0) {
                return false;
            }
        } else if (Intrinsics.compare((int) c11, (int) c10) >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new C1245a(this.f119742a, this.f119743b, this.f119744c);
    }

    @NotNull
    public String toString() {
        StringBuilder sb;
        char c10 = this.f119743b;
        char c11 = this.f119742a;
        int i10 = this.f119744c;
        if (i10 > 0) {
            sb = new StringBuilder();
            sb.append(c11);
            sb.append("..");
            sb.append(c10);
            sb.append(" step ");
            sb.append(i10);
        } else {
            sb = new StringBuilder();
            sb.append(c11);
            sb.append(" downTo ");
            sb.append(c10);
            sb.append(" step ");
            sb.append(-i10);
        }
        return sb.toString();
    }

    public CharProgression(char c10, char c11, int i10) {
        if (i10 != 0) {
            if (i10 != Integer.MIN_VALUE) {
                this.f119742a = c10;
                this.f119743b = (char) C0383c.m675a(c10, c11, i10);
                this.f119744c = i10;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f119742a * 31) + this.f119743b) * 31) + this.f119744c;
    }
}
