package com.dramawave.feature.novel.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.dramawave.feature.novel.R$styleable;
import com.dramawave.feature.novel.databinding.NovelBalanceTopLayoutBinding;
import com.dramawave.shared.novel.utils.ThemeConfig;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BookBalanceTopLayout.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "", "setDiscountCoins", "(Ljava/lang/CharSequence;)V", "content", "discountCoins", "setOriginalCoins", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V", "setDescription", "setTotalBalance", "", "visible", "setCloseVisible", "(Z)V", "Landroid/view/View$OnClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnCloseClickListener", "(Landroid/view/View$OnClickListener;)V", "Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;", "a", "Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;", "binding", "Lcom/dramawave/shared/novel/utils/ThemeConfig;", "b", "Lcom/dramawave/shared/novel/utils/ThemeConfig;", "themeConfig", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBookBalanceTopLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookBalanceTopLayout.kt\ncom/dramawave/feature/novel/view/BookBalanceTopLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
/* loaded from: classes3.dex */
public final class BookBalanceTopLayout extends LinearLayout {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final NovelBalanceTopLayoutBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ThemeConfig themeConfig;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BookBalanceTopLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BookBalanceTopLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setOriginalCoins$default(BookBalanceTopLayout bookBalanceTopLayout, CharSequence charSequence, CharSequence charSequence2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            charSequence2 = null;
        }
        bookBalanceTopLayout.setOriginalCoins(charSequence, charSequence2);
    }

    public final void setCloseVisible(boolean visible) {
        int i10;
        ImageView imageView = this.binding.tvClose;
        if (visible) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        imageView.setVisibility(i10);
    }

    public final void setDescription(@NotNull CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.binding.tvDescription.setText(text);
        this.binding.tvDescription.setTextColor(this.themeConfig.m33287e());
    }

    public final void setDiscountCoins(@NotNull CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.binding.tvDiscountCoins.setText(text);
        this.binding.tvDiscountCoins.setTextColor(this.themeConfig.m33288f());
    }

    public final void setOnCloseClickListener(@Nullable View.OnClickListener listener) {
        this.binding.tvClose.setOnClickListener(listener);
    }

    public final void setOriginalCoins(@NotNull CharSequence content, @Nullable CharSequence discountCoins) {
        int i10;
        Intrinsics.checkNotNullParameter(content, "content");
        TextView textView = this.binding.tvOriginalCoins;
        textView.setText(content);
        textView.getPaint().setAntiAlias(true);
        textView.setPaintFlags(textView.getPaintFlags() | 16);
        if (discountCoins != null && Intrinsics.areEqual(content.toString(), discountCoins.toString())) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        textView.setVisibility(i10);
        this.binding.tvOriginalCoins.setTextColor(this.themeConfig.m33287e());
    }

    public final void setTotalBalance(@NotNull CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.binding.tvTotalBalance.setText(text);
        this.binding.tvTotalBalance.setTextColor(this.themeConfig.m33287e());
    }

    public /* synthetic */ BookBalanceTopLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BookBalanceTopLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        NovelBalanceTopLayoutBinding inflate = NovelBalanceTopLayoutBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.themeConfig = ThemeConfig.f81730j.createCurrentTheme(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f58872a);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        String string = obtainStyledAttributes.getString(R$styleable.f58875d);
        String string2 = obtainStyledAttributes.getString(R$styleable.f58876e);
        String string3 = obtainStyledAttributes.getString(R$styleable.f58874c);
        String string4 = obtainStyledAttributes.getString(R$styleable.f58877f);
        boolean z10 = obtainStyledAttributes.getBoolean(R$styleable.f58873b, true);
        if (string != null) {
            setDiscountCoins(string);
        }
        if (string2 != null) {
            setOriginalCoins$default(this, string2, null, 2, null);
        }
        if (string3 != null) {
            setDescription(string3);
        }
        if (string4 != null) {
            setTotalBalance(string4);
        }
        setCloseVisible(z10);
        obtainStyledAttributes.recycle();
    }
}
