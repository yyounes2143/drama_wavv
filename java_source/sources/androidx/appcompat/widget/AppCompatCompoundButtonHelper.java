package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class AppCompatCompoundButtonHelper {

    /* renamed from: a */
    @NonNull
    public final CompoundButton f7462a;

    /* renamed from: b */
    public ColorStateList f7463b = null;

    /* renamed from: c */
    public PorterDuff.Mode f7464c = null;

    /* renamed from: d */
    public boolean f7465d = false;

    /* renamed from: e */
    public boolean f7466e = false;

    /* renamed from: f */
    public boolean f7467f;

    /* renamed from: a */
    public final void m3717a() {
        CompoundButton compoundButton = this.f7462a;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f7465d || this.f7466e) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.f7465d) {
                    mutate.setTintList(this.f7463b);
                }
                if (this.f7466e) {
                    mutate.setTintMode(this.f7464c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:3:0x001b, B:5:0x0022, B:8:0x0028, B:9:0x004d, B:11:0x0054, B:12:0x005b, B:14:0x0062, B:21:0x0036, B:23:0x003c, B:25:0x0042), top: B:2:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:3:0x001b, B:5:0x0022, B:8:0x0028, B:9:0x004d, B:11:0x0054, B:12:0x005b, B:14:0x0062, B:21:0x0036, B:23:0x003c, B:25:0x0042), top: B:2:0x001b }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m3718b(@androidx.annotation.Nullable android.util.AttributeSet r10, int r11) {
        /*
            r9 = this;
            android.widget.CompoundButton r6 = r9.f7462a
            android.content.Context r0 = r6.getContext()
            int[] r2 = androidx.appcompat.C2527R.styleable.f6571n
            androidx.appcompat.widget.TintTypedArray r7 = androidx.appcompat.widget.TintTypedArray.m3973f(r0, r10, r2, r11)
            android.content.res.TypedArray r8 = r7.f7959b
            android.content.Context r1 = r6.getContext()
            android.content.res.TypedArray r4 = r7.f7959b
            r0 = r6
            r3 = r10
            r5 = r11
            androidx.core.view.ViewCompat.m10166z(r0, r1, r2, r3, r4, r5)
            r10 = 1
            boolean r11 = r8.hasValue(r10)     // Catch: java.lang.Throwable -> L34
            r0 = 0
            if (r11 == 0) goto L36
            int r10 = r8.getResourceId(r10, r0)     // Catch: java.lang.Throwable -> L34
            if (r10 == 0) goto L36
            android.content.Context r11 = r6.getContext()     // Catch: java.lang.Throwable -> L34 android.content.res.Resources.NotFoundException -> L36
            android.graphics.drawable.Drawable r10 = androidx.appcompat.content.res.AppCompatResources.m3578a(r11, r10)     // Catch: java.lang.Throwable -> L34 android.content.res.Resources.NotFoundException -> L36
            r6.setButtonDrawable(r10)     // Catch: java.lang.Throwable -> L34 android.content.res.Resources.NotFoundException -> L36
            goto L4d
        L34:
            r10 = move-exception
            goto L73
        L36:
            boolean r10 = r8.hasValue(r0)     // Catch: java.lang.Throwable -> L34
            if (r10 == 0) goto L4d
            int r10 = r8.getResourceId(r0, r0)     // Catch: java.lang.Throwable -> L34
            if (r10 == 0) goto L4d
            android.content.Context r11 = r6.getContext()     // Catch: java.lang.Throwable -> L34
            android.graphics.drawable.Drawable r10 = androidx.appcompat.content.res.AppCompatResources.m3578a(r11, r10)     // Catch: java.lang.Throwable -> L34
            r6.setButtonDrawable(r10)     // Catch: java.lang.Throwable -> L34
        L4d:
            r10 = 2
            boolean r11 = r8.hasValue(r10)     // Catch: java.lang.Throwable -> L34
            if (r11 == 0) goto L5b
            android.content.res.ColorStateList r10 = r7.m3974a(r10)     // Catch: java.lang.Throwable -> L34
            r6.setButtonTintList(r10)     // Catch: java.lang.Throwable -> L34
        L5b:
            r10 = 3
            boolean r11 = r8.hasValue(r10)     // Catch: java.lang.Throwable -> L34
            if (r11 == 0) goto L6f
            r11 = -1
            int r10 = r8.getInt(r10, r11)     // Catch: java.lang.Throwable -> L34
            r11 = 0
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.DrawableUtils.m3842c(r10, r11)     // Catch: java.lang.Throwable -> L34
            r6.setButtonTintMode(r10)     // Catch: java.lang.Throwable -> L34
        L6f:
            r7.m3978g()
            return
        L73:
            r7.m3978g()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatCompoundButtonHelper.m3718b(android.util.AttributeSet, int):void");
    }

    public AppCompatCompoundButtonHelper(@NonNull CompoundButton compoundButton) {
        this.f7462a = compoundButton;
    }
}
