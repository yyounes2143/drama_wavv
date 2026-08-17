package androidx.compose.material3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.material3.c */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3425c {
    /* renamed from: a */
    public static String m6208a(int i10, String str, String str2, Object[] objArr) {
        String format = String.format(str, Arrays.copyOf(objArr, i10));
        Intrinsics.checkNotNullExpressionValue(format, str2);
        return format;
    }
}
