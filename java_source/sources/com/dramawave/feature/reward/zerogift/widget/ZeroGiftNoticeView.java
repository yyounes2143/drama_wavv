package com.dramawave.feature.reward.zerogift.widget;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.shared.models.wallet.BenefitsType$Companion;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ZeroGiftNoticeView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0012¢\u0006\u0004\b\u0010\u0010\u0013J'\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\b\b\u0001\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u001a0\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000e¢\u0006\u0004\b\u001f\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0012¢\u0006\u0004\b\u001f\u0010\u0013J\r\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020 ¢\u0006\u0004\b#\u0010\"J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u00062\b\b\u0003\u0010(\u001a\u00020\u0006¢\u0006\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00100\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00102\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/¨\u00063"}, m51405d2 = {"Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftNoticeView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "iconRes", "", "setIcon", "(I)V", "", "title", "setTitle", "(Ljava/lang/String;)V", "Landroid/text/SpannableString;", "(Landroid/text/SpannableString;)V", "fullText", "highlightText", "highlightColor", "setTitleWithHighlight", "(Ljava/lang/String;Ljava/lang/String;I)V", "", "Lkotlin/Pair;", "highlights", "setTitleWithMultipleHighlights", "(Ljava/lang/String;Ljava/util/List;)V", "subtitle", "setSubtitle", "Landroid/widget/TextView;", "getTitleTextView", "()Landroid/widget/TextView;", "getSubtitleTextView", "Landroid/widget/ImageView;", "getIconImageView", "()Landroid/widget/ImageView;", BenefitsType$Companion.POINTS, "pointsColor", "setPointsUnlockedStyle", "(II)V", "a", "Landroid/widget/ImageView;", "ivIcon", "b", "Landroid/widget/TextView;", "tvTitle", "c", "tvSubtitle", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nZeroGiftNoticeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftNoticeView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftNoticeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1869#2,2:161\n*S KotlinDebug\n*F\n+ 1 ZeroGiftNoticeView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftNoticeView\n*L\n105#1:161,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ZeroGiftNoticeView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ImageView ivIcon;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final TextView tvTitle;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final TextView tvSubtitle;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ZeroGiftNoticeView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setSubtitle(@NotNull String subtitle) {
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        this.tvSubtitle.setText(subtitle);
    }

    public final void setTitle(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.tvTitle.setText(title);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ZeroGiftNoticeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setPointsUnlockedStyle$default(ZeroGiftNoticeView zeroGiftNoticeView, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = Color.parseColor("#FF6B35");
        }
        zeroGiftNoticeView.setPointsUnlockedStyle(i10, i11);
    }

    @NotNull
    /* renamed from: getIconImageView, reason: from getter */
    public final ImageView getIvIcon() {
        return this.ivIcon;
    }

    @NotNull
    /* renamed from: getSubtitleTextView, reason: from getter */
    public final TextView getTvSubtitle() {
        return this.tvSubtitle;
    }

    @NotNull
    /* renamed from: getTitleTextView, reason: from getter */
    public final TextView getTvTitle() {
        return this.tvTitle;
    }

    public final void setIcon(@DrawableRes int iconRes) {
        this.ivIcon.setImageResource(iconRes);
    }

    public final void setPointsUnlockedStyle(int points, @ColorInt int pointsColor) {
        setTitleWithHighlight(C3477d.m6716a(points, MqttTopic.SINGLE_LEVEL_WILDCARD, " Shipping Points Unlocked"), MqttTopic.SINGLE_LEVEL_WILDCARD + points, pointsColor);
    }

    public final void setSubtitle(@NotNull SpannableString subtitle) {
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        this.tvSubtitle.setText(subtitle);
    }

    public final void setTitle(@NotNull SpannableString title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.tvTitle.setText(title);
    }

    public final void setTitleWithHighlight(@NotNull String fullText, @NotNull String highlightText, @ColorInt int highlightColor) {
        Intrinsics.checkNotNullParameter(fullText, "fullText");
        Intrinsics.checkNotNullParameter(highlightText, "highlightText");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(fullText);
        int m52270J = StringsKt.m52270J(fullText, highlightText, 0, false, 6);
        if (m52270J >= 0) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(highlightColor), m52270J, highlightText.length() + m52270J, 33);
        }
        this.tvTitle.setText(spannableStringBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setTitleWithMultipleHighlights(@NotNull String fullText, @NotNull List<Pair<String, Integer>> highlights) {
        Intrinsics.checkNotNullParameter(fullText, "fullText");
        Intrinsics.checkNotNullParameter(highlights, "highlights");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(fullText);
        Iterator<T> it = highlights.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) pair.f119587a;
            int intValue = ((Number) pair.f119588b).intValue();
            int m52270J = StringsKt.m52270J(fullText, str, 0, false, 6);
            if (m52270J >= 0) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(intValue), m52270J, str.length() + m52270J, 33);
            }
        }
        this.tvTitle.setText(spannableStringBuilder);
    }

    public /* synthetic */ ZeroGiftNoticeView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZeroGiftNoticeView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R$layout.f63778I, (ViewGroup) this, true);
        this.ivIcon = (ImageView) findViewById(R$id.f63670P);
        this.tvTitle = (TextView) findViewById(R$id.f63754u1);
        this.tvSubtitle = (TextView) findViewById(R$id.f63730m1);
    }
}
