package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes9.dex */
public class AppCompatCheckedTextViewHelper {

    /* renamed from: a */
    @NonNull
    public final AppCompatCheckedTextView f7456a;

    /* renamed from: b */
    public ColorStateList f7457b = null;

    /* renamed from: c */
    public PorterDuff.Mode f7458c = null;

    /* renamed from: d */
    public boolean f7459d = false;

    /* renamed from: e */
    public boolean f7460e = false;

    /* renamed from: f */
    public boolean f7461f;

    /* renamed from: a */
    public final void m3716a() {
        AppCompatCheckedTextView appCompatCheckedTextView = this.f7456a;
        Drawable checkMarkDrawable = appCompatCheckedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f7459d || this.f7460e) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.f7459d) {
                    mutate.setTintList(this.f7457b);
                }
                if (this.f7460e) {
                    mutate.setTintMode(this.f7458c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(appCompatCheckedTextView.getDrawableState());
                }
                appCompatCheckedTextView.setCheckMarkDrawable(mutate);
            }
        }
    }

    public AppCompatCheckedTextViewHelper(@NonNull AppCompatCheckedTextView appCompatCheckedTextView) {
        this.f7456a = appCompatCheckedTextView;
    }
}
