package com.dramawave.feature.profile.prize;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.user.C16403v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p222S5.C1392d;
import p581f1.C26215b;

/* compiled from: PrizeUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.prize.d */
/* loaded from: classes4.dex */
public final class C11970d {

    /* renamed from: a */
    @NotNull
    public static final C11970d f61943a = new Object();

    /* renamed from: b */
    public static final int f61944b = 0;

    /* renamed from: a */
    public static SpannableString m27006a(C11970d c11970d, Context context, String target, String fullText, int i10) {
        boolean z10;
        if ((i10 & 8) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i11 = R$color.f83998y0;
        c11970d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(fullText, "fullText");
        SpannableString spannableString = new SpannableString(fullText);
        int m52270J = StringsKt.m52270J(fullText, target, 0, false, 6);
        if (!StringsKt.m52271K(target) && m52270J != -1) {
            int length = target.length() + m52270J;
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, i11)), m52270J, length, 33);
            if (z10) {
                spannableString.setSpan(new StyleSpan(1), m52270J, length, 33);
            }
        }
        return spannableString;
    }

    /* renamed from: b */
    public static SpannableString m27007b(C11970d c11970d, Context context, String number, String text) {
        int m21756a = C8170j.m21756a(16);
        int i10 = R$drawable.f85004c6;
        c11970d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(number, "number");
        Intrinsics.checkNotNullParameter(text, "text");
        String str = " " + number + text;
        SpannableString spannableString = new SpannableString(str);
        Drawable drawable = ContextCompat.getDrawable(context, i10);
        if (drawable != null) {
            drawable.setBounds(0, 0, m21756a, m21756a);
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            spannableString.setSpan(new ImageSpan(drawable), 0, 1, 33);
        }
        int length = number.length() + 1;
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, R$color.f83998y0)), 1, length, 33);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, R$color.f83980t2)), length, str.length(), 33);
        return spannableString;
    }

    /* renamed from: c */
    public static int m27008c(@Nullable C1392d c1392d) {
        if (c1392d != null && C1392d.b.f3852c.m2057a() == c1392d.getType() && C1392d.a.f3845b.m2056a() == c1392d.getStatus()) {
            C26215b.f117816a.getClass();
            if (C26215b.m50068a()) {
                return C1392d.a.f3847d.m2056a();
            }
        }
        if (c1392d != null && C1392d.b.f3851b.m2057a() == c1392d.getType() && C1392d.a.f3845b.m2056a() == c1392d.getStatus()) {
            C16403v.f89540a.getClass();
            if (C16403v.m34805d() && !C16403v.m34804c()) {
                return C1392d.a.f3847d.m2056a();
            }
        }
        if (c1392d != null) {
            return c1392d.getStatus();
        }
        return C1392d.a.f3845b.m2056a();
    }
}
