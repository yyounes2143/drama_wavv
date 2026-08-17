package androidx.compose.animation;

import androidx.compose.runtime.Composer;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.animation.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2814f {
    /* renamed from: a */
    public static /* synthetic */ boolean m4676a(int i10) {
        if (i10 == 1 || i10 == 2) {
            return false;
        }
        if (i10 == 3 || i10 == 4) {
            return true;
        }
        throw null;
    }

    /* renamed from: b */
    public static void m4677b(int i10, Composer composer, int i11, Function2 function2) {
        composer.mo6347q(Integer.valueOf(i10));
        composer.mo6331a(Integer.valueOf(i11), function2);
    }

    /* renamed from: c */
    public static void m4678c(int i10, HashMap hashMap, String str, int i11, String str2) {
        hashMap.put(str, Integer.valueOf(i10));
        hashMap.put(str2, Integer.valueOf(i11));
    }
}
