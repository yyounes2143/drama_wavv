package p260V7;

import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationManagerCompat;
import com.permissionx.guolindev.request.PermissionBuilder;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RequestNotificationPermission.kt */
/* renamed from: V7.x */
/* loaded from: classes8.dex */
public final class C1998x extends AbstractC1977c {
    @Override // p260V7.InterfaceC1978d
    /* renamed from: a */
    public final void mo2689a(@NotNull List<String> permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        PermissionBuilder permissionBuilder = this.f4991a;
        permissionBuilder.getClass();
        Intrinsics.checkNotNullParameter(this, "chainTask");
        C1995u m41659c = permissionBuilder.m41659c();
        Intrinsics.checkNotNullParameter(permissionBuilder, "permissionBuilder");
        Intrinsics.checkNotNullParameter(this, "chainTask");
        m41659c.f5015b = permissionBuilder;
        m41659c.f5016c = this;
        if (Build.VERSION.SDK_INT >= 26) {
            Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", m41659c.requireActivity().getPackageName());
            m41659c.f5023j.mo3388b(intent);
        } else if (m41659c.m2690N3()) {
            m41659c.m2692P3(new C1991q(m41659c));
        }
    }

    @Override // p260V7.InterfaceC1978d
    public final void request() {
        PermissionBuilder permissionBuilder = this.f4991a;
        if (permissionBuilder.f106734e.contains("android.permission.POST_NOTIFICATIONS") && new NotificationManagerCompat(permissionBuilder.m41657a()).m9752a()) {
            finish();
        } else {
            finish();
        }
    }
}
