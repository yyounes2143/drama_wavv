package com.dramawave.feature.home.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SendStateView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/home/chat/view/SendStateView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "state", "", "setSendState", "(I)V", "Landroid/widget/ProgressBar;", "a", "Landroid/widget/ProgressBar;", "loading", "Landroid/widget/ImageView;", "b", "Landroid/widget/ImageView;", "getFailedSend", "()Landroid/widget/ImageView;", "setFailedSend", "(Landroid/widget/ImageView;)V", "failedSend", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class SendStateView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private ProgressBar loading;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private ImageView failedSend;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendStateView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        m23885a();
    }

    public final void setSendState(int state) {
        if (state != 1) {
            if (state != 3) {
                ImageView imageView = this.failedSend;
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
                ProgressBar progressBar = this.loading;
                if (progressBar != null) {
                    progressBar.setVisibility(4);
                    return;
                }
                return;
            }
            ImageView imageView2 = this.failedSend;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            ProgressBar progressBar2 = this.loading;
            if (progressBar2 != null) {
                progressBar2.setVisibility(4);
                return;
            }
            return;
        }
        ProgressBar progressBar3 = this.loading;
        if (progressBar3 != null) {
            progressBar3.setVisibility(0);
        }
        ImageView imageView3 = this.failedSend;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
    }

    @Nullable
    public final ImageView getFailedSend() {
        return this.failedSend;
    }

    public final void setFailedSend(@Nullable ImageView imageView) {
        this.failedSend = imageView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendStateView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        m23885a();
    }

    /* renamed from: a */
    public final void m23885a() {
        View.inflate(getContext(), R$layout.f48405w1, this);
        this.loading = (ProgressBar) findViewById(R$id.f47957X3);
        this.failedSend = (ImageView) findViewById(R$id.f47754D0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendStateView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        m23885a();
    }
}
