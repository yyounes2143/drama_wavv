package com.dramawave.shared.push.p447ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.NotificationManagerCompat;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.core.common.window.InterfaceC8229b;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.af.utils.C15032b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.alert.C15063b;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.push.core.C16042a;
import com.dramawave.shared.push.data.C16056e;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.utils.Logger;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: FSIPermissionRequestWindow.kt */
/* renamed from: com.dramawave.shared.push.ui.d */
/* loaded from: classes8.dex */
public final class C16077d implements InterfaceC8228a {

    /* renamed from: a */
    private boolean f83759a;

    /* renamed from: b */
    @Nullable
    private InterfaceC8229b f83760b;

    /* renamed from: safedk_ContextWrapper_startActivity_343b961272212e138b570e00b333c365 */
    public static void m34180xa0d21c1c(ContextWrapper p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: c3 */
    public final void mo21894c3() {
        this.f83759a = false;
    }

    /* renamed from: a */
    public static void m34177a(C16077d c16077d, Activity activity, DialogInterface dialogInterface) {
        if (Build.VERSION.SDK_INT >= 34) {
            c16077d.getClass();
            ContextWrapper contextWrapper = activity;
            if (activity == null) {
                C2401a.f6135a.getClass();
                contextWrapper = C2401a.m3189b();
            }
            NotificationManagerCompat notificationManagerCompat = new NotificationManagerCompat(contextWrapper);
            Intrinsics.checkNotNullExpressionValue(notificationManagerCompat, "from(...)");
            if (!notificationManagerCompat.m9753b()) {
                try {
                    Intent intent = new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT");
                    intent.putExtra("android.provider.extra.APP_PACKAGE", contextWrapper.getPackageName());
                    intent.setData(Uri.parse("package:" + contextWrapper.getPackageName()));
                    m34180xa0d21c1c(contextWrapper, intent);
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
            C15045l.m30424h("full_screen_enable_click");
        }
        dialogInterface.dismiss();
        c16077d.f83759a = false;
    }

    /* renamed from: b */
    public static void m34178b(C16077d c16077d) {
        C15045l.m30424h("full_screen_later_click");
        c16077d.f83759a = false;
    }

    /* renamed from: c */
    public static void m34179c(C16077d c16077d) {
        InterfaceC8229b interfaceC8229b = c16077d.f83760b;
        if (interfaceC8229b != null) {
            interfaceC8229b.onDismiss();
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @SuppressLint({"InlinedApi"})
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        boolean z10;
        C8239f.f43372a.getClass();
        if (!C8239f.m21929d(C16042a.f83585i)) {
            return Boolean.FALSE;
        }
        C16056e c16056e = C16056e.f83610a;
        if (c16056e.m34098o() < 3) {
            Context context = activity;
            if (TimeUnit.DAYS.toMillis(2L) <= System.currentTimeMillis() - c16056e.m34097n()) {
                if (activity == null) {
                    C2401a.f6135a.getClass();
                    context = C2401a.m3189b();
                }
                boolean m9753b = new NotificationManagerCompat(context).m9753b();
                boolean z11 = false;
                if (CommonStore.INSTANCE.getLaunchStatus() >= C15032b.a.f75836c.m30398a()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!m9753b && z10) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            }
        }
        return Boolean.FALSE;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @NotNull
    /* renamed from: O0 */
    public final String mo21891O0() {
        return "FSIPermissionRequestWindow";
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: P1 */
    public final void mo21892P1(@NotNull InterfaceC8229b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f83760b = listener;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: Q */
    public final boolean mo21893Q() {
        return this.f83759a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [com.dramawave.shared.push.ui.c] */
    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: t1 */
    public final void mo21895t1(@Nullable final Activity activity, @NotNull FragmentManager fragmentManager) {
        String str;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        C15045l.m30424h("full_screen_alter_show");
        String str4 = null;
        if (activity != null) {
            str = activity.getString(R$string.f85567Ja);
        } else {
            str = null;
        }
        if (activity != null) {
            str2 = activity.getString(R$string.f85535Ia);
        } else {
            str2 = null;
        }
        if (activity != null) {
            str3 = activity.getString(R$string.f86638qk);
        } else {
            str3 = null;
        }
        if (activity != null) {
            str4 = activity.getString(R$string.f86101a0);
        }
        SMAlertDialog m30527a = C15063b.m30527a(activity, str, str2, str3, new DialogInterface.OnClickListener() { // from class: com.dramawave.shared.push.ui.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                C16077d.m34177a(C16077d.this, activity, dialogInterface);
            }
        }, str4, new DialogInterface.OnClickListener() { // from class: com.dramawave.shared.push.ui.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                C16077d.m34178b(C16077d.this);
            }
        }, new DialogInterface.OnDismissListener() { // from class: com.dramawave.shared.push.ui.c
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                C16077d.m34179c(C16077d.this);
            }
        }, 0, 14208);
        if (m30527a != null) {
            m30527a.show();
        }
        C16056e c16056e = C16056e.f83610a;
        c16056e.m34105v(System.currentTimeMillis());
        c16056e.m34106w(c16056e.m34098o() + 1);
        this.f83759a = true;
    }
}
