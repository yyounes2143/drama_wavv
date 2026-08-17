package com.dramawave.feature.ability.p432ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.core.common.window.InterfaceC8229b;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.af.utils.C15032b;
import com.dramawave.shared.analytics.C15045l;
import com.permissionx.guolindev.request.PermissionBuilder;
import java.util.ArrayList;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p224S7.C1396b;

/* compiled from: SystemPushDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.ui.v */
/* loaded from: classes6.dex */
public final class C8638v implements InterfaceC8228a {

    /* renamed from: c */
    public static final int f45728c = 8;

    /* renamed from: a */
    private boolean f45729a;

    /* renamed from: b */
    @Nullable
    protected InterfaceC8229b f45730b;

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: c3 */
    public final void mo21894c3() {
    }

    /* renamed from: a */
    public static void m22612a(C8638v c8638v, boolean z10, ArrayList grantedList, ArrayList deniedList) {
        String str;
        Intrinsics.checkNotNullParameter(grantedList, "grantedList");
        Intrinsics.checkNotNullParameter(deniedList, "deniedList");
        c8638v.f45729a = false;
        InterfaceC8229b interfaceC8229b = c8638v.f45730b;
        if (interfaceC8229b != null) {
            interfaceC8229b.onDismiss();
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        if (z10) {
            str = "enabled";
        } else {
            str = "disabled";
        }
        aVar.m30439k("status", str);
        C15045l.m30425j(c15045l, "push_permission_systemdialog", aVar, false, 28);
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        boolean z10;
        boolean z11 = false;
        if (CommonStore.INSTANCE.getLaunchStatus() == C15032b.a.f75835b.m30398a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (Build.VERSION.SDK_INT >= 33 && z10) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @NotNull
    /* renamed from: O0 */
    public final String mo21891O0() {
        return C8638v.class.getSimpleName() + System.currentTimeMillis();
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: P1 */
    public final void mo21892P1(@NotNull InterfaceC8229b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f45730b = listener;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: Q */
    public final boolean mo21893Q() {
        return this.f45729a;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @SuppressLint({"InlinedApi"})
    /* renamed from: t1 */
    public final void mo21895t1(@Nullable Activity activity, @NotNull FragmentManager fragmentManager) {
        FragmentActivity fragmentActivity;
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        if (activity instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) activity;
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity == null) {
            return;
        }
        this.f45729a = true;
        PermissionBuilder m2062a = C1396b.m2063a(fragmentActivity).m2062a("android.permission.POST_NOTIFICATIONS");
        m2062a.getClass();
        m2062a.m41661e(new C8637u(this));
    }
}
