package androidx.compose.p326ui.platform;

import androidx.collection.MutableIntList;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1 */
/* loaded from: classes2.dex */
final class C3663xa0354dde extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ ScrollObservationScope f22215a;

    /* renamed from: b */
    public final /* synthetic */ AndroidComposeViewAccessibilityDelegateCompat f22216b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3663xa0354dde(ScrollObservationScope scrollObservationScope, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        super(0);
        this.f22215a = scrollObservationScope;
        this.f22216b = androidComposeViewAccessibilityDelegateCompat;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v7, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r6v8, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        float f10;
        float f11;
        SemanticsNode semanticsNode;
        LayoutNode layoutNode;
        ScrollObservationScope scrollObservationScope = this.f22215a;
        ScrollAxisRange scrollAxisRange = scrollObservationScope.f22544e;
        ScrollAxisRange scrollAxisRange2 = scrollObservationScope.f22545f;
        Float f12 = scrollObservationScope.f22542c;
        Float f13 = scrollObservationScope.f22543d;
        if (scrollAxisRange != null && f12 != null) {
            f10 = ((Number) scrollAxisRange.f22783a.invoke()).floatValue() - f12.floatValue();
        } else {
            f10 = 0.0f;
        }
        if (scrollAxisRange2 != null && f13 != null) {
            f11 = ((Number) scrollAxisRange2.f22783a.invoke()).floatValue() - f13.floatValue();
        } else {
            f11 = 0.0f;
        }
        if (f10 != 0.0f || f11 != 0.0f) {
            MutableIntList mutableIntList = AndroidComposeViewAccessibilityDelegateCompat.f22158Q;
            int i10 = scrollObservationScope.f22540a;
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.f22216b;
            int m8272r = androidComposeViewAccessibilityDelegateCompat.m8272r(i10);
            SemanticsNodeWithAdjustedBounds m4283b = androidComposeViewAccessibilityDelegateCompat.m8269j().m4283b(androidComposeViewAccessibilityDelegateCompat.f22186o);
            if (m4283b != null) {
                try {
                    AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = androidComposeViewAccessibilityDelegateCompat.f22188q;
                    if (accessibilityNodeInfoCompat != null) {
                        accessibilityNodeInfoCompat.m10348k(androidComposeViewAccessibilityDelegateCompat.m8261b(m4283b));
                        Unit unit = Unit.f119604a;
                    }
                } catch (IllegalStateException unused) {
                    Unit unit2 = Unit.f119604a;
                }
            }
            SemanticsNodeWithAdjustedBounds m4283b2 = androidComposeViewAccessibilityDelegateCompat.m8269j().m4283b(androidComposeViewAccessibilityDelegateCompat.f22187p);
            if (m4283b2 != null) {
                try {
                    AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = androidComposeViewAccessibilityDelegateCompat.f22189r;
                    if (accessibilityNodeInfoCompat2 != null) {
                        accessibilityNodeInfoCompat2.m10348k(androidComposeViewAccessibilityDelegateCompat.m8261b(m4283b2));
                        Unit unit3 = Unit.f119604a;
                    }
                } catch (IllegalStateException unused2) {
                    Unit unit4 = Unit.f119604a;
                }
            }
            androidComposeViewAccessibilityDelegateCompat.f22175d.invalidate();
            SemanticsNodeWithAdjustedBounds m4283b3 = androidComposeViewAccessibilityDelegateCompat.m8269j().m4283b(m8272r);
            if (m4283b3 != null && (semanticsNode = m4283b3.f22548a) != null && (layoutNode = semanticsNode.f22823c) != null) {
                if (scrollAxisRange != null) {
                    androidComposeViewAccessibilityDelegateCompat.f22191t.m4322h(m8272r, scrollAxisRange);
                }
                if (scrollAxisRange2 != null) {
                    androidComposeViewAccessibilityDelegateCompat.f22192u.m4322h(m8272r, scrollAxisRange2);
                }
                androidComposeViewAccessibilityDelegateCompat.m8271n(layoutNode);
            }
        }
        if (scrollAxisRange != null) {
            scrollObservationScope.f22542c = (Float) scrollAxisRange.f22783a.invoke();
        }
        if (scrollAxisRange2 != null) {
            scrollObservationScope.f22543d = (Float) scrollAxisRange2.f22783a.invoke();
        }
        return Unit.f119604a;
    }
}
