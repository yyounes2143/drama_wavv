package p260V7;

import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import com.permissionx.guolindev.request.PermissionBuilder;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RequestWriteSettingsPermission.kt */
/* renamed from: V7.z */
/* loaded from: classes8.dex */
public final class C2000z extends AbstractC1977c {
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
        if (!Settings.System.canWrite(m41659c.requireContext())) {
            Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
            intent.setData(Uri.parse("package:" + m41659c.requireActivity().getPackageName()));
            m41659c.f5020g.mo3388b(intent);
            return;
        }
        if (m41659c.m2690N3()) {
            m41659c.m2692P3(new C1994t(m41659c));
        }
    }

    @Override // p260V7.InterfaceC1978d
    public final void request() {
        PermissionBuilder permissionBuilder = this.f4991a;
        if (permissionBuilder.f106734e.contains("android.permission.WRITE_SETTINGS")) {
            if (permissionBuilder.m41660d() >= 23) {
                if (Settings.System.canWrite(permissionBuilder.m41657a())) {
                    finish();
                    return;
                } else {
                    finish();
                    return;
                }
            }
            permissionBuilder.f106736g.add("android.permission.WRITE_SETTINGS");
            permissionBuilder.f106734e.remove("android.permission.WRITE_SETTINGS");
            finish();
            return;
        }
        finish();
    }
}
