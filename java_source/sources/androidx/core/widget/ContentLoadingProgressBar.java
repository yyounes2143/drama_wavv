package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import p037D.RunnableC0172X;

/* loaded from: classes2.dex */
public class ContentLoadingProgressBar extends ProgressBar {

    /* renamed from: a */
    public long f27215a;

    /* renamed from: b */
    public boolean f27216b;

    /* renamed from: c */
    public boolean f27217c;

    /* renamed from: d */
    public boolean f27218d;

    /* renamed from: e */
    public final RunnableC0172X f27219e;

    /* renamed from: f */
    public final RunnableC4043a f27220f;

    public ContentLoadingProgressBar(@NonNull Context context) {
        this(context, null);
    }

    public ContentLoadingProgressBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f27215a = -1L;
        this.f27216b = false;
        this.f27217c = false;
        this.f27218d = false;
        this.f27219e = new RunnableC0172X(this, 1);
        this.f27220f = new RunnableC4043a(this, 0);
    }

    public void hide() {
        post(new Runnable() { // from class: androidx.core.widget.c
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar contentLoadingProgressBar = ContentLoadingProgressBar.this;
                contentLoadingProgressBar.f27218d = true;
                contentLoadingProgressBar.removeCallbacks(contentLoadingProgressBar.f27220f);
                contentLoadingProgressBar.f27217c = false;
                long currentTimeMillis = System.currentTimeMillis();
                long j10 = contentLoadingProgressBar.f27215a;
                long j11 = currentTimeMillis - j10;
                if (j11 < 500 && j10 != -1) {
                    if (!contentLoadingProgressBar.f27216b) {
                        contentLoadingProgressBar.postDelayed(contentLoadingProgressBar.f27219e, 500 - j11);
                        contentLoadingProgressBar.f27216b = true;
                        return;
                    }
                    return;
                }
                contentLoadingProgressBar.setVisibility(8);
            }
        });
    }

    public void show() {
        post(new RunnableC4044b(this, 0));
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.f27219e);
        removeCallbacks(this.f27220f);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f27219e);
        removeCallbacks(this.f27220f);
    }
}
