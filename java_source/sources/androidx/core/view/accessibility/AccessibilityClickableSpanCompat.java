package androidx.core.view.accessibility;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* loaded from: classes8.dex */
public final class AccessibilityClickableSpanCompat extends ClickableSpan {

    /* renamed from: a */
    public final int f27135a;

    /* renamed from: b */
    public final AccessibilityNodeInfoCompat f27136b;

    /* renamed from: c */
    public final int f27137c;

    @Override // android.text.style.ClickableSpan
    public final void onClick(@NonNull View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f27135a);
        this.f27136b.f27140a.performAction(this.f27137c, bundle);
    }

    @RestrictTo
    public AccessibilityClickableSpanCompat(int i10, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i11) {
        this.f27135a = i10;
        this.f27136b = accessibilityNodeInfoCompat;
        this.f27137c = i11;
    }
}
