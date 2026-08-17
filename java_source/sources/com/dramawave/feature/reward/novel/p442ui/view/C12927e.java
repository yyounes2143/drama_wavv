package com.dramawave.feature.reward.novel.p442ui.view;

import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CoinRewardAnimator.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.novel.ui.view.e */
/* loaded from: classes5.dex */
public final class C12927e {

    /* renamed from: g */
    public static final int f65591g = 8;

    /* renamed from: a */
    private final long f65592a;

    /* renamed from: b */
    private final long f65593b;

    /* renamed from: c */
    private final long f65594c;

    /* renamed from: d */
    @NotNull
    private final WeakReference<TextView> f65595d;

    /* renamed from: e */
    @NotNull
    private final WeakReference<ImageView> f65596e;

    /* renamed from: f */
    private boolean f65597f;

    /* renamed from: b */
    public static void m27744b(ImageView imageView, TextView textView, C12927e c12927e) {
        textView.setVisibility(4);
        imageView.setScaleX(1.0f);
        imageView.setScaleY(1.0f);
        imageView.setVisibility(0);
        c12927e.f65597f = false;
    }

    /* renamed from: c */
    public static void m27745c(ImageView imageView, TextView textView, String str, C12927e c12927e) {
        imageView.setVisibility(4);
        textView.setText(str);
        textView.setAlpha(0.0f);
        textView.setVisibility(0);
        textView.animate().alpha(1.0f).setDuration(c12927e.f65594c).withEndAction(new RunnableC12924b(0, c12927e, textView, imageView)).start();
    }

    /* renamed from: e */
    public final void m27747e() {
        this.f65597f = false;
        TextView textView = this.f65595d.get();
        if (textView != null) {
            textView.clearAnimation();
        }
        ImageView imageView = this.f65596e.get();
        if (imageView != null) {
            imageView.clearAnimation();
        }
        this.f65595d.clear();
        this.f65596e.clear();
    }

    public C12927e(TextView coinTextView, ImageView coinImageView) {
        Intrinsics.checkNotNullParameter(coinTextView, "coinTextView");
        Intrinsics.checkNotNullParameter(coinImageView, "coinImageView");
        this.f65592a = 3000L;
        this.f65593b = 300L;
        this.f65594c = 500L;
        this.f65595d = new WeakReference<>(coinTextView);
        this.f65596e = new WeakReference<>(coinImageView);
    }

    /* renamed from: f */
    public final void m27748f(@NotNull final String text) {
        final ImageView imageView;
        Intrinsics.checkNotNullParameter(text, "text");
        final TextView textView = this.f65595d.get();
        if (textView == null || (imageView = this.f65596e.get()) == null || this.f65597f) {
            return;
        }
        this.f65597f = true;
        imageView.animate().scaleX(0.2f).scaleY(0.2f).setDuration(this.f65593b).withEndAction(new Runnable() { // from class: com.dramawave.feature.reward.novel.ui.view.a
            @Override // java.lang.Runnable
            public final void run() {
                C12927e.m27745c(imageView, textView, text, this);
            }
        }).start();
    }

    /* renamed from: a */
    public static void m27743a(final ImageView imageView, final TextView textView, final C12927e c12927e) {
        textView.animate().alpha(0.0f).setDuration(c12927e.f65593b).withEndAction(new Runnable() { // from class: com.dramawave.feature.reward.novel.ui.view.d
            @Override // java.lang.Runnable
            public final void run() {
                C12927e.m27744b(imageView, textView, c12927e);
            }
        }).start();
    }

    /* renamed from: d */
    public static void m27746d(final ImageView imageView, final TextView textView, final C12927e c12927e) {
        c12927e.getClass();
        textView.postDelayed(new Runnable() { // from class: com.dramawave.feature.reward.novel.ui.view.c
            @Override // java.lang.Runnable
            public final void run() {
                C12927e.m27743a(imageView, textView, c12927e);
            }
        }, c12927e.f65592a);
    }
}
