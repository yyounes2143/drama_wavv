package androidx.customview.widget;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.customview.widget.ExploreByTouchHelper;
import java.util.Comparator;

/* loaded from: classes6.dex */
class FocusStrategy {

    /* loaded from: classes6.dex */
    public interface BoundsAdapter<T> {
    }

    /* loaded from: classes6.dex */
    public interface CollectionAdapter<T, V> {
    }

    /* loaded from: classes6.dex */
    public static class SequentialComparator<T> implements Comparator<T> {

        /* renamed from: a */
        public final Rect f27309a = new Rect();

        /* renamed from: b */
        public final Rect f27310b = new Rect();

        /* renamed from: c */
        public final boolean f27311c;

        /* renamed from: d */
        public final BoundsAdapter<T> f27312d;

        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            ExploreByTouchHelper.C40511 c40511 = (ExploreByTouchHelper.C40511) this.f27312d;
            Rect rect = this.f27309a;
            c40511.m10505a(t3, rect);
            Rect rect2 = this.f27310b;
            c40511.m10505a(t10, rect2);
            int i10 = rect.top;
            int i11 = rect2.top;
            if (i10 < i11) {
                return -1;
            }
            if (i10 > i11) {
                return 1;
            }
            int i12 = rect.left;
            int i13 = rect2.left;
            boolean z10 = this.f27311c;
            if (i12 < i13) {
                if (!z10) {
                    return -1;
                }
                return 1;
            }
            if (i12 > i13) {
                if (z10) {
                    return -1;
                }
                return 1;
            }
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            if (i14 < i15) {
                return -1;
            }
            if (i14 > i15) {
                return 1;
            }
            int i16 = rect.right;
            int i17 = rect2.right;
            if (i16 < i17) {
                if (!z10) {
                    return -1;
                }
                return 1;
            }
            if (i16 > i17) {
                if (z10) {
                    return -1;
                }
                return 1;
            }
            return 0;
        }

        public SequentialComparator(boolean z10, BoundsAdapter<T> boundsAdapter) {
            this.f27311c = z10;
            this.f27312d = boundsAdapter;
        }
    }

    /* renamed from: b */
    public static boolean m10507b(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right < rect.left || rect2.left > rect.right) {
                return false;
            }
            return true;
        }
        if (rect2.bottom < rect.top || rect2.top > rect.bottom) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m10508c(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 == 130) {
                        int i11 = rect.top;
                        int i12 = rect2.top;
                        if ((i11 >= i12 && rect.bottom > i12) || rect.bottom >= rect2.bottom) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i13 = rect.left;
                int i14 = rect2.left;
                if ((i13 >= i14 && rect.right > i14) || rect.right >= rect2.right) {
                    return false;
                }
                return true;
            }
            int i15 = rect.bottom;
            int i16 = rect2.bottom;
            if ((i15 <= i16 && rect.top < i16) || rect.top <= rect2.top) {
                return false;
            }
            return true;
        }
        int i17 = rect.right;
        int i18 = rect2.right;
        if ((i17 <= i18 && rect.left < i18) || rect.left <= rect2.left) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static int m10509d(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        int i11;
        int i12;
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 == 130) {
                        i11 = rect2.top;
                        i12 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i11 = rect2.left;
                    i12 = rect.right;
                }
            } else {
                i11 = rect.top;
                i12 = rect2.bottom;
            }
        } else {
            i11 = rect.left;
            i12 = rect2.right;
        }
        return Math.max(0, i11 - i12);
    }

    /* renamed from: e */
    public static int m10510e(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r10.bottom <= r12.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r9 == 17) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r9 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        r11 = m10509d(r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r9 == 17) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r9 == 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r9 == 66) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r9 != 130) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        r9 = r12.bottom;
        r10 = r10.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r11 >= java.lang.Math.max(1, r9 - r10)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        r9 = r12.right;
        r10 = r10.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        r9 = r10.top;
        r10 = r12.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        r9 = r10.left;
        r10 = r12.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0034, code lost:
    
        if (r10.right <= r12.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003b, code lost:
    
        if (r10.top >= r12.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0042, code lost:
    
        if (r10.left >= r12.right) goto L24;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m10506a(int r9, @androidx.annotation.NonNull android.graphics.Rect r10, @androidx.annotation.NonNull android.graphics.Rect r11, @androidx.annotation.NonNull android.graphics.Rect r12) {
        /*
            boolean r0 = m10507b(r9, r10, r11)
            boolean r1 = m10507b(r9, r10, r12)
            r2 = 0
            if (r1 != 0) goto L79
            if (r0 != 0) goto Lf
            goto L79
        Lf:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3e
            if (r9 == r3) goto L37
            if (r9 == r4) goto L30
            if (r9 != r1) goto L2a
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L78
            goto L44
        L2a:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L30:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L78
            goto L44
        L37:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L78
            goto L44
        L3e:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L78
        L44:
            if (r9 == r5) goto L78
            if (r9 != r4) goto L49
            goto L78
        L49:
            int r11 = m10509d(r9, r10, r11)
            if (r9 == r5) goto L6b
            if (r9 == r3) goto L66
            if (r9 == r4) goto L61
            if (r9 != r1) goto L5b
            int r9 = r12.bottom
            int r10 = r10.bottom
        L59:
            int r9 = r9 - r10
            goto L70
        L5b:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L61:
            int r9 = r12.right
            int r10 = r10.right
            goto L59
        L66:
            int r9 = r10.top
            int r10 = r12.top
            goto L59
        L6b:
            int r9 = r10.left
            int r10 = r12.left
            goto L59
        L70:
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L77
            r2 = r6
        L77:
            return r2
        L78:
            return r6
        L79:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.customview.widget.FocusStrategy.m10506a(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }
}
