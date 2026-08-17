package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.6h */
/* loaded from: assets/audience_network.dex */
public final class C169056h extends AbstractC19058fy {
    public static String[] A02 = {"ZvwGPtqIyq", "yiAZi4T0ry", "MW2e2TOPDP9pjEe4rTD", "HlrRgmhjIEURNOsi3rdB558cP", "dU7euze3hj2U1ev62XjIRTQ2vrQriAnf", "8gl08jl5gi3EpiFcU", "SXjkVQ4wGxN0zpwvt09Xfw5qzXSeRw0d", "Y5nQdyuIxyo1Orqk0oN6DnQ8XCev4LBn"};
    public AbstractC18084Q8 A00;
    public AbstractC18084Q8 A01;

    private int A00(AbstractC18100QO abstractC18100QO, View view, AbstractC18084Q8 abstractC18084Q8) {
        int containerCenter;
        int A0F = abstractC18084Q8.A0F(view) + (abstractC18084Q8.A0D(view) / 2);
        if (abstractC18100QO.A1V()) {
            int A0A = abstractC18084Q8.A0A();
            int childCenter = abstractC18084Q8.A0B();
            containerCenter = A0A + (childCenter / 2);
        } else {
            int childCenter2 = abstractC18084Q8.A06();
            containerCenter = childCenter2 / 2;
        }
        return A0F - containerCenter;
    }

    private View A01(AbstractC18100QO abstractC18100QO, AbstractC18084Q8 abstractC18084Q8) {
        int i10;
        int A0Y = abstractC18100QO.A0Y();
        if (A0Y == 0) {
            return null;
        }
        View view = null;
        if (abstractC18100QO.A1V()) {
            int A0A = abstractC18084Q8.A0A();
            int childCount = abstractC18084Q8.A0B();
            i10 = A0A + (childCount / 2);
        } else {
            int childCount2 = abstractC18084Q8.A06();
            i10 = childCount2 / 2;
        }
        int i11 = Integer.MAX_VALUE;
        for (int i12 = 0; i12 < A0Y; i12++) {
            View A0v = abstractC18100QO.A0v(i12);
            int A0F = abstractC18084Q8.A0F(A0v);
            int childCount3 = abstractC18084Q8.A0D(A0v);
            int childCount4 = Math.abs((A0F + (childCount3 / 2)) - i10);
            if (childCount4 < i11) {
                i11 = childCount4;
                String[] strArr = A02;
                String str = strArr[0];
                String str2 = strArr[1];
                int length = str.length();
                int childCount5 = str2.length();
                if (length != childCount5) {
                    throw new RuntimeException();
                }
                A02[5] = "j4bRVUHHACnikA";
                view = A0v;
            }
        }
        return view;
    }

    private View A02(AbstractC18100QO abstractC18100QO, AbstractC18084Q8 abstractC18084Q8) {
        int A0Y = abstractC18100QO.A0Y();
        if (A0Y == 0) {
            return null;
        }
        View view = null;
        int i10 = Integer.MAX_VALUE;
        if (A02[7].charAt(21) == '9') {
            throw new RuntimeException();
        }
        A02[7] = "DwjJFjjR1ioErHTPj2QZ0AbXqU5bWHnc";
        for (int childCount = 0; childCount < A0Y; childCount++) {
            View A0v = abstractC18100QO.A0v(childCount);
            int A0F = abstractC18084Q8.A0F(A0v);
            if (A0F < i10) {
                i10 = A0F;
                view = A0v;
            }
        }
        return view;
    }

    private AbstractC18084Q8 A03(AbstractC18100QO abstractC18100QO) {
        if (this.A00 == null || this.A00.A02 != abstractC18100QO) {
            this.A00 = AbstractC18084Q8.A00(abstractC18100QO);
        }
        return this.A00;
    }

    private AbstractC18084Q8 A04(AbstractC18100QO abstractC18100QO) {
        if (this.A01 == null || this.A01.A02 != abstractC18100QO) {
            this.A01 = AbstractC18084Q8.A01(abstractC18100QO);
        }
        return this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.ads.redexgen.core.AbstractC19058fy
    public final int A0C(AbstractC18100QO abstractC18100QO, int i10, int i11) {
        int A0r;
        int centerPosition;
        int A0b = abstractC18100QO.A0b();
        if (A0b == 0) {
            return -1;
        }
        View view = null;
        if (abstractC18100QO.A23()) {
            view = A02(abstractC18100QO, A04(abstractC18100QO));
        } else if (abstractC18100QO.A22()) {
            view = A02(abstractC18100QO, A03(abstractC18100QO));
        }
        if (view == null || (A0r = abstractC18100QO.A0r(view)) == -1) {
            return -1;
        }
        if (abstractC18100QO.A22()) {
            centerPosition = i10 > 0 ? 1 : 0;
        } else {
            centerPosition = i11 > 0 ? 1 : 0;
        }
        boolean z10 = false;
        if (abstractC18100QO instanceof InterfaceC18112Qa) {
            int itemCount = A0b - 1;
            PointF A4y = ((InterfaceC18112Qa) abstractC18100QO).A4y(itemCount);
            if (A4y != null) {
                z10 = A4y.x < 0.0f || A4y.y < 0.0f;
            }
        }
        return z10 ? centerPosition != 0 ? A0r - 1 : A0r : centerPosition != 0 ? A0r + 1 : A0r;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19058fy
    public final View A0D(AbstractC18100QO abstractC18100QO) {
        if (abstractC18100QO.A23()) {
            return A01(abstractC18100QO, A04(abstractC18100QO));
        }
        if (abstractC18100QO.A22()) {
            View A01 = A01(abstractC18100QO, A03(abstractC18100QO));
            if (A02[4].charAt(24) != 'v') {
                throw new RuntimeException();
            }
            A02[5] = "ku3zp";
            return A01;
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19058fy
    public final C19076gH A0E(AbstractC18100QO abstractC18100QO) {
        if (!(abstractC18100QO instanceof InterfaceC18112Qa)) {
            return null;
        }
        final Context context = super.A00.getContext();
        return new C19076gH(context) { // from class: com.facebook.ads.redexgen.X.6i
            @Override // com.facebook.ads.redexgen.core.C19076gH, com.facebook.ads.redexgen.core.AbstractC18113Qb
            public final void A0I(View view, C18115Qd c18115Qd, C18111QZ c18111qz) {
                int[] A0H = C169056h.this.A0H(((AbstractC19058fy) C169056h.this).A00.getLayoutManager(), view);
                int time = A0H[0];
                int dy = A0H[1];
                int dx = A0M(Math.max(Math.abs(time), Math.abs(dy)));
                if (dx > 0) {
                    c18111qz.A04(time, dy, dx, ((C19076gH) this).A04);
                }
            }

            @Override // com.facebook.ads.redexgen.core.C19076gH
            public final float A0J(DisplayMetrics displayMetrics) {
                return 100.0f / displayMetrics.densityDpi;
            }

            @Override // com.facebook.ads.redexgen.core.C19076gH
            public final int A0L(int i10) {
                return Math.min(100, super.A0L(i10));
            }
        };
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19058fy
    public final int[] A0H(AbstractC18100QO abstractC18100QO, View view) {
        int[] iArr = new int[2];
        if (abstractC18100QO.A22()) {
            iArr[0] = A00(abstractC18100QO, view, A03(abstractC18100QO));
        } else {
            iArr[0] = 0;
        }
        if (abstractC18100QO.A23()) {
            iArr[1] = A00(abstractC18100QO, view, A04(abstractC18100QO));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }
}
