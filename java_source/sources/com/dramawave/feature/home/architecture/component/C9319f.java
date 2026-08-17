package com.dramawave.feature.home.architecture.component;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.p448ui.view.CenterVerticalImageSpan;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;

/* compiled from: AiWatermarkViewFactory.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.f */
/* loaded from: classes7.dex */
public final class C9319f {

    /* renamed from: a */
    @NotNull
    public static final C9319f f49124a = new Object();

    /* renamed from: b */
    private static final float f49125b = 12.0f;

    /* renamed from: c */
    @NotNull
    private static final String f49126c = "￼";

    /* renamed from: d */
    @NotNull
    private static final String f49127d = " ";

    /* renamed from: e */
    public static final int f49128e = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static void m23363a(@NotNull TextView view, @NotNull String label) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(label, "label");
        view.setContentDescription(label);
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable drawable = ContextCompat.getDrawable(context, R$drawable.f84814K1);
        if (drawable != null) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$dimen.f84252T;
            c8134t.getClass();
            drawable.setBounds(0, 0, (int) C8134T.m21644c(i10), (int) C8134T.m21644c(R$dimen.f84511m));
            SpannableString spannableString = new SpannableString(C1945c.m2631a("￼ ", label));
            spannableString.setSpan(new CenterVerticalImageSpan(drawable), 0, 1, 33);
            label = spannableString;
        }
        view.setText(label);
    }

    @NotNull
    /* renamed from: b */
    public static TextView m23364b(@NotNull Context context, @NotNull String label) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(label, "label");
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f84065E7;
        c8134t.getClass();
        int m21644c = (int) C8134T.m21644c(i10);
        int m21644c2 = (int) C8134T.m21644c(R$dimen.f84571q3);
        TextView textView = new TextView(context);
        textView.setGravity(16);
        textView.setPadding(m21644c, m21644c2, m21644c, m21644c2);
        textView.setBackgroundResource(R$drawable.f85019e);
        textView.setTextColor(C8134T.m21643b(R$color.f83972r2));
        textView.setTextSize(2, 12.0f);
        textView.setTypeface(Typeface.DEFAULT, 1);
        textView.setIncludeFontPadding(false);
        textView.setMaxWidth((int) C8134T.m21644c(R$dimen.f84676y));
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        f49124a.getClass();
        m23363a(textView, label);
        return textView;
    }

    /* renamed from: c */
    public static int m23365c(@NotNull View view, int i10, int i11) {
        Intrinsics.checkNotNullParameter(view, "view");
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$dimen.f84676y;
        c8134t.getClass();
        view.measure(View.MeasureSpec.makeMeasureSpec((int) C8134T.m21644c(i12), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = ((view.getMeasuredHeight() + i10) + ((int) C8134T.m21644c(R$dimen.f84571q3))) - i11;
        if (measuredHeight < 0) {
            return 0;
        }
        return measuredHeight;
    }
}
