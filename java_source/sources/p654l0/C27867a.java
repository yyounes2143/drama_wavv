package p654l0;

import android.os.Build;
import android.view.View;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;

/* renamed from: l0.a */
/* loaded from: classes3.dex */
public final class C27867a {

    /* renamed from: a */
    public static final int f122009a = Build.VERSION.SDK_INT;

    /* renamed from: a */
    public static int m52684a(long j10, long j11) {
        int i10;
        if (j11 > 0) {
            i10 = (int) (((j10 * 1.0d) / j11) * 100.0d);
        } else {
            i10 = 0;
        }
        return Math.min(Math.max(0, i10), 100);
    }

    /* renamed from: b */
    public static String m52685b(long j10) {
        StringBuilder sb = new StringBuilder();
        long j11 = j10 / 60000;
        long j12 = ((j10 % C8150b.f42944j) % 60000) / 1000;
        if (j11 >= 10) {
            sb.append(j11);
        } else if (j11 > 0) {
            sb.append(0);
            sb.append(j11);
        } else {
            sb.append(VipOffDialog.f45551R);
        }
        sb.append(VipOffDialog.f45550Q);
        if (j12 >= 10) {
            sb.append(j12);
        } else if (j12 > 0) {
            sb.append(0);
            sb.append(j12);
        } else {
            sb.append(VipOffDialog.f45551R);
        }
        return sb.toString();
    }

    /* renamed from: c */
    public static void m52686c(View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (z10) {
            view.setSystemUiVisibility(0);
            return;
        }
        int i10 = f122009a;
        if (i10 >= 19) {
            view.setSystemUiVisibility(3846);
        } else if (i10 >= 16) {
            view.setSystemUiVisibility(5);
        } else {
            view.setSystemUiVisibility(1);
        }
    }
}
