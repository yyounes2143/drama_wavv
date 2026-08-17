package com.dramawave.shared.p448ui.view.visibility;

import android.view.View;
import com.dramawave.feature.ability.p432ui.dialog.C8533G;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ImpressionTrackerExt.kt */
/* renamed from: com.dramawave.shared.ui.view.visibility.a */
/* loaded from: classes6.dex */
public final class C16297a {
    /* renamed from: a */
    public static ImpressionTracker m34689a(View view, Statistical model, float f10, Function0 function0, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 0.2f;
        }
        float f11 = f10;
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(model, "model");
        if (model.getImpression()) {
            return null;
        }
        ImpressionTracker impressionTracker = new ImpressionTracker(view, model, f11, new C8533G(function0, 1), 32);
        impressionTracker.m34671e();
        return impressionTracker;
    }
}
