package androidx.appcompat.widget;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* loaded from: classes2.dex */
public class TooltipCompat {

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api26Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m4004a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* renamed from: a */
    public static void m4003a(@NonNull View view, @Nullable CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m4004a(view, charSequence);
            return;
        }
        TooltipCompatHandler tooltipCompatHandler = TooltipCompatHandler.f8058k;
        if (tooltipCompatHandler != null && tooltipCompatHandler.f8060a == view) {
            TooltipCompatHandler.m4005b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            TooltipCompatHandler tooltipCompatHandler2 = TooltipCompatHandler.f8059l;
            if (tooltipCompatHandler2 != null && tooltipCompatHandler2.f8060a == view) {
                tooltipCompatHandler2.m4006a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new TooltipCompatHandler(view, charSequence);
    }
}
