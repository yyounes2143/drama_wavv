package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChangeTracker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "Change", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1101#2:199\n1083#2,2:200\n1101#2:202\n1083#2,2:203\n423#3,6:205\n641#3,2:211\n429#3,3:213\n472#3:216\n641#3,2:217\n472#3:219\n472#3:221\n435#3,9:222\n516#3:231\n641#3,2:232\n1#4:220\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n31#1:199\n31#1:200,2\n32#1:202\n32#1:203,2\n35#1:205,6\n36#1:211,2\n35#1:213,3\n78#1:216\n109#1:217,2\n131#1:219\n134#1:221\n138#1:222,9\n155#1:231\n188#1:232,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ChangeTracker implements TextFieldBuffer.ChangeList {

    /* renamed from: a */
    @NotNull
    public MutableVector<Change> f13578a;

    /* renamed from: b */
    @NotNull
    public MutableVector<Change> f13579b;

    /* compiled from: ChangeTracker.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final /* data */ class Change {

        /* renamed from: a */
        public int f13580a;

        /* renamed from: b */
        public int f13581b;

        /* renamed from: c */
        public int f13582c;

        /* renamed from: d */
        public int f13583d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Change)) {
                return false;
            }
            Change change = (Change) obj;
            if (this.f13580a == change.f13580a && this.f13581b == change.f13581b && this.f13582c == change.f13582c && this.f13583d == change.f13583d) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((((this.f13580a * 31) + this.f13581b) * 31) + this.f13582c) * 31) + this.f13583d;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Change(preStart=");
            sb.append(this.f13580a);
            sb.append(", preEnd=");
            sb.append(this.f13581b);
            sb.append(", originalStart=");
            sb.append(this.f13582c);
            sb.append(", originalEnd=");
            return C2498a.m3382c(sb, this.f13583d, ')');
        }

        public Change(int i10, int i11, int i12, int i13) {
            this.f13580a = i10;
            this.f13581b = i11;
            this.f13582c = i12;
            this.f13583d = i13;
        }
    }

    public ChangeTracker() {
        this(null);
    }

    public ChangeTracker(@Nullable ChangeTracker changeTracker) {
        MutableVector<Change> mutableVector;
        this.f13578a = new MutableVector<>(new Change[16], 0);
        this.f13579b = new MutableVector<>(new Change[16], 0);
        if (changeTracker == null || (mutableVector = changeTracker.f13578a) == null) {
            return;
        }
        Change[] changeArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            Change change = changeArr[i11];
            this.f13578a.m6692b(new Change(change.f13580a, change.f13581b, change.f13582c, change.f13583d));
        }
    }

    /* renamed from: a */
    public final void m5618a(Change change, int i10, int i11, int i12) {
        int i13;
        MutableVector<Change> mutableVector = this.f13579b;
        int i14 = mutableVector.f19217c;
        if (i14 == 0) {
            i13 = 0;
        } else if (i14 != 0) {
            Change change2 = mutableVector.f19215a[i14 - 1];
            i13 = change2.f13581b - change2.f13583d;
        } else {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        if (change == null) {
            int i15 = i10 - i13;
            change = new Change(i10, i11 + i12, i15, (i11 - i10) + i15);
        } else {
            if (change.f13580a > i10) {
                change.f13580a = i10;
                change.f13582c = i10;
            }
            int i16 = change.f13581b;
            if (i11 > i16) {
                int i17 = i16 - change.f13583d;
                change.f13581b = i11;
                change.f13583d = i11 - i17;
            }
            change.f13581b += i12;
        }
        mutableVector.m6692b(change);
    }

    /* renamed from: b */
    public final void m5619b(int i10, int i11, int i12) {
        int i13;
        if (i10 == i11 && i12 == 0) {
            return;
        }
        int min = Math.min(i10, i11);
        int max = Math.max(i10, i11);
        int i14 = i12 - (max - min);
        int i15 = 0;
        Change change = null;
        boolean z10 = false;
        while (true) {
            MutableVector<Change> mutableVector = this.f13578a;
            if (i15 >= mutableVector.f19217c) {
                break;
            }
            Change change2 = mutableVector.f19215a[i15];
            int i16 = change2.f13580a;
            if ((min <= i16 && i16 <= max) || ((min <= (i13 = change2.f13581b) && i13 <= max) || ((min <= i13 && i16 <= min) || (max <= i13 && i16 <= max)))) {
                if (change == null) {
                    change = change2;
                } else {
                    change.f13581b = change2.f13581b;
                    change.f13583d = change2.f13583d;
                }
            } else {
                if (i16 > max && !z10) {
                    m5618a(change, min, max, i14);
                    z10 = true;
                }
                if (z10) {
                    change2.f13580a += i14;
                    change2.f13581b += i14;
                }
                this.f13579b.m6692b(change2);
            }
            i15++;
        }
        if (!z10) {
            m5618a(change, min, max, i14);
        }
        MutableVector<Change> mutableVector2 = this.f13578a;
        this.f13578a = this.f13579b;
        this.f13579b = mutableVector2;
        mutableVector2.m6697g();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangeList(changes=[");
        MutableVector<Change> mutableVector = this.f13578a;
        Change[] changeArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            Change change = changeArr[i11];
            sb.append("(" + change.f13582c + ',' + change.f13583d + ")->(" + change.f13580a + ',' + change.f13581b + ')');
            if (i11 < this.f13578a.f19217c - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
