package p751u;

import android.graphics.Bitmap;
import coil3.C5095B;
import coil3.C5096C;
import coil3.C5193i;
import coil3.request.C5243b;
import coil3.util.C5283v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okio.Path;
import p001A.C0012m;

/* compiled from: FileUriKeyer.kt */
/* renamed from: u.b */
/* loaded from: classes6.dex */
public final class C28605b implements InterfaceC28606c<C5095B> {
    @Override // p751u.InterfaceC28606c
    /* renamed from: a */
    public final String mo53567a(C5095B c5095b, C0012m c0012m) {
        boolean z10;
        String m13445b;
        C5095B c5095b2 = c5095b;
        String str = c5095b2.f32952c;
        if ((str == null || Intrinsics.areEqual(str, "file")) && c5095b2.f32954e != null) {
            Bitmap.Config[] configArr = C5283v.f33564a;
            if (!Intrinsics.areEqual(c5095b2.f32952c, "file") || !Intrinsics.areEqual(CollectionsKt.firstOrNull(C5096C.m13446c(c5095b2)), "android_asset")) {
                z10 = true;
                if (z10 || !((Boolean) C5193i.m13522a(c0012m, C5243b.f33481c)).booleanValue() || (m13445b = C5096C.m13445b(c5095b2)) == null) {
                    return null;
                }
                Long lastModifiedAtMillis = c0012m.f21f.metadata(Path.Companion.get$default(Path.INSTANCE, m13445b, false, 1, (Object) null)).getLastModifiedAtMillis();
                StringBuilder sb = new StringBuilder();
                sb.append(c5095b2);
                sb.append('-');
                sb.append(lastModifiedAtMillis);
                return sb.toString();
            }
        }
        z10 = false;
        return z10 ? null : null;
    }
}
