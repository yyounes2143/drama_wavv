package com.dramawave.shared.general.utils;

import android.app.Activity;
import android.content.Context;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.shared.base.activity.BaseA;
import com.dramawave.shared.models.NovelDetail;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p723r5.AbstractC28409c;

/* compiled from: NovelRoutex.kt */
/* renamed from: com.dramawave.shared.general.utils.h */
/* loaded from: classes8.dex */
public final class C15170h {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.dramawave.shared.base.activity.BaseA] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, androidx.activity.result.ActivityResultCallback] */
    /* JADX WARN: Type inference failed for: r4v3, types: [y1.b] */
    @Nullable
    /* renamed from: a */
    public static final Unit m30680a(@Nullable Context context, @NotNull NovelDetail detail, boolean z10) {
        Activity activity;
        ?? r32;
        Intrinsics.checkNotNullParameter(detail, "detail");
        if (context != null) {
            activity = C8161a.m21747a(context);
        } else {
            activity = null;
        }
        if (activity instanceof BaseA) {
            r32 = (BaseA) activity;
        } else {
            r32 = 0;
        }
        if (r32 == 0) {
            return null;
        }
        Intrinsics.checkNotNullParameter(detail, "detail");
        NovelDetail novelDetail = detail;
        if (!z10) {
            novelDetail = NovelDetail.obtainExperimentRoute$default(detail, null, 1, null);
        }
        r32.routerForResult(new AbstractC28409c.b(novelDetail), new Object());
        return Unit.f119604a;
    }
}
