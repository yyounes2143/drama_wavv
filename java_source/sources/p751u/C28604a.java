package p751u;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import coil3.C5095B;
import coil3.util.C5283v;
import kotlin.jvm.internal.Intrinsics;
import p001A.C0012m;

/* compiled from: AndroidResourceUriKeyer.kt */
/* renamed from: u.a */
/* loaded from: classes6.dex */
public final class C28604a implements InterfaceC28606c<C5095B> {
    @Override // p751u.InterfaceC28606c
    /* renamed from: a */
    public final String mo53567a(C5095B c5095b, C0012m c0012m) {
        C5095B c5095b2 = c5095b;
        if (Intrinsics.areEqual(c5095b2.f32952c, "android.resource")) {
            StringBuilder sb = new StringBuilder();
            sb.append(c5095b2);
            sb.append(':');
            Configuration configuration = c0012m.f16a.getResources().getConfiguration();
            Bitmap.Config[] configArr = C5283v.f33564a;
            sb.append(configuration.uiMode & 48);
            return sb.toString();
        }
        return null;
    }
}
