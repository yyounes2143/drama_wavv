package androidx.recyclerview.widget;

import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
class ViewBoundsCheck {

    /* renamed from: a */
    public final Callback f30601a;

    /* renamed from: b */
    public final BoundFlags f30602b = new BoundFlags();

    /* loaded from: classes3.dex */
    public static class BoundFlags {

        /* renamed from: a */
        public int f30603a = 0;

        /* renamed from: b */
        public int f30604b;

        /* renamed from: c */
        public int f30605c;

        /* renamed from: d */
        public int f30606d;

        /* renamed from: e */
        public int f30607e;

        /* renamed from: a */
        public final boolean m12324a() {
            int i10;
            int i11;
            int i12;
            int i13 = this.f30603a;
            int i14 = 2;
            if ((i13 & 7) != 0) {
                int i15 = this.f30606d;
                int i16 = this.f30604b;
                if (i15 > i16) {
                    i12 = 1;
                } else if (i15 == i16) {
                    i12 = 2;
                } else {
                    i12 = 4;
                }
                if ((i12 & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 112) != 0) {
                int i17 = this.f30606d;
                int i18 = this.f30605c;
                if (i17 > i18) {
                    i11 = 1;
                } else if (i17 == i18) {
                    i11 = 2;
                } else {
                    i11 = 4;
                }
                if (((i11 << 4) & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 1792) != 0) {
                int i19 = this.f30607e;
                int i20 = this.f30604b;
                if (i19 > i20) {
                    i10 = 1;
                } else if (i19 == i20) {
                    i10 = 2;
                } else {
                    i10 = 4;
                }
                if (((i10 << 8) & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 28672) != 0) {
                int i21 = this.f30607e;
                int i22 = this.f30605c;
                if (i21 > i22) {
                    i14 = 1;
                } else if (i21 != i22) {
                    i14 = 4;
                }
                if ((i13 & (i14 << 12)) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public interface Callback {
        /* renamed from: a */
        int mo12233a(View view);

        /* renamed from: b */
        int mo12234b();

        /* renamed from: c */
        int mo12235c();

        /* renamed from: d */
        View mo12236d(int i10);

        /* renamed from: e */
        int mo12237e(View view);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ViewBounds {
    }

    /* renamed from: a */
    public final View m12322a(int i10, int i11, int i12, int i13) {
        int i14;
        Callback callback = this.f30601a;
        int mo12234b = callback.mo12234b();
        int mo12235c = callback.mo12235c();
        if (i11 > i10) {
            i14 = 1;
        } else {
            i14 = -1;
        }
        View view = null;
        while (i10 != i11) {
            View mo12236d = callback.mo12236d(i10);
            int mo12233a = callback.mo12233a(mo12236d);
            int mo12237e = callback.mo12237e(mo12236d);
            BoundFlags boundFlags = this.f30602b;
            boundFlags.f30604b = mo12234b;
            boundFlags.f30605c = mo12235c;
            boundFlags.f30606d = mo12233a;
            boundFlags.f30607e = mo12237e;
            if (i12 != 0) {
                boundFlags.f30603a = i12;
                if (boundFlags.m12324a()) {
                    return mo12236d;
                }
            }
            if (i13 != 0) {
                boundFlags.f30603a = i13;
                if (boundFlags.m12324a()) {
                    view = mo12236d;
                }
            }
            i10 += i14;
        }
        return view;
    }

    /* renamed from: b */
    public final boolean m12323b(View view) {
        Callback callback = this.f30601a;
        int mo12234b = callback.mo12234b();
        int mo12235c = callback.mo12235c();
        int mo12233a = callback.mo12233a(view);
        int mo12237e = callback.mo12237e(view);
        BoundFlags boundFlags = this.f30602b;
        boundFlags.f30604b = mo12234b;
        boundFlags.f30605c = mo12235c;
        boundFlags.f30606d = mo12233a;
        boundFlags.f30607e = mo12237e;
        boundFlags.f30603a = 24579;
        return boundFlags.m12324a();
    }

    public ViewBoundsCheck(Callback callback) {
        this.f30601a = callback;
    }
}
