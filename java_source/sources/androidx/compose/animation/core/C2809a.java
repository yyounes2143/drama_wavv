package androidx.compose.animation.core;

import android.util.Log;
import java.util.List;

/* compiled from: Animation.kt */
/* renamed from: androidx.compose.animation.core.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C2809a {
    /* renamed from: c */
    public static void m4665c(String str, String str2, String str3) {
        Log.e(str3, str + str2);
    }

    /* renamed from: a */
    public static boolean m4663a(Animation animation, long j10) {
        if (j10 >= animation.mo4537e()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static int m4664b(List list, int i10, int i11) {
        return (list.size() * i10) + i11;
    }
}
