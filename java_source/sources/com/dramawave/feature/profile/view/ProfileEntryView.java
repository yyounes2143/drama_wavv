package com.dramawave.feature.profile.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.R$styleable;
import com.dramawave.feature.profile.databinding.ProfileEntryViewLayoutBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProfileEntryView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\rJ\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001c\u0010\u0018J+\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00152\n\b\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u001f\u001a\u00020\u0010¢\u0006\u0004\b \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/ProfileEntryView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "resId", "", "setEntryMessageIcon", "(I)V", "count", "setEntryMessageIconVisible", "", "isShow", "setRedDotVisible", "(Z)V", "setEntryIcon", "", "title", "setEntryTitle", "(Ljava/lang/String;)V", "numStr", "setEntryNum", "content", "setContent", "description", "drawableStartRes", "drawableAtStart", "setEntryDescription", "(Ljava/lang/String;Ljava/lang/Integer;Z)V", "Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;", "a", "Lcom/dramawave/feature/profile/databinding/ProfileEntryViewLayoutBinding;", "binding", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProfileEntryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEntryView.kt\ncom/dramawave/feature/profile/view/ProfileEntryView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n257#2,2:149\n257#2,2:151\n*S KotlinDebug\n*F\n+ 1 ProfileEntryView.kt\ncom/dramawave/feature/profile/view/ProfileEntryView\n*L\n58#1:149,2\n63#1:151,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ProfileEntryView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private ProfileEntryViewLayoutBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileEntryView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileEntryView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setEntryDescription$default(ProfileEntryView profileEntryView, String str, Integer num, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            num = null;
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        profileEntryView.setEntryDescription(str, num, z10);
    }

    public final void setContent(@Nullable String content) {
        if (content != null && content.length() != 0) {
            TextView mineEntryContent = this.binding.mineEntryContent;
            Intrinsics.checkNotNullExpressionValue(mineEntryContent, "mineEntryContent");
            C8158B.m21740m(mineEntryContent);
            this.binding.mineEntryContent.setText(content);
            return;
        }
        TextView mineEntryContent2 = this.binding.mineEntryContent;
        Intrinsics.checkNotNullExpressionValue(mineEntryContent2, "mineEntryContent");
        C16234K.m34526e(mineEntryContent2);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setEntryDescription(@org.jetbrains.annotations.NotNull java.lang.String r6, @androidx.annotation.DrawableRes @org.jetbrains.annotations.Nullable java.lang.Integer r7, boolean r8) {
        /*
            r5 = this;
            java.lang.String r0 = "description"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            com.dramawave.feature.profile.databinding.ProfileEntryViewLayoutBinding r0 = r5.binding
            android.widget.TextView r0 = r0.mineTvDesc
            r1 = 0
            r0.setVisibility(r1)
            com.dramawave.feature.profile.databinding.ProfileEntryViewLayoutBinding r0 = r5.binding
            android.widget.TextView r0 = r0.mineTvDesc
            r0.setText(r6)
            r6 = 0
            if (r7 == 0) goto L61
            int r7 = r7.intValue()
            android.content.Context r0 = r5.getContext()
            android.graphics.drawable.Drawable r7 = androidx.core.content.ContextCompat.getDrawable(r0, r7)
            if (r7 == 0) goto L61
            com.dramawave.shared.player.util.l r0 = com.dramawave.shared.player.util.C15996l.f82890a
            com.dramawave.feature.profile.databinding.ProfileEntryViewLayoutBinding r2 = r5.binding
            android.view.View r2 = r2.getRoot()
            android.content.Context r2 = r2.getContext()
            r0.getClass()
            r0 = 1096810496(0x41600000, float:14.0)
            float r2 = com.dramawave.shared.player.util.C15996l.m33972a(r0, r2)
            int r2 = (int) r2
            com.dramawave.feature.profile.databinding.ProfileEntryViewLayoutBinding r3 = r5.binding
            android.view.View r3 = r3.getRoot()
            android.content.Context r3 = r3.getContext()
            float r0 = com.dramawave.shared.player.util.C15996l.m33972a(r0, r3)
            int r0 = (int) r0
            int r3 = r7.getIntrinsicWidth()
            float r3 = (float) r3
            int r4 = r7.getIntrinsicHeight()
            float r4 = (float) r4
            float r3 = r3 / r4
            float r4 = (float) r0
            float r4 = r4 * r3
            int r3 = (int) r4
            r7.setBounds(r1, r1, r3, r0)
            com.dramawave.feature.profile.view.d r4 = new com.dramawave.feature.profile.view.d
            r4.<init>(r2, r0, r7, r3)
            goto L62
        L61:
            r4 = r6
        L62:
            int r7 = r5.getLayoutDirection()
            r0 = 1
            if (r7 != r0) goto L6a
            r1 = r0
        L6a:
            if (r8 == 0) goto L6e
            if (r1 == 0) goto L72
        L6e:
            if (r8 != 0) goto L74
            if (r1 == 0) goto L74
        L72:
            r7 = r4
            goto L75
        L74:
            r7 = r6
        L75:
            if (r8 == 0) goto L79
            if (r1 != 0) goto L7f
        L79:
            if (r8 != 0) goto L7e
            if (r1 != 0) goto L7e
            goto L7f
        L7e:
            r4 = r6
        L7f:
            com.dramawave.feature.profile.databinding.ProfileEntryViewLayoutBinding r8 = r5.binding
            android.widget.TextView r8 = r8.mineTvDesc
            r8.setCompoundDrawablesWithIntrinsicBounds(r7, r6, r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.view.ProfileEntryView.setEntryDescription(java.lang.String, java.lang.Integer, boolean):void");
    }

    public final void setEntryIcon(int resId) {
        this.binding.mineEntryIcon.setImageResource(resId);
    }

    public final void setEntryMessageIcon(int resId) {
        this.binding.mineEntryMessage.setImageResource(resId);
    }

    public final void setEntryMessageIconVisible(int count) {
        boolean z10;
        String valueOf;
        AppCompatTextView tvCount = this.binding.tvCount;
        Intrinsics.checkNotNullExpressionValue(tvCount, "tvCount");
        int i10 = 0;
        if (count > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i10 = 8;
        }
        tvCount.setVisibility(i10);
        AppCompatTextView appCompatTextView = this.binding.tvCount;
        if (count > 99) {
            valueOf = "99+";
        } else {
            valueOf = String.valueOf(count);
        }
        appCompatTextView.setText(valueOf);
    }

    public final void setEntryNum(@NotNull String numStr) {
        Intrinsics.checkNotNullParameter(numStr, "numStr");
        this.binding.mineEntryNum.setText(numStr);
    }

    public final void setEntryTitle(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.binding.mineEntryTitle.setText(title);
    }

    public final void setRedDotVisible(boolean isShow) {
        int i10;
        View redDotView = this.binding.redDotView;
        Intrinsics.checkNotNullExpressionValue(redDotView, "redDotView");
        if (isShow) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        redDotView.setVisibility(i10);
    }

    public /* synthetic */ ProfileEntryView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileEntryView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        ProfileEntryViewLayoutBinding inflate = ProfileEntryViewLayoutBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        if (getLayoutParams() == null) {
            setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84006A0);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f61051c, i10, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        String string = obtainStyledAttributes.getString(R$styleable.f61055g);
        int resourceId = obtainStyledAttributes.getResourceId(R$styleable.f61052d, 0);
        String string2 = obtainStyledAttributes.getString(R$styleable.f61054f);
        int resourceId2 = obtainStyledAttributes.getResourceId(R$styleable.f61053e, 0);
        obtainStyledAttributes.recycle();
        setEntryTitle(string == null ? "" : string);
        setEntryIcon(resourceId);
        setEntryNum(string2 == null ? "" : string2);
        setEntryMessageIcon(resourceId2);
    }
}
