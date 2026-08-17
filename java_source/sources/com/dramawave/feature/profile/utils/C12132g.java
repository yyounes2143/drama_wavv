package com.dramawave.feature.profile.utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.ReplacementSpan;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.config.C8234a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: VipStringUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipStringUtils.kt\ncom/dramawave/feature/profile/utils/VipStringUtils\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n257#2,2:306\n257#2,2:309\n1#3:308\n*S KotlinDebug\n*F\n+ 1 VipStringUtils.kt\ncom/dramawave/feature/profile/utils/VipStringUtils\n*L\n77#1:306,2\n207#1:309,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.utils.g */
/* loaded from: classes2.dex */
public final class C12132g {

    /* renamed from: a */
    @NotNull
    public static final C12132g f62524a = new Object();

    /* renamed from: b */
    public static final int f62525b = 0;

    /* compiled from: VipStringUtils.kt */
    /* renamed from: com.dramawave.feature.profile.utils.g$a */
    /* loaded from: classes2.dex */
    public static final class a extends ReplacementSpan {

        /* renamed from: a */
        private final int f62526a;

        @Override // android.text.style.ReplacementSpan
        public final void draw(Canvas canvas, CharSequence text, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(paint, "paint");
        }

        @Override // android.text.style.ReplacementSpan
        public final int getSize(Paint paint, CharSequence text, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
            Intrinsics.checkNotNullParameter(paint, "paint");
            Intrinsics.checkNotNullParameter(text, "text");
            return this.f62526a;
        }

        public a(int i10) {
            this.f62526a = i10;
        }
    }

    /* compiled from: VipStringUtils.kt */
    /* renamed from: com.dramawave.feature.profile.utils.g$b */
    /* loaded from: classes2.dex */
    public static final class b extends ClickableSpan {

        /* renamed from: a */
        final /* synthetic */ String f62527a;

        public b(String str) {
            this.f62527a = str;
        }

        @Override // android.text.style.ClickableSpan
        public final void onClick(View widget) {
            String obj;
            Intrinsics.checkNotNullParameter(widget, "widget");
            C12132g c12132g = C12132g.f62524a;
            String str = this.f62527a;
            c12132g.getClass();
            String str2 = null;
            if (str != null && (obj = StringsKt.m52296j0(str).toString()) != null && obj.length() > 0) {
                str2 = obj;
            }
            if (str2 == null || !C28612a.m53572d(str2)) {
                C8144b0.m21691r(widget.getContext());
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public final void updateDrawState(TextPaint ds) {
            Intrinsics.checkNotNullParameter(ds, "ds");
            super.updateDrawState(ds);
            ds.setUnderlineText(false);
        }
    }

    /* renamed from: a */
    public static void m27137a(C12132g c12132g, TextView textView, String normalText, String clickableText, Function0 onClickCallback) {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$color.f83956n2;
        c8134t.getClass();
        int m21643b = C8134T.m21643b(i10);
        int i11 = R$color.f83964p2;
        c8134t.getClass();
        int m21643b2 = C8134T.m21643b(i11);
        c12132g.getClass();
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(normalText, "normalText");
        Intrinsics.checkNotNullParameter(clickableText, "clickableText");
        Intrinsics.checkNotNullParameter(onClickCallback, "onClickCallback");
        try {
            C12130e c12130e = new C12130e((int) TypedValue.applyDimension(1, 4.0f, textView.getContext().getResources().getDisplayMetrics()));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) normalText);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) " ");
            spannableStringBuilder.setSpan(c12130e, length, spannableStringBuilder.length(), 33);
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) clickableText);
            int length3 = spannableStringBuilder.length();
            spannableStringBuilder.setSpan(new C12131f(onClickCallback), length2, length3, 33);
            spannableStringBuilder.setSpan(new StyleSpan(0), 0, spannableStringBuilder.length(), 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(m21643b), 0, length, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), length2, length3, 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(m21643b2), length2, length3, 33);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableStringBuilder);
        } catch (Exception unused) {
            System.out.println();
        }
    }

    /* renamed from: b */
    public static void m27138b(@NotNull TextView tvSubscription, @Nullable String str) {
        int i10;
        Intrinsics.checkNotNullParameter(tvSubscription, "tvSubscription");
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        tvSubscription.setVisibility(i10);
        try {
            a aVar = new a((int) TypedValue.applyDimension(1, 4.0f, tvSubscription.getContext().getResources().getDisplayMetrics()));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86481ln;
            c8134t.getClass();
            spannableStringBuilder.append((CharSequence) C8134T.m21650i(i11));
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) " ");
            spannableStringBuilder.setSpan(aVar, length, spannableStringBuilder.length(), 33);
            String m21650i = C8134T.m21650i(R$string.f86043Y6);
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) m21650i);
            int length3 = spannableStringBuilder.length();
            spannableStringBuilder.setSpan(new b(str), length2, length3, 33);
            spannableStringBuilder.setSpan(new StyleSpan(0), 0, spannableStringBuilder.length(), 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(C8134T.m21643b(R$color.f83956n2)), 0, length, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), length2, length3, 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(C8134T.m21643b(R$color.f83964p2)), length2, length3, 33);
            tvSubscription.setMovementMethod(LinkMovementMethod.getInstance());
            tvSubscription.setText(spannableStringBuilder);
        } catch (Exception unused) {
            System.out.println();
        }
    }
}
