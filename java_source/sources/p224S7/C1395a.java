package p224S7;

import android.os.Build;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.permissionx.guolindev.request.PermissionBuilder;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p248U7.C1695a;

/* compiled from: PermissionMediator.kt */
/* renamed from: S7.a */
/* loaded from: classes7.dex */
public final class C1395a {

    /* renamed from: a */
    @Nullable
    public FragmentActivity f3860a;

    /* renamed from: b */
    @Nullable
    public Fragment f3861b;

    /* JADX WARN: Type inference failed for: r9v6, types: [com.permissionx.guolindev.request.PermissionBuilder, java.lang.Object] */
    @NotNull
    /* renamed from: a */
    public final PermissionBuilder m2062a(@NotNull String... permissions) {
        int i10;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        List<String> permissions2 = C27199u.m51609k(Arrays.copyOf(permissions, permissions.length));
        Intrinsics.checkNotNullParameter(permissions2, "permissions");
        LinkedHashSet normalPermissions = new LinkedHashSet();
        LinkedHashSet specialPermissions = new LinkedHashSet();
        int i11 = Build.VERSION.SDK_INT;
        Fragment fragment = this.f3861b;
        FragmentActivity fragmentActivity = this.f3860a;
        if (fragmentActivity != null) {
            Intrinsics.checkNotNull(fragmentActivity);
            i10 = fragmentActivity.getApplicationInfo().targetSdkVersion;
        } else {
            Intrinsics.checkNotNull(fragment);
            i10 = fragment.requireContext().getApplicationInfo().targetSdkVersion;
        }
        for (String str : permissions2) {
            if (C1695a.f4444a.contains(str)) {
                specialPermissions.add(str);
            } else {
                normalPermissions.add(str);
            }
        }
        if (specialPermissions.contains("android.permission.ACCESS_BACKGROUND_LOCATION") && (i11 == 29 || (i11 == 30 && i10 < 30))) {
            specialPermissions.remove("android.permission.ACCESS_BACKGROUND_LOCATION");
            normalPermissions.add("android.permission.ACCESS_BACKGROUND_LOCATION");
        }
        if (specialPermissions.contains("android.permission.POST_NOTIFICATIONS") && i11 >= 33 && i10 >= 33) {
            specialPermissions.remove("android.permission.POST_NOTIFICATIONS");
            normalPermissions.add("android.permission.POST_NOTIFICATIONS");
        }
        Intrinsics.checkNotNullParameter(normalPermissions, "normalPermissions");
        Intrinsics.checkNotNullParameter(specialPermissions, "specialPermissions");
        ?? obj = new Object();
        obj.f106732c = -1;
        obj.f106735f = new LinkedHashSet();
        obj.f106736g = new LinkedHashSet();
        obj.f106737h = new LinkedHashSet();
        obj.f106738i = new LinkedHashSet();
        new LinkedHashSet();
        obj.f106739j = new LinkedHashSet();
        obj.f106740k = new LinkedHashSet();
        if (fragmentActivity != null) {
            Intrinsics.checkNotNullParameter(fragmentActivity, "<set-?>");
            obj.f106730a = fragmentActivity;
        }
        if (fragmentActivity == null && fragment != null) {
            FragmentActivity requireActivity = fragment.requireActivity();
            Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
            Intrinsics.checkNotNullParameter(requireActivity, "<set-?>");
            obj.f106730a = requireActivity;
        }
        obj.f106731b = fragment;
        obj.f106733d = normalPermissions;
        obj.f106734e = specialPermissions;
        return obj;
    }
}
