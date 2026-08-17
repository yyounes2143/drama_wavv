package p061F;

import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import p073G.C0471r;
import p145M.C0864j;

/* compiled from: MergePathsContent.java */
@TargetApi(19)
/* renamed from: F.l */
/* loaded from: classes8.dex */
public final class C0323l implements InterfaceC0324m, InterfaceC0321j {

    /* renamed from: a */
    public final Path f883a = new Path();

    /* renamed from: b */
    public final Path f884b = new Path();

    /* renamed from: c */
    public final Path f885c = new Path();

    /* renamed from: d */
    public final ArrayList f886d = new ArrayList();

    /* renamed from: e */
    public final C0864j f887e;

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f886d;
            if (i10 < arrayList.size()) {
                ((InterfaceC0324m) arrayList.get(i10)).mo335b(list, list2);
                i10++;
            } else {
                return;
            }
        }
    }

    @TargetApi(19)
    /* renamed from: a */
    public final void m348a(Path.Op op) {
        Matrix matrix;
        Matrix matrix2;
        Path path = this.f884b;
        path.reset();
        Path path2 = this.f883a;
        path2.reset();
        ArrayList arrayList = this.f886d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            InterfaceC0324m interfaceC0324m = (InterfaceC0324m) arrayList.get(size);
            if (interfaceC0324m instanceof C0315d) {
                C0315d c0315d = (C0315d) interfaceC0324m;
                ArrayList arrayList2 = (ArrayList) c0315d.m341i();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path path3 = ((InterfaceC0324m) arrayList2.get(size2)).getPath();
                    C0471r c0471r = c0315d.f831l;
                    if (c0471r != null) {
                        matrix2 = c0471r.m812e();
                    } else {
                        matrix2 = c0315d.f823d;
                        matrix2.reset();
                    }
                    path3.transform(matrix2);
                    path.addPath(path3);
                }
            } else {
                path.addPath(interfaceC0324m.getPath());
            }
        }
        int i10 = 0;
        InterfaceC0324m interfaceC0324m2 = (InterfaceC0324m) arrayList.get(0);
        if (interfaceC0324m2 instanceof C0315d) {
            C0315d c0315d2 = (C0315d) interfaceC0324m2;
            List<InterfaceC0324m> m341i = c0315d2.m341i();
            while (true) {
                ArrayList arrayList3 = (ArrayList) m341i;
                if (i10 >= arrayList3.size()) {
                    break;
                }
                Path path4 = ((InterfaceC0324m) arrayList3.get(i10)).getPath();
                C0471r c0471r2 = c0315d2.f831l;
                if (c0471r2 != null) {
                    matrix = c0471r2.m812e();
                } else {
                    matrix = c0315d2.f823d;
                    matrix.reset();
                }
                path4.transform(matrix);
                path2.addPath(path4);
                i10++;
            }
        } else {
            path2.set(interfaceC0324m2.getPath());
        }
        this.f885c.op(path2, path, op);
    }

    @Override // p061F.InterfaceC0324m
    public final Path getPath() {
        Path path = this.f885c;
        path.reset();
        C0864j c0864j = this.f887e;
        if (c0864j.f2345b) {
            return path;
        }
        int ordinal = c0864j.f2344a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            m348a(Path.Op.XOR);
                        }
                    } else {
                        m348a(Path.Op.INTERSECT);
                    }
                } else {
                    m348a(Path.Op.REVERSE_DIFFERENCE);
                }
            } else {
                m348a(Path.Op.UNION);
            }
        } else {
            int i10 = 0;
            while (true) {
                ArrayList arrayList = this.f886d;
                if (i10 >= arrayList.size()) {
                    break;
                }
                path.addPath(((InterfaceC0324m) arrayList.get(i10)).getPath());
                i10++;
            }
        }
        return path;
    }

    public C0323l(C0864j c0864j) {
        c0864j.getClass();
        this.f887e = c0864j;
    }

    @Override // p061F.InterfaceC0321j
    /* renamed from: i */
    public final void mo347i(ListIterator<InterfaceC0314c> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            InterfaceC0314c previous = listIterator.previous();
            if (previous instanceof InterfaceC0324m) {
                this.f886d.add((InterfaceC0324m) previous);
                listIterator.remove();
            }
        }
    }
}
