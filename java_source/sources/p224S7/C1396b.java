package p224S7;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PermissionX.java */
/* renamed from: S7.b */
/* loaded from: classes7.dex */
public final class C1396b {
    /* JADX WARN: Type inference failed for: r0v0, types: [S7.a, java.lang.Object] */
    /* renamed from: a */
    public static C1395a m2063a(@NonNull FragmentActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        ?? obj = new Object();
        obj.f3860a = activity;
        return obj;
    }

    /* renamed from: b */
    public static boolean m2064b(@NonNull Context context, @NonNull String str) {
        if (ContextCompat.checkSelfPermission(context, str) == 0) {
            return true;
        }
        return false;
    }
}
