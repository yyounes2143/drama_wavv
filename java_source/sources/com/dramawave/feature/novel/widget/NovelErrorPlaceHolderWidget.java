package com.dramawave.feature.novel.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.novel.R$drawable;
import com.dramawave.feature.novel.databinding.WidgetNovelErrorPlaceholderBinding;
import com.dramawave.feature.novel.widget.NovelErrorPlaceHolderWidget;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.C16261a;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p255V2.C1953d;
import p255V2.ViewOnClickListenerC1950a;
import p586f6.C26239d;

/* compiled from: NovelErrorPlaceHolderWidget.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "message", "", "showError", "(Landroid/content/Context;Ljava/lang/String;)V", "hideError", "()V", "Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;", "a", "Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;", "binding", "Lkotlin/Function0;", "b", "Lkotlin/jvm/functions/Function0;", "getOnRetryClickListener", "()Lkotlin/jvm/functions/Function0;", "setOnRetryClickListener", "(Lkotlin/jvm/functions/Function0;)V", "onRetryClickListener", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NovelErrorPlaceHolderWidget extends FrameLayout {

    /* renamed from: c */
    public static final /* synthetic */ int f60174c = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final WidgetNovelErrorPlaceholderBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onRetryClickListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelErrorPlaceHolderWidget(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelErrorPlaceHolderWidget(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m26765a(Context context, NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget) {
        NetworkUtil.f42789a.getClass();
        if (NetworkUtil.m21631i(context)) {
            Function0<Unit> function0 = novelErrorPlaceHolderWidget.onRetryClickListener;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        C8139Y.m21666a(context);
    }

    public static /* synthetic */ void showError$default(NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget, Context context, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        novelErrorPlaceHolderWidget.showError(context, str);
    }

    @Nullable
    public final Function0<Unit> getOnRetryClickListener() {
        return this.onRetryClickListener;
    }

    public final void hideError() {
        setVisibility(8);
    }

    public final void setOnRetryClickListener(@Nullable Function0<Unit> function0) {
        this.onRetryClickListener = function0;
    }

    public final void showError(@NotNull Context context, @Nullable String message) {
        int i10;
        Intrinsics.checkNotNullParameter(context, "context");
        if (message != null && message.length() != 0) {
            this.binding.errorMessage.setText(message);
        }
        C26239d c26239d = C26239d.f117837a;
        this.binding.root.setBackgroundColor(c26239d.m50088b(context));
        int m50091e = c26239d.m50091e(context);
        int m50092f = c26239d.m50092f(context);
        this.binding.errorMessage.setTextColor(m50092f);
        this.binding.retryButton.setTextColor(m50091e);
        this.binding.retryButton.setBackgroundResource(R$drawable.f58593c);
        ImageView imageView = this.binding.errorIcon;
        if (ReaderSettingsStore.INSTANCE.isNightTheme()) {
            i10 = R$drawable.f58586X;
        } else {
            i10 = R$drawable.f58587Y;
        }
        imageView.setImageResource(i10);
        this.binding.tvNetworkDiagnosis.setTextColor(m50092f);
        setVisibility(0);
    }

    public /* synthetic */ NovelErrorPlaceHolderWidget(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NovelErrorPlaceHolderWidget(@NotNull final Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        int i11;
        Intrinsics.checkNotNullParameter(context, "context");
        WidgetNovelErrorPlaceholderBinding inflate = WidgetNovelErrorPlaceholderBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        inflate.retryButton.setOnClickListener(new ViewOnClickListenerC1950a(0, context, this));
        ImageView imageView = inflate.errorIcon;
        if (ReaderSettingsStore.INSTANCE.isNightTheme()) {
            i11 = R$drawable.f58586X;
        } else {
            i11 = R$drawable.f58587Y;
        }
        imageView.setImageResource(i11);
        inflate.ivCopy.setOnClickListener(new View.OnClickListener() { // from class: V2.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = NovelErrorPlaceHolderWidget.f60174c;
                C8143b c8143b = C8143b.f42862a;
                C8234a.f43337a.getClass();
                String m21922i = C8234a.m21922i();
                c8143b.getClass();
                C8143b.m21673a(context, m21922i);
                C2841b.m4811b(C8134T.f42834a, R$string.f86812w2);
            }
        });
        TextView textView = inflate.tvFeedbackEmile;
        C8234a.f43337a.getClass();
        textView.setText(C8234a.m21922i());
        textView.getPaint().setUnderlineText(true);
        textView.setOnClickListener(new View.OnClickListener() { // from class: V2.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = NovelErrorPlaceHolderWidget.f60174c;
                C16261a.f88936a.getClass();
                C16261a.m34593a(context);
            }
        });
        TextView tvNetworkDiagnosis = inflate.tvNetworkDiagnosis;
        Intrinsics.checkNotNullExpressionValue(tvNetworkDiagnosis, "tvNetworkDiagnosis");
        C16234K.m34529h(tvNetworkDiagnosis, new C1953d(0));
        setVisibility(8);
    }
}
