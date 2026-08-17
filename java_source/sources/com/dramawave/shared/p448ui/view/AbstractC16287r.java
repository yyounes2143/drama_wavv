package com.dramawave.shared.p448ui.view;

import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SMClicker.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.r */
/* loaded from: classes3.dex */
public abstract class AbstractC16287r extends ClickableSpan {

    /* renamed from: c */
    public static final int f89059c = 8;

    /* renamed from: a */
    @Nullable
    private final C16274l f89060a;

    /* renamed from: b */
    private boolean f89061b;

    public AbstractC16287r() {
        Typeface typeface = Typeface.DEFAULT;
        Intrinsics.checkNotNull(typeface);
        this.f89060a = new C16274l(typeface);
    }

    /* renamed from: a */
    public final void m34655a(boolean z10) {
        this.f89061b = z10;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(@NotNull TextPaint ds) {
        int i10;
        int i11;
        String str;
        Typeface m34631c;
        Intrinsics.checkNotNullParameter(ds, "ds");
        ds.setFakeBoldText(false);
        C16274l c16274l = this.f89060a;
        if (c16274l != null) {
            i10 = c16274l.m34629a();
        } else {
            i10 = 0;
        }
        C16274l c16274l2 = this.f89060a;
        if (c16274l2 != null) {
            i11 = c16274l2.m34630b();
        } else {
            i11 = 0;
        }
        if (i11 != 0 && i10 != 0) {
            if (this.f89061b) {
                i10 = i11;
            }
            ds.setColor(i10);
        }
        if (this.f89061b) {
            str = "#C8DCFF";
        } else {
            str = "#00000000";
        }
        ds.bgColor = Color.parseColor(str);
        ds.setUnderlineText(false);
        C16274l c16274l3 = this.f89060a;
        if (c16274l3 != null && (m34631c = c16274l3.m34631c()) != null) {
            ds.setTypeface(m34631c);
        }
    }
}
