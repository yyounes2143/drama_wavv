package androidx.collection;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.constraintlayout.compose.ConstraintLayoutBaseScope;
import androidx.constraintlayout.compose.VerticalAnchorable;
import com.dramawave.shared.models.C15607a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.collection.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C2768b {
    /* renamed from: a */
    public static void m4435a(VerticalAnchorable verticalAnchorable, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor, float f10, int i10) {
        if ((i10 & 2) != 0) {
            f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        }
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        verticalAnchorable.mo8986a(verticalAnchor, f10, 0);
    }

    /* renamed from: c */
    public static StringBuilder m4437c(int i10, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i10);
        sb.append(str2);
        return sb;
    }

    /* renamed from: b */
    public static int m4436b(C15607a c15607a) {
        c15607a.getClass();
        return C15607a.m31954b().length();
    }

    /* renamed from: d */
    public static void m4438d(int i10, int i11, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i10);
        sb.append(str2);
        sb.append(i11);
    }
}
