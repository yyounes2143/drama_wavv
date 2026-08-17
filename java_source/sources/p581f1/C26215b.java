package p581f1;

import android.app.Application;
import android.app.NotificationManager;
import android.os.Build;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.models.C15665e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;

/* compiled from: PermissionTools.kt */
/* renamed from: f1.b */
/* loaded from: classes2.dex */
public final class C26215b {

    /* renamed from: a */
    @NotNull
    public static final C26215b f117816a = new Object();

    /* renamed from: a */
    public static boolean m50068a() {
        boolean areNotificationsEnabled;
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        if (Build.VERSION.SDK_INT >= 33) {
            Object systemService = m3189b.getSystemService(C15665e.f80261e);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            areNotificationsEnabled = ((NotificationManager) systemService).areNotificationsEnabled();
            if (areNotificationsEnabled && m3189b.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                return true;
            }
            return false;
        }
        return C8144b0.m21687n();
    }
}
