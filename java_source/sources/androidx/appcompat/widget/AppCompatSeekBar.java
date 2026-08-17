package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.app.R;

/* loaded from: classes6.dex */
public class AppCompatSeekBar extends SeekBar {

    /* renamed from: a */
    public final AppCompatSeekBarHelper f7533a;

    public AppCompatSeekBar(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f7533a.m3743d(canvas);
    }

    public AppCompatSeekBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    public AppCompatSeekBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        ThemeUtils.m3966a(this, getContext());
        AppCompatSeekBarHelper appCompatSeekBarHelper = new AppCompatSeekBarHelper(this);
        this.f7533a = appCompatSeekBarHelper;
        appCompatSeekBarHelper.mo3738a(attributeSet, i10);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatSeekBarHelper appCompatSeekBarHelper = this.f7533a;
        Drawable drawable = appCompatSeekBarHelper.f7535e;
        if (drawable != null && drawable.isStateful()) {
            AppCompatSeekBar appCompatSeekBar = appCompatSeekBarHelper.f7534d;
            if (drawable.setState(appCompatSeekBar.getDrawableState())) {
                appCompatSeekBar.invalidateDrawable(drawable);
            }
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7533a.f7535e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }
}
