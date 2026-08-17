package p260V7;

import android.os.Build;
import android.os.Environment;
import android.provider.Settings;
import androidx.core.app.NotificationManagerCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.permissionx.guolindev.request.PermissionBuilder;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p224S7.C1396b;
import p236T7.InterfaceC1554a;

/* compiled from: BaseTask.kt */
/* renamed from: V7.c */
/* loaded from: classes8.dex */
public abstract class AbstractC1977c implements InterfaceC1978d {

    /* renamed from: a */
    @NotNull
    public final PermissionBuilder f4991a;

    /* renamed from: b */
    @Nullable
    public AbstractC1977c f4992b;

    public AbstractC1977c(@NotNull PermissionBuilder pb) {
        Intrinsics.checkNotNullParameter(pb, "pb");
        this.f4991a = pb;
        Intrinsics.checkNotNullParameter(pb, "pb");
        Intrinsics.checkNotNullParameter(this, "chainTask");
        Intrinsics.checkNotNullParameter(pb, "pb");
        Intrinsics.checkNotNullParameter(this, "chainTask");
        Intrinsics.checkNotNullParameter(pb, "pb");
        Intrinsics.checkNotNullParameter(this, "chainTask");
        Intrinsics.checkNotNullParameter(pb, "pb");
        Intrinsics.checkNotNullParameter(this, "chainTask");
    }

    @Override // p260V7.InterfaceC1978d
    public final void finish() {
        Unit unit;
        boolean canRequestPackageInstalls;
        boolean isExternalStorageManager;
        AbstractC1977c abstractC1977c = this.f4992b;
        if (abstractC1977c != null) {
            abstractC1977c.request();
            unit = Unit.f119604a;
        } else {
            unit = null;
        }
        if (unit == null) {
            ArrayList arrayList = new ArrayList();
            PermissionBuilder permissionBuilder = this.f4991a;
            arrayList.addAll(permissionBuilder.f106737h);
            arrayList.addAll(permissionBuilder.f106738i);
            arrayList.addAll(permissionBuilder.f106735f);
            if (permissionBuilder.f106734e.contains("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                if (C1396b.m2064b(permissionBuilder.m41657a(), "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    permissionBuilder.f106736g.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                } else {
                    arrayList.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                }
            }
            if (permissionBuilder.f106734e.contains("android.permission.SYSTEM_ALERT_WINDOW") && permissionBuilder.m41660d() >= 23) {
                if (Settings.canDrawOverlays(permissionBuilder.m41657a())) {
                    permissionBuilder.f106736g.add("android.permission.SYSTEM_ALERT_WINDOW");
                } else {
                    arrayList.add("android.permission.SYSTEM_ALERT_WINDOW");
                }
            }
            if (permissionBuilder.f106734e.contains("android.permission.WRITE_SETTINGS") && permissionBuilder.m41660d() >= 23) {
                if (Settings.System.canWrite(permissionBuilder.m41657a())) {
                    permissionBuilder.f106736g.add("android.permission.WRITE_SETTINGS");
                } else {
                    arrayList.add("android.permission.WRITE_SETTINGS");
                }
            }
            if (permissionBuilder.f106734e.contains("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                if (Build.VERSION.SDK_INT >= 30) {
                    isExternalStorageManager = Environment.isExternalStorageManager();
                    if (isExternalStorageManager) {
                        permissionBuilder.f106736g.add("android.permission.MANAGE_EXTERNAL_STORAGE");
                    }
                }
                arrayList.add("android.permission.MANAGE_EXTERNAL_STORAGE");
            }
            if (permissionBuilder.f106734e.contains("android.permission.REQUEST_INSTALL_PACKAGES")) {
                if (Build.VERSION.SDK_INT >= 26 && permissionBuilder.m41660d() >= 26) {
                    canRequestPackageInstalls = permissionBuilder.m41657a().getPackageManager().canRequestPackageInstalls();
                    if (canRequestPackageInstalls) {
                        permissionBuilder.f106736g.add("android.permission.REQUEST_INSTALL_PACKAGES");
                    } else {
                        arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
                    }
                } else {
                    arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
                }
            }
            if (permissionBuilder.f106734e.contains("android.permission.POST_NOTIFICATIONS")) {
                if (new NotificationManagerCompat(permissionBuilder.m41657a()).m9752a()) {
                    permissionBuilder.f106736g.add("android.permission.POST_NOTIFICATIONS");
                } else {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                }
            }
            if (permissionBuilder.f106734e.contains("android.permission.BODY_SENSORS_BACKGROUND")) {
                if (C1396b.m2064b(permissionBuilder.m41657a(), "android.permission.BODY_SENSORS_BACKGROUND")) {
                    permissionBuilder.f106736g.add("android.permission.BODY_SENSORS_BACKGROUND");
                } else {
                    arrayList.add("android.permission.BODY_SENSORS_BACKGROUND");
                }
            }
            InterfaceC1554a interfaceC1554a = permissionBuilder.f106741l;
            if (interfaceC1554a != null) {
                Intrinsics.checkNotNull(interfaceC1554a);
                interfaceC1554a.mo2321a(new ArrayList(permissionBuilder.f106736g), arrayList, arrayList.isEmpty());
            }
            Fragment m11438G = permissionBuilder.m41658b().m11438G("InvisibleFragment");
            if (m11438G != null) {
                FragmentTransaction m11460d = permissionBuilder.m41658b().m11460d();
                m11460d.mo11349m(m11438G);
                m11460d.mo11344g();
            }
            if (Build.VERSION.SDK_INT != 26) {
                permissionBuilder.m41657a().setRequestedOrientation(permissionBuilder.f106732c);
            }
        }
    }
}
