package com.dramawave.shared.p448ui.dialog;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import androidx.core.content.ContextCompat;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcCoinConfirmContent.kt */
/* renamed from: com.dramawave.shared.ui.dialog.G */
/* loaded from: classes7.dex */
public final class C16148G {
    @NotNull
    /* renamed from: b */
    public static final SpannableString m34353b(@NotNull Context context, int i10, int i11, int i12, int i13) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (i10 < 0) {
            i10 = 0;
        }
        String string = context.getString(R$string.f85326Bp, Integer.valueOf(i10));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = context.getString(R$string.f86931zp, string, Integer.valueOf(i11));
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = context.getString(R$string.f85294Ap, Integer.valueOf(i12), Integer.valueOf(i13));
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String str = string2 + "\n" + string3;
        SpannableString spannableString = new SpannableString(str);
        String valueOf = String.valueOf(i10);
        int m52270J = StringsKt.m52270J(str, valueOf, 0, false, 6);
        m34352a(spannableString, m52270J, valueOf.length() + m52270J, ContextCompat.getColor(context, R$color.f83944k2));
        int length = valueOf.length() + m52270J;
        if (m52270J >= 0 && length > m52270J && length <= spannableString.length()) {
            spannableString.setSpan(new StyleSpan(1), m52270J, length, 33);
        }
        String valueOf2 = String.valueOf(i11);
        int m52270J2 = StringsKt.m52270J(str, valueOf2, string.length() + m52270J, false, 4);
        m34352a(spannableString, m52270J2, valueOf2.length() + m52270J2, ContextCompat.getColor(context, R$color.f83948l2));
        int m52272L = StringsKt.m52272L(0, 6, str, string3);
        m34352a(spannableString, m52272L, string3.length() + m52272L, ContextCompat.getColor(context, R$color.f83952m2));
        return spannableString;
    }

    /* renamed from: a */
    public static final void m34352a(SpannableString spannableString, int i10, int i11, int i12) {
        if (i10 >= 0 && i11 > i10 && i11 <= spannableString.length()) {
            spannableString.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
        }
    }
}
