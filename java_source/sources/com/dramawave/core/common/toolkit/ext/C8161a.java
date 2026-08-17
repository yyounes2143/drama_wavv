package com.dramawave.core.common.toolkit.ext;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityExt.kt */
/* renamed from: com.dramawave.core.common.toolkit.ext.a */
/* loaded from: classes2.dex */
public final class C8161a {
    /* renamed from: b */
    public static final boolean m21748b(@Nullable Activity activity) {
        boolean z10 = false;
        if (activity != null && (activity.isFinishing() || activity.isDestroyed())) {
            z10 = true;
        }
        return !z10;
    }

    @Nullable
    /* renamed from: a */
    public static final Activity m21747a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            Intrinsics.checkNotNullExpressionValue(baseContext, "getBaseContext(...)");
            return m21747a(baseContext);
        }
        return null;
    }
}
