package com.permissionx.guolindev.request;

import android.os.Build;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p224S7.C1396b;
import p260V7.AbstractC1977c;
import p260V7.C1995u;

/* compiled from: RequestBackgroundLocationPermission.kt */
/* loaded from: classes8.dex */
public final class RequestBackgroundLocationPermission extends AbstractC1977c {

    /* compiled from: RequestBackgroundLocationPermission.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission$Companion;", "", "()V", "ACCESS_BACKGROUND_LOCATION", "", "permissionx_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

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
        m41659c.f5018e.mo3388b("android.permission.ACCESS_BACKGROUND_LOCATION");
    }

    @Override // p260V7.InterfaceC1978d
    public final void request() {
        PermissionBuilder permissionBuilder = this.f4991a;
        if (permissionBuilder.f106734e.contains("android.permission.ACCESS_BACKGROUND_LOCATION")) {
            if (Build.VERSION.SDK_INT < 29) {
                permissionBuilder.f106734e.remove("android.permission.ACCESS_BACKGROUND_LOCATION");
                permissionBuilder.f106735f.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                finish();
                return;
            } else {
                if (C1396b.m2064b(permissionBuilder.m41657a(), "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    finish();
                    return;
                }
                boolean m2064b = C1396b.m2064b(permissionBuilder.m41657a(), "android.permission.ACCESS_FINE_LOCATION");
                boolean m2064b2 = C1396b.m2064b(permissionBuilder.m41657a(), "android.permission.ACCESS_COARSE_LOCATION");
                if (m2064b || m2064b2) {
                    mo2689a(C27147F.f119627a);
                    return;
                }
            }
        }
        finish();
    }
}
