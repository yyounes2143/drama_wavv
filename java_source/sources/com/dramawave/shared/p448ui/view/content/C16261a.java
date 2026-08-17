package com.dramawave.shared.p448ui.view.content;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8220x;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.NetworkDiagnosis;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: ContentContainerUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.content.a */
/* loaded from: classes6.dex */
public final class C16261a {

    /* renamed from: a */
    @NotNull
    public static final C16261a f88936a = new Object();

    /* renamed from: b */
    public static final int f88937b = 0;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public static void m34593a(@Nullable Context context) {
        Object m51415a;
        if (context == null || !LifecycleUtils.f42778a.isContextAlive(context)) {
            return;
        }
        C15045l.m30424h("network_error_email_button_click");
        C8220x c8220x = C8220x.f43238a;
        C8234a.f43337a.getClass();
        String to = C8234a.m21922i();
        c8220x.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(to, "to");
        Intrinsics.checkNotNullParameter("", "subject");
        Intrinsics.checkNotNullParameter("", AppLovinBridge.f107060i);
        try {
            Result.Companion companion = Result.f119589b;
            StringBuilder sb = new StringBuilder();
            sb.append("mailto:".concat(to));
            ArrayList arrayList = new ArrayList();
            if (!arrayList.isEmpty()) {
                sb.append("?" + CollectionsKt.m51448W(arrayList, "&", null, null, null, 62));
            }
            String sb2 = sb.toString();
            Intent intent = new Intent("android.intent.action.SENDTO");
            intent.setData(C8177q.m21766d(sb2));
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                m51415a = Unit.f119604a;
            } else {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86142b8;
                c8134t.getClass();
                C28879c.m53870a(C8134T.m21650i(i10));
                m51415a = Unit.f119604a;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (Result.m51411a(m51415a) != null) {
            C2841b.m4811b(C8134T.f42834a, R$string.f86142b8);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: b */
    public static void m34594b() {
        C28612a.m53573e(new NetworkDiagnosis());
        C15045l.m30424h("network_error_diagnosis_button_click");
    }
}
