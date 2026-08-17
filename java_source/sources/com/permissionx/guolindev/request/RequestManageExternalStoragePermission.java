package com.permissionx.guolindev.request;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p260V7.AbstractC1977c;
import p260V7.C1992r;
import p260V7.C1995u;

/* compiled from: RequestManageExternalStoragePermission.kt */
/* loaded from: classes2.dex */
public final class RequestManageExternalStoragePermission extends AbstractC1977c {

    /* compiled from: RequestManageExternalStoragePermission.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/permissionx/guolindev/request/RequestManageExternalStoragePermission$Companion;", "", "()V", "MANAGE_EXTERNAL_STORAGE", "", "permissionx_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
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
        boolean isExternalStorageManager;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        PermissionBuilder permissionBuilder = this.f4991a;
        permissionBuilder.getClass();
        Intrinsics.checkNotNullParameter(this, "chainTask");
        C1995u m41659c = permissionBuilder.m41659c();
        Intrinsics.checkNotNullParameter(permissionBuilder, "permissionBuilder");
        Intrinsics.checkNotNullParameter(this, "chainTask");
        m41659c.f5015b = permissionBuilder;
        m41659c.f5016c = this;
        if (Build.VERSION.SDK_INT >= 30) {
            isExternalStorageManager = Environment.isExternalStorageManager();
            if (!isExternalStorageManager) {
                Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
                intent.setData(Uri.parse("package:" + m41659c.requireActivity().getPackageName()));
                if (intent.resolveActivity(m41659c.requireActivity().getPackageManager()) == null) {
                    intent = new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION");
                }
                m41659c.f5021h.mo3388b(intent);
                return;
            }
        }
        if (m41659c.m2690N3()) {
            m41659c.m2692P3(new C1992r(m41659c));
        }
    }

    @Override // p260V7.InterfaceC1978d
    public final void request() {
        boolean isExternalStorageManager;
        if (this.f4991a.f106734e.contains("android.permission.MANAGE_EXTERNAL_STORAGE") && Build.VERSION.SDK_INT >= 30) {
            isExternalStorageManager = Environment.isExternalStorageManager();
            if (isExternalStorageManager) {
                finish();
                return;
            } else {
                finish();
                return;
            }
        }
        finish();
    }
}
