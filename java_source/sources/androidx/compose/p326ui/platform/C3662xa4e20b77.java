package androidx.compose.p326ui.platform;

import android.view.accessibility.AccessibilityEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "Landroid/view/accessibility/AccessibilityEvent;", "invoke", "(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1 */
/* loaded from: classes3.dex */
public final class C3662xa4e20b77 extends Lambda implements Function1<AccessibilityEvent, Boolean> {

    /* renamed from: a */
    public final /* synthetic */ AndroidComposeViewAccessibilityDelegateCompat f22214a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3662xa4e20b77(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        super(1);
        this.f22214a = androidComposeViewAccessibilityDelegateCompat;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.f22214a;
        return Boolean.valueOf(androidComposeViewAccessibilityDelegateCompat.f22175d.getParent().requestSendAccessibilityEvent(androidComposeViewAccessibilityDelegateCompat.f22175d, accessibilityEvent));
    }
}
