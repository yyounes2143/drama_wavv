package androidx.recyclerview.widget;

import androidx.core.util.Pools;
import androidx.recyclerview.widget.OpReorderer;
import androidx.recyclerview.widget.RecyclerView;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class AdapterHelper implements OpReorderer.Callback {

    /* renamed from: d */
    public final RecyclerView.C45737 f30199d;

    /* renamed from: a */
    public final Pools.SimplePool f30196a = new Pools.SimplePool(30);

    /* renamed from: b */
    public final ArrayList<UpdateOp> f30197b = new ArrayList<>();

    /* renamed from: c */
    public final ArrayList<UpdateOp> f30198c = new ArrayList<>();

    /* renamed from: f */
    public int f30201f = 0;

    /* renamed from: e */
    public final OpReorderer f30200e = new OpReorderer(this);

    /* loaded from: classes6.dex */
    public interface Callback {
    }

    /* loaded from: classes6.dex */
    public static final class UpdateOp {

        /* renamed from: a */
        public int f30202a;

        /* renamed from: b */
        public int f30203b;

        /* renamed from: c */
        public Object f30204c;

        /* renamed from: d */
        public int f30205d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpdateOp)) {
                return false;
            }
            UpdateOp updateOp = (UpdateOp) obj;
            int i10 = this.f30202a;
            if (i10 != updateOp.f30202a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f30205d - this.f30203b) == 1 && this.f30205d == updateOp.f30203b && this.f30203b == updateOp.f30205d) {
                return true;
            }
            if (this.f30205d != updateOp.f30205d || this.f30203b != updateOp.f30203b) {
                return false;
            }
            Object obj2 = this.f30204c;
            if (obj2 != null) {
                if (!obj2.equals(updateOp.f30204c)) {
                    return false;
                }
            } else if (updateOp.f30204c != null) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((this.f30202a * 31) + this.f30203b) * 31) + this.f30205d;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append("[");
            int i10 = this.f30202a;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 4) {
                        if (i10 != 8) {
                            str = "??";
                        } else {
                            str = "mv";
                        }
                    } else {
                        str = "up";
                    }
                } else {
                    str = "rm";
                }
            } else {
                str = ImpressionLog.f107430l;
            }
            sb.append(str);
            sb.append(",s:");
            sb.append(this.f30203b);
            sb.append("c:");
            sb.append(this.f30205d);
            sb.append(",p:");
            sb.append(this.f30204c);
            sb.append("]");
            return sb.toString();
        }
    }

    /* renamed from: a */
    public final boolean m12060a(int i10) {
        ArrayList<UpdateOp> arrayList = this.f30198c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            UpdateOp updateOp = arrayList.get(i11);
            int i12 = updateOp.f30202a;
            if (i12 == 8) {
                if (m12065f(updateOp.f30205d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = updateOp.f30203b;
                int i14 = updateOp.f30205d + i13;
                while (i13 < i14) {
                    if (m12065f(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final void m12061b() {
        ArrayList<UpdateOp> arrayList = this.f30198c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f30199d.m12209a(arrayList.get(i10));
        }
        m12070k(arrayList);
        this.f30201f = 0;
    }

    /* renamed from: d */
    public final void m12063d(UpdateOp updateOp) {
        int i10;
        int i11 = updateOp.f30202a;
        if (i11 != 1 && i11 != 8) {
            int m12071l = m12071l(updateOp.f30203b, i11);
            int i12 = updateOp.f30203b;
            int i13 = updateOp.f30202a;
            if (i13 != 2) {
                if (i13 == 4) {
                    i10 = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + updateOp);
                }
            } else {
                i10 = 0;
            }
            int i14 = 1;
            for (int i15 = 1; i15 < updateOp.f30205d; i15++) {
                int m12071l2 = m12071l((i10 * i15) + updateOp.f30203b, updateOp.f30202a);
                int i16 = updateOp.f30202a;
                if (i16 == 2 ? m12071l2 == m12071l : !(i16 != 4 || m12071l2 != m12071l + 1)) {
                    i14++;
                } else {
                    UpdateOp m12067h = m12067h(i16, m12071l, i14, updateOp.f30204c);
                    m12064e(m12067h, i12);
                    m12067h.f30204c = null;
                    this.f30196a.mo10028a(m12067h);
                    if (updateOp.f30202a == 4) {
                        i12 += i14;
                    }
                    i14 = 1;
                    m12071l = m12071l2;
                }
            }
            Object obj = updateOp.f30204c;
            updateOp.f30204c = null;
            this.f30196a.mo10028a(updateOp);
            if (i14 > 0) {
                UpdateOp m12067h2 = m12067h(updateOp.f30202a, m12071l, i14, obj);
                m12064e(m12067h2, i12);
                m12067h2.f30204c = null;
                this.f30196a.mo10028a(m12067h2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    /* renamed from: e */
    public final void m12064e(UpdateOp updateOp, int i10) {
        RecyclerView.C45737 c45737 = this.f30199d;
        c45737.m12209a(updateOp);
        int i11 = updateOp.f30202a;
        if (i11 != 2) {
            if (i11 == 4) {
                c45737.m12211c(i10, updateOp.f30205d, updateOp.f30204c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        c45737.m12214f(i10, updateOp.f30205d);
    }

    /* renamed from: f */
    public final int m12065f(int i10, int i11) {
        ArrayList<UpdateOp> arrayList = this.f30198c;
        int size = arrayList.size();
        while (i11 < size) {
            UpdateOp updateOp = arrayList.get(i11);
            int i12 = updateOp.f30202a;
            if (i12 == 8) {
                int i13 = updateOp.f30203b;
                if (i13 == i10) {
                    i10 = updateOp.f30205d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (updateOp.f30205d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = updateOp.f30203b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = updateOp.f30205d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += updateOp.f30205d;
                }
            }
            i11++;
        }
        return i10;
    }

    /* renamed from: g */
    public final boolean m12066g() {
        if (this.f30197b.size() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.recyclerview.widget.AdapterHelper$UpdateOp, java.lang.Object] */
    /* renamed from: h */
    public final UpdateOp m12067h(int i10, int i11, int i12, Object obj) {
        UpdateOp updateOp = (UpdateOp) this.f30196a.mo10029b();
        if (updateOp == null) {
            ?? obj2 = new Object();
            obj2.f30202a = i10;
            obj2.f30203b = i11;
            obj2.f30205d = i12;
            obj2.f30204c = obj;
            return obj2;
        }
        updateOp.f30202a = i10;
        updateOp.f30203b = i11;
        updateOp.f30205d = i12;
        updateOp.f30204c = obj;
        return updateOp;
    }

    /* renamed from: i */
    public final void m12068i(UpdateOp updateOp) {
        this.f30198c.add(updateOp);
        int i10 = updateOp.f30202a;
        RecyclerView.C45737 c45737 = this.f30199d;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 4) {
                    if (i10 == 8) {
                        c45737.m12213e(updateOp.f30203b, updateOp.f30205d);
                        return;
                    } else {
                        throw new IllegalArgumentException("Unknown update op type for " + updateOp);
                    }
                }
                c45737.m12211c(updateOp.f30203b, updateOp.f30205d, updateOp.f30204c);
                return;
            }
            int i11 = updateOp.f30203b;
            int i12 = updateOp.f30205d;
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.offsetPositionRecordsForRemove(i11, i12, false);
            recyclerView.mItemsAddedOrRemoved = true;
            return;
        }
        c45737.m12212d(updateOp.f30203b, updateOp.f30205d);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x009f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0111 A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m12069j() {
        /*
            Method dump skipped, instructions count: 665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.AdapterHelper.m12069j():void");
    }

    /* renamed from: l */
    public final int m12071l(int i10, int i11) {
        int i12;
        int i13;
        ArrayList<UpdateOp> arrayList = this.f30198c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            UpdateOp updateOp = arrayList.get(size);
            int i14 = updateOp.f30202a;
            if (i14 == 8) {
                int i15 = updateOp.f30203b;
                int i16 = updateOp.f30205d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 >= i13 && i10 <= i12) {
                    if (i13 == i15) {
                        if (i11 == 1) {
                            updateOp.f30205d = i16 + 1;
                        } else if (i11 == 2) {
                            updateOp.f30205d = i16 - 1;
                        }
                        i10++;
                    } else {
                        if (i11 == 1) {
                            updateOp.f30203b = i15 + 1;
                        } else if (i11 == 2) {
                            updateOp.f30203b = i15 - 1;
                        }
                        i10--;
                    }
                } else if (i10 < i15) {
                    if (i11 == 1) {
                        updateOp.f30203b = i15 + 1;
                        updateOp.f30205d = i16 + 1;
                    } else if (i11 == 2) {
                        updateOp.f30203b = i15 - 1;
                        updateOp.f30205d = i16 - 1;
                    }
                }
            } else {
                int i17 = updateOp.f30203b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= updateOp.f30205d;
                    } else if (i14 == 2) {
                        i10 += updateOp.f30205d;
                    }
                } else if (i11 == 1) {
                    updateOp.f30203b = i17 + 1;
                } else if (i11 == 2) {
                    updateOp.f30203b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            UpdateOp updateOp2 = arrayList.get(size2);
            if (updateOp2.f30202a == 8) {
                int i18 = updateOp2.f30205d;
                if (i18 == updateOp2.f30203b || i18 < 0) {
                    arrayList.remove(size2);
                    updateOp2.f30204c = null;
                    this.f30196a.mo10028a(updateOp2);
                }
            } else if (updateOp2.f30205d <= 0) {
                arrayList.remove(size2);
                updateOp2.f30204c = null;
                this.f30196a.mo10028a(updateOp2);
            }
        }
        return i10;
    }

    public AdapterHelper(RecyclerView.C45737 c45737) {
        this.f30199d = c45737;
    }

    /* renamed from: c */
    public final void m12062c() {
        m12061b();
        ArrayList<UpdateOp> arrayList = this.f30197b;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            UpdateOp updateOp = arrayList.get(i10);
            int i11 = updateOp.f30202a;
            RecyclerView.C45737 c45737 = this.f30199d;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 4) {
                        if (i11 == 8) {
                            c45737.m12209a(updateOp);
                            c45737.m12213e(updateOp.f30203b, updateOp.f30205d);
                        }
                    } else {
                        c45737.m12209a(updateOp);
                        c45737.m12211c(updateOp.f30203b, updateOp.f30205d, updateOp.f30204c);
                    }
                } else {
                    c45737.m12209a(updateOp);
                    c45737.m12214f(updateOp.f30203b, updateOp.f30205d);
                }
            } else {
                c45737.m12209a(updateOp);
                c45737.m12212d(updateOp.f30203b, updateOp.f30205d);
            }
        }
        m12070k(arrayList);
        this.f30201f = 0;
    }

    /* renamed from: k */
    public final void m12070k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            UpdateOp updateOp = (UpdateOp) arrayList.get(i10);
            updateOp.f30204c = null;
            this.f30196a.mo10028a(updateOp);
        }
        arrayList.clear();
    }
}
