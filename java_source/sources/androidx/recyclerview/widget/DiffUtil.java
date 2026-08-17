package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class DiffUtil {

    /* renamed from: a */
    public static final Comparator<Diagonal> f30306a = new Comparator<Diagonal>() { // from class: androidx.recyclerview.widget.DiffUtil.1
        @Override // java.util.Comparator
        public final int compare(Diagonal diagonal, Diagonal diagonal2) {
            return diagonal.f30309a - diagonal2.f30309a;
        }
    };

    /* loaded from: classes4.dex */
    public static abstract class Callback {
        /* renamed from: a */
        public abstract boolean mo12075a(int i10, int i11);

        /* renamed from: b */
        public abstract boolean mo12076b(int i10, int i11);

        @Nullable
        /* renamed from: c */
        public Object mo12077c(int i10, int i11) {
            return null;
        }

        /* renamed from: d */
        public abstract int mo12078d();

        /* renamed from: e */
        public abstract int mo12079e();
    }

    /* loaded from: classes4.dex */
    public static class CenteredArray {

        /* renamed from: a */
        public final int[] f30307a;

        /* renamed from: b */
        public final int f30308b;

        /* renamed from: a */
        public final int m12125a(int i10) {
            return this.f30307a[i10 + this.f30308b];
        }

        public CenteredArray(int i10) {
            int[] iArr = new int[i10];
            this.f30307a = iArr;
            this.f30308b = iArr.length / 2;
        }
    }

    /* loaded from: classes4.dex */
    public static class DiffResult {

        /* renamed from: a */
        public final ArrayList f30312a;

        /* renamed from: b */
        public final int[] f30313b;

        /* renamed from: c */
        public final int[] f30314c;

        /* renamed from: d */
        public final Callback f30315d;

        /* renamed from: e */
        public final int f30316e;

        /* renamed from: f */
        public final int f30317f;

        /* renamed from: g */
        public final boolean f30318g;

        /* renamed from: a */
        public final void m12127a(@NonNull AdapterListUpdateCallback adapterListUpdateCallback) {
            int[] iArr;
            Callback callback;
            int i10;
            int i11;
            int i12;
            ArrayList arrayList;
            int i13;
            int i14;
            DiffResult diffResult = this;
            BatchingListUpdateCallback batchingListUpdateCallback = new BatchingListUpdateCallback(adapterListUpdateCallback);
            ArrayDeque arrayDeque = new ArrayDeque();
            ArrayList arrayList2 = diffResult.f30312a;
            int size = arrayList2.size() - 1;
            int i15 = diffResult.f30316e;
            int i16 = diffResult.f30317f;
            int i17 = i15;
            while (size >= 0) {
                Diagonal diagonal = (Diagonal) arrayList2.get(size);
                int i18 = diagonal.f30309a;
                int i19 = diagonal.f30311c;
                int i20 = i18 + i19;
                int i21 = diagonal.f30310b;
                int i22 = i21 + i19;
                while (true) {
                    iArr = diffResult.f30313b;
                    callback = diffResult.f30315d;
                    i10 = 0;
                    if (i17 <= i20) {
                        break;
                    }
                    i17--;
                    int i23 = iArr[i17];
                    if ((i23 & 12) != 0) {
                        arrayList = arrayList2;
                        int i24 = i23 >> 4;
                        PostponedUpdate m12126c = m12126c(arrayDeque, i24, false);
                        if (m12126c != null) {
                            i13 = i16;
                            int i25 = (i15 - m12126c.f30320b) - 1;
                            batchingListUpdateCallback.m12083c(i17, i25);
                            if ((i23 & 4) != 0) {
                                batchingListUpdateCallback.m12082b(i25, 1, callback.mo12077c(i17, i24));
                            }
                        } else {
                            i13 = i16;
                            arrayDeque.add(new PostponedUpdate(i17, (i15 - i17) - 1, true));
                        }
                    } else {
                        arrayList = arrayList2;
                        i13 = i16;
                        if (batchingListUpdateCallback.f30229b == 2 && (i14 = batchingListUpdateCallback.f30230c) >= i17 && i14 <= i17 + 1) {
                            batchingListUpdateCallback.f30231d++;
                            batchingListUpdateCallback.f30230c = i17;
                        } else {
                            batchingListUpdateCallback.m12081a();
                            batchingListUpdateCallback.f30230c = i17;
                            batchingListUpdateCallback.f30231d = 1;
                            batchingListUpdateCallback.f30229b = 2;
                        }
                        i15--;
                    }
                    arrayList2 = arrayList;
                    i16 = i13;
                }
                ArrayList arrayList3 = arrayList2;
                while (i16 > i22) {
                    i16--;
                    int i26 = diffResult.f30314c[i16];
                    if ((i26 & 12) != 0) {
                        int i27 = i26 >> 4;
                        PostponedUpdate m12126c2 = m12126c(arrayDeque, i27, true);
                        if (m12126c2 == null) {
                            arrayDeque.add(new PostponedUpdate(i16, i15 - i17, false));
                            i11 = 0;
                        } else {
                            i11 = 0;
                            batchingListUpdateCallback.m12083c((i15 - m12126c2.f30320b) - 1, i17);
                            if ((i26 & 4) != 0) {
                                batchingListUpdateCallback.m12082b(i17, 1, callback.mo12077c(i27, i16));
                            }
                        }
                    } else {
                        i11 = i10;
                        if (batchingListUpdateCallback.f30229b == 1 && i17 >= (i12 = batchingListUpdateCallback.f30230c)) {
                            int i28 = batchingListUpdateCallback.f30231d;
                            if (i17 <= i12 + i28) {
                                batchingListUpdateCallback.f30231d = i28 + 1;
                                batchingListUpdateCallback.f30230c = Math.min(i17, i12);
                                i15++;
                            }
                        }
                        batchingListUpdateCallback.m12081a();
                        batchingListUpdateCallback.f30230c = i17;
                        batchingListUpdateCallback.f30231d = 1;
                        batchingListUpdateCallback.f30229b = 1;
                        i15++;
                    }
                    diffResult = this;
                    i10 = i11;
                }
                i17 = diagonal.f30309a;
                int i29 = i17;
                int i30 = i21;
                while (i10 < i19) {
                    if ((iArr[i29] & 15) == 2) {
                        batchingListUpdateCallback.m12082b(i29, 1, callback.mo12077c(i29, i30));
                    }
                    i29++;
                    i30++;
                    i10++;
                }
                size--;
                diffResult = this;
                i16 = i21;
                arrayList2 = arrayList3;
            }
            batchingListUpdateCallback.m12081a();
        }

        /* renamed from: b */
        public final void m12128b(@NonNull RecyclerView.Adapter adapter) {
            m12127a(new AdapterListUpdateCallback(adapter));
        }

        public DiffResult(Callback callback, ArrayList arrayList, int[] iArr, int[] iArr2, boolean z10) {
            Diagonal diagonal;
            int[] iArr3;
            int[] iArr4;
            Callback callback2;
            int i10;
            Diagonal diagonal2;
            int i11;
            int i12;
            int i13;
            this.f30312a = arrayList;
            this.f30313b = iArr;
            this.f30314c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f30315d = callback;
            int mo12079e = callback.mo12079e();
            this.f30316e = mo12079e;
            int mo12078d = callback.mo12078d();
            this.f30317f = mo12078d;
            this.f30318g = z10;
            if (arrayList.isEmpty()) {
                diagonal = null;
            } else {
                diagonal = (Diagonal) arrayList.get(0);
            }
            if (diagonal == null || diagonal.f30309a != 0 || diagonal.f30310b != 0) {
                arrayList.add(0, new Diagonal(0, 0, 0));
            }
            arrayList.add(new Diagonal(mo12079e, mo12078d, 0));
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                iArr3 = this.f30314c;
                iArr4 = this.f30313b;
                callback2 = this.f30315d;
                if (!hasNext) {
                    break;
                }
                Diagonal diagonal3 = (Diagonal) it.next();
                for (int i14 = 0; i14 < diagonal3.f30311c; i14++) {
                    int i15 = diagonal3.f30309a + i14;
                    int i16 = diagonal3.f30310b + i14;
                    if (callback2.mo12075a(i15, i16)) {
                        i13 = 1;
                    } else {
                        i13 = 2;
                    }
                    iArr4[i15] = (i16 << 4) | i13;
                    iArr3[i16] = (i15 << 4) | i13;
                }
            }
            if (this.f30318g) {
                Iterator it2 = arrayList.iterator();
                int i17 = 0;
                while (it2.hasNext()) {
                    Diagonal diagonal4 = (Diagonal) it2.next();
                    while (true) {
                        i10 = diagonal4.f30309a;
                        if (i17 < i10) {
                            if (iArr4[i17] == 0) {
                                int size = arrayList.size();
                                int i18 = 0;
                                int i19 = 0;
                                while (true) {
                                    if (i18 < size) {
                                        diagonal2 = (Diagonal) arrayList.get(i18);
                                        while (true) {
                                            i11 = diagonal2.f30310b;
                                            if (i19 < i11) {
                                                if (iArr3[i19] == 0 && callback2.mo12076b(i17, i19)) {
                                                    if (callback2.mo12075a(i17, i19)) {
                                                        i12 = 8;
                                                    } else {
                                                        i12 = 4;
                                                    }
                                                    iArr4[i17] = (i19 << 4) | i12;
                                                    iArr3[i19] = i12 | (i17 << 4);
                                                } else {
                                                    i19++;
                                                }
                                            }
                                        }
                                    }
                                    i19 = diagonal2.f30311c + i11;
                                    i18++;
                                }
                            }
                            i17++;
                        }
                    }
                    i17 = diagonal4.f30311c + i10;
                }
            }
        }

        @Nullable
        /* renamed from: c */
        public static PostponedUpdate m12126c(ArrayDeque arrayDeque, int i10, boolean z10) {
            PostponedUpdate postponedUpdate;
            Iterator it = arrayDeque.iterator();
            while (true) {
                if (it.hasNext()) {
                    postponedUpdate = (PostponedUpdate) it.next();
                    if (postponedUpdate.f30319a == i10 && postponedUpdate.f30321c == z10) {
                        it.remove();
                        break;
                    }
                } else {
                    postponedUpdate = null;
                    break;
                }
            }
            while (it.hasNext()) {
                PostponedUpdate postponedUpdate2 = (PostponedUpdate) it.next();
                if (z10) {
                    postponedUpdate2.f30320b--;
                } else {
                    postponedUpdate2.f30320b++;
                }
            }
            return postponedUpdate;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class ItemCallback<T> {
        /* renamed from: a */
        public abstract boolean mo12129a(@NonNull T t3, @NonNull T t10);

        /* renamed from: b */
        public abstract boolean mo12130b(@NonNull T t3, @NonNull T t10);
    }

    /* loaded from: classes4.dex */
    public static class Range {

        /* renamed from: a */
        public int f30322a;

        /* renamed from: b */
        public int f30323b;

        /* renamed from: c */
        public int f30324c;

        /* renamed from: d */
        public int f30325d;

        /* renamed from: a */
        public final int m12131a() {
            return this.f30325d - this.f30324c;
        }

        /* renamed from: b */
        public final int m12132b() {
            return this.f30323b - this.f30322a;
        }
    }

    /* loaded from: classes4.dex */
    public static class Snake {

        /* renamed from: a */
        public int f30326a;

        /* renamed from: b */
        public int f30327b;

        /* renamed from: c */
        public int f30328c;

        /* renamed from: d */
        public int f30329d;

        /* renamed from: e */
        public boolean f30330e;

        /* renamed from: a */
        public final int m12133a() {
            return Math.min(this.f30328c - this.f30326a, this.f30329d - this.f30327b);
        }
    }

    /* loaded from: classes4.dex */
    public static class Diagonal {

        /* renamed from: a */
        public final int f30309a;

        /* renamed from: b */
        public final int f30310b;

        /* renamed from: c */
        public final int f30311c;

        public Diagonal(int i10, int i11, int i12) {
            this.f30309a = i10;
            this.f30310b = i11;
            this.f30311c = i12;
        }
    }

    /* loaded from: classes4.dex */
    public static class PostponedUpdate {

        /* renamed from: a */
        public final int f30319a;

        /* renamed from: b */
        public int f30320b;

        /* renamed from: c */
        public final boolean f30321c;

        public PostponedUpdate(int i10, int i11, boolean z10) {
            this.f30319a = i10;
            this.f30320b = i11;
            this.f30321c = z10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b5, code lost:
    
        if (r5.m12125a(r6 + 1) > r5.m12125a(r6 - 1)) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0102  */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.recyclerview.widget.DiffUtil$Range, java.lang.Object] */
    @androidx.annotation.NonNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.recyclerview.widget.DiffUtil.DiffResult m12124a(@androidx.annotation.NonNull androidx.recyclerview.widget.DiffUtil.Callback r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.DiffUtil.m12124a(androidx.recyclerview.widget.DiffUtil$Callback, boolean):androidx.recyclerview.widget.DiffUtil$DiffResult");
    }
}
