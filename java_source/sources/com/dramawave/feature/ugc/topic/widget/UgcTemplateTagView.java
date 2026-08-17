package com.dramawave.feature.ugc.topic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.UgcViewTemplateTagBinding;
import com.dramawave.shared.resource.R$dimen;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplateTagView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/UgcTemplate;", "template", "", "bind", "(Lcom/dramawave/shared/models/UgcTemplate;)V", "Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;", "binding", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplateTagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplateTagView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n257#2,2:90\n257#2,2:92\n255#2,4:94\n*S KotlinDebug\n*F\n+ 1 UgcTemplateTagView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView\n*L\n54#1:90,2\n58#1:92,2\n68#1:94,4\n*E\n"})
/* loaded from: classes.dex */
public final class UgcTemplateTagView extends LinearLayout {

    /* renamed from: b */
    private static final int f72395b = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final UgcViewTemplateTagBinding binding;
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcTemplateTagView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcTemplateTagView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        if (r6.getVisibility() == 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void bind(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.UgcTemplate r6) {
        /*
            r5 = this;
            java.lang.String r0 = "template"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            com.dramawave.feature.ugc.databinding.UgcViewTemplateTagBinding r0 = r5.binding
            android.widget.ImageView r0 = r0.ivTagIcon
            java.lang.String r1 = "ivTagIcon"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 8
            r0.setVisibility(r2)
            java.lang.String r6 = r6.getTemplateTypeText()
            if (r6 != 0) goto L1c
            java.lang.String r6 = ""
        L1c:
            com.dramawave.feature.ugc.databinding.UgcViewTemplateTagBinding r0 = r5.binding
            android.widget.TextView r0 = r0.tvTagType
            r0.setText(r6)
            com.dramawave.feature.ugc.databinding.UgcViewTemplateTagBinding r0 = r5.binding
            android.widget.TextView r0 = r0.tvTagType
            java.lang.String r3 = "tvTagType"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            int r6 = r6.length()
            r4 = 0
            if (r6 <= 0) goto L36
            r6 = r4
            goto L37
        L36:
            r6 = r2
        L37:
            r0.setVisibility(r6)
            com.dramawave.feature.ugc.databinding.UgcViewTemplateTagBinding r6 = r5.binding
            android.widget.ImageView r6 = r6.ivTagIcon
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L48
            goto L66
        L48:
            com.dramawave.feature.ugc.databinding.UgcViewTemplateTagBinding r6 = r5.binding
            android.widget.TextView r6 = r6.tvTagType
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L56
            goto L66
        L56:
            com.dramawave.feature.ugc.databinding.UgcViewTemplateTagBinding r6 = r5.binding
            android.widget.TextView r6 = r6.tvTagEpisode
            java.lang.String r0 = "tvTagEpisode"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L67
        L66:
            r2 = r4
        L67:
            r5.setVisibility(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.widget.UgcTemplateTagView.bind(com.dramawave.shared.models.UgcTemplate):void");
    }

    public /* synthetic */ UgcTemplateTagView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcTemplateTagView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        UgcViewTemplateTagBinding inflate = UgcViewTemplateTagBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        setOrientation(0);
        setGravity(16);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84620ta);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R$dimen.f84065E7);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setBackgroundResource(R$drawable.f69149F1);
    }
}
