package androidx.compose.material3.internal;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: AccessibilityServiceStateProvider.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "event", "Landroidx/lifecycle/Lifecycle$Event;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1 */
/* loaded from: classes4.dex */
final class C3435x2ffe5027 extends Lambda implements Function1<Lifecycle.Event, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Lifecycle.Event event2) {
        if (event2 != Lifecycle.Event.ON_RESUME) {
            return Unit.f119604a;
        }
        throw null;
    }
}
