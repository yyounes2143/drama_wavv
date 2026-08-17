package p066F4;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ApiErrorCodeUtils.kt */
/* renamed from: F4.c */
/* loaded from: classes8.dex */
public final class C0343c {

    /* renamed from: a */
    @NotNull
    public static final C0343c f965a = new Object();

    /* renamed from: a */
    public static String m381a(C0343c c0343c, int i10) {
        int i11;
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f86224dp;
        c8134t.getClass();
        String defaultString = C8134T.m21650i(i12);
        c0343c.getClass();
        Intrinsics.checkNotNullParameter(defaultString, "defaultString");
        if (i10 != 1000) {
            if (i10 != 1001) {
                if (i10 != 1052) {
                    i11 = 0;
                } else {
                    i11 = R$string.f85988Wf;
                }
            } else {
                i11 = R$string.f86234e2;
            }
        } else {
            i11 = R$string.f86267f2;
        }
        if (i11 > 0) {
            c8134t.getClass();
            return C8134T.m21650i(i11);
        }
        return defaultString;
    }
}
