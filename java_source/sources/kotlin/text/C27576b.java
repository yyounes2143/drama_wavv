package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Strings.kt */
/* renamed from: kotlin.text.b */
/* loaded from: classes4.dex */
public final class C27576b implements Sequence<IntRange> {

    /* renamed from: a */
    @NotNull
    public final CharSequence f121273a;

    /* renamed from: b */
    public final int f121274b;

    /* renamed from: c */
    @NotNull
    public final Function2<CharSequence, Integer, Pair<Integer, Integer>> f121275c;

    /* compiled from: Strings.kt */
    /* renamed from: kotlin.text.b$a */
    /* loaded from: classes4.dex */
    public static final class a implements Iterator<IntRange>, KMappedMarker {

        /* renamed from: a */
        public int f121276a = -1;

        /* renamed from: b */
        public int f121277b;

        /* renamed from: c */
        public int f121278c;

        /* renamed from: d */
        public IntRange f121279d;

        /* renamed from: e */
        public int f121280e;

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        
            if (r6 < r3) goto L9;
         */
        /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
        /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52309b() {
            /*
                r7 = this;
                int r0 = r7.f121278c
                r1 = 0
                if (r0 >= 0) goto Lb
                r7.f121276a = r1
                r0 = 0
                r7.f121279d = r0
                goto L7b
            Lb:
                kotlin.text.b r2 = kotlin.text.C27576b.this
                int r3 = r2.f121274b
                r4 = -1
                r5 = 1
                if (r3 <= 0) goto L1a
                int r6 = r7.f121280e
                int r6 = r6 + r5
                r7.f121280e = r6
                if (r6 >= r3) goto L22
            L1a:
                java.lang.CharSequence r3 = r2.f121273a
                int r3 = r3.length()
                if (r0 <= r3) goto L34
            L22:
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                int r1 = r7.f121277b
                java.lang.CharSequence r2 = r2.f121273a
                int r2 = kotlin.text.StringsKt.m52268H(r2)
                r0.<init>(r1, r2, r5)
                r7.f121279d = r0
                r7.f121278c = r4
                goto L79
            L34:
                kotlin.jvm.functions.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> r0 = r2.f121275c
                java.lang.CharSequence r3 = r2.f121273a
                int r6 = r7.f121278c
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                java.lang.Object r0 = r0.invoke(r3, r6)
                kotlin.Pair r0 = (kotlin.Pair) r0
                if (r0 != 0) goto L58
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                int r1 = r7.f121277b
                java.lang.CharSequence r2 = r2.f121273a
                int r2 = kotlin.text.StringsKt.m52268H(r2)
                r0.<init>(r1, r2, r5)
                r7.f121279d = r0
                r7.f121278c = r4
                goto L79
            L58:
                A r2 = r0.f119587a
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                B r0 = r0.f119588b
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r3 = r7.f121277b
                kotlin.ranges.IntRange r3 = kotlin.ranges.C27222a.m51659o(r3, r2)
                r7.f121279d = r3
                int r2 = r2 + r0
                r7.f121277b = r2
                if (r0 != 0) goto L76
                r1 = r5
            L76:
                int r2 = r2 + r1
                r7.f121278c = r2
            L79:
                r7.f121276a = r5
            L7b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.C27576b.a.m52309b():void");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f121276a == -1) {
                m52309b();
            }
            if (this.f121276a == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final IntRange next() {
            if (this.f121276a == -1) {
                m52309b();
            }
            if (this.f121276a != 0) {
                IntRange intRange = this.f121279d;
                Intrinsics.checkNotNull(intRange, "null cannot be cast to non-null type kotlin.ranges.IntRange");
                this.f121279d = null;
                this.f121276a = -1;
                return intRange;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a() {
            C27576b.this.getClass();
            int m51651g = C27222a.m51651g(0, 0, C27576b.this.f121273a.length());
            this.f121277b = m51651g;
            this.f121278c = m51651g;
        }
    }

    public C27576b(@NotNull CharSequence input, int i10, @NotNull Function2 getNextMatch) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(getNextMatch, "getNextMatch");
        this.f121273a = input;
        this.f121274b = i10;
        this.f121275c = getNextMatch;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<IntRange> iterator() {
        return new a();
    }
}
