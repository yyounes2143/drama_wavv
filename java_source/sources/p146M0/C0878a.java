package p146M0;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M0.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0878a {
    /* renamed from: b */
    public static void m1335b(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str + str2 + str3);
    }

    /* renamed from: a */
    public static Object m1334a(Bundle bundle, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(bundle, str);
        Intrinsics.checkNotNullParameter(str2, str3);
        return bundle.get(str4);
    }
}
