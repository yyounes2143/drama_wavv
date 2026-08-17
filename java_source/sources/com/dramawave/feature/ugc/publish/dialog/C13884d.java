package com.dramawave.feature.ugc.publish.dialog;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import androidx.core.content.ContextCompat;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.p448ui.dialog.C16148G;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcAddonGenerateDialogFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.dialog.d */
/* loaded from: classes6.dex */
public final class C13884d {

    /* renamed from: a */
    @NotNull
    private static final String f70823a = "UgcAddonGenerateDialogFragment";

    /* renamed from: b */
    @NotNull
    private static final String f70824b = "cost";

    /* renamed from: c */
    @NotNull
    private static final String f70825c = "total_coins";

    /* renamed from: d */
    @NotNull
    private static final String f70826d = "coins_balance";

    /* renamed from: e */
    @NotNull
    private static final String f70827e = "rewards_balance";

    /* renamed from: f */
    @NotNull
    private static final String f70828f = "vip_status";

    /* renamed from: g */
    @NotNull
    private static final String f70829g = "need_more";

    /* renamed from: h */
    @NotNull
    private static final String f70830h = "progress";

    /* renamed from: i */
    private static final float f70831i = 0.0f;

    /* renamed from: j */
    private static final float f70832j = 1.0f;

    @NotNull
    /* renamed from: a */
    public static final C13885e m28844a(int i10, int i11, @Nullable DramaUgcAccountResp dramaUgcAccountResp) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (i10 < 0) {
            i12 = 0;
        } else {
            i12 = i10;
        }
        float f10 = 1.0f;
        if (i12 > 0) {
            f10 = C27222a.m51650f(i11 / i12, 0.0f, 1.0f);
        }
        float f11 = f10;
        if (dramaUgcAccountResp != null) {
            i13 = dramaUgcAccountResp.getCoinsBalance();
        } else {
            i13 = 0;
        }
        if (dramaUgcAccountResp != null) {
            i14 = dramaUgcAccountResp.getRewardsBalance();
        } else {
            i14 = 0;
        }
        if (dramaUgcAccountResp != null && dramaUgcAccountResp.getIsVip()) {
            i15 = 1;
        } else {
            i15 = 0;
        }
        return new C13885e(i12, i11, i13, i14, i15, Math.max(i12 - i11, 0), f11);
    }

    @NotNull
    /* renamed from: b */
    public static final SpannableString m28845b(@NotNull Context context, @NotNull C13885e state, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(state, "state");
        if (z10) {
            return C16148G.m34353b(context, state.m28847b(), state.m28851f(), state.m28846a(), state.m28850e());
        }
        String string = context.getString(R$string.f85326Bp, Integer.valueOf(state.m28847b()));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = context.getString(R$string.f86931zp, string, Integer.valueOf(state.m28851f()));
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        SpannableString spannableString = new SpannableString(string2);
        String valueOf = String.valueOf(state.m28847b());
        int m52270J = StringsKt.m52270J(string2, valueOf, 0, false, 6);
        int length = valueOf.length() + m52270J;
        int color = ContextCompat.getColor(context, R$color.f83944k2);
        if (m52270J >= 0 && length > m52270J && length <= spannableString.length()) {
            spannableString.setSpan(new ForegroundColorSpan(color), m52270J, length, 33);
        }
        if (m52270J >= 0 && length > m52270J && length <= spannableString.length()) {
            spannableString.setSpan(new StyleSpan(1), m52270J, length, 33);
        }
        String valueOf2 = String.valueOf(state.m28851f());
        int m52270J2 = StringsKt.m52270J(string2, valueOf2, string.length() + m52270J, false, 4);
        int length2 = valueOf2.length() + m52270J2;
        int color2 = ContextCompat.getColor(context, R$color.f83948l2);
        if (m52270J2 >= 0 && length2 > m52270J2 && length2 <= spannableString.length()) {
            spannableString.setSpan(new ForegroundColorSpan(color2), m52270J2, length2, 33);
        }
        return spannableString;
    }
}
