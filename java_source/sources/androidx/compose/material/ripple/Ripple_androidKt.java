package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Ripple.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material-ripple_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/Ripple_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"})
/* loaded from: classes9.dex */
public final class Ripple_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.ViewParent] */
    /* renamed from: b */
    public static final ViewGroup m6009b(View view) {
        while (!(view instanceof ViewGroup)) {
            ?? parent = view.getParent();
            if (parent instanceof View) {
                view = parent;
            } else {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + view + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
        }
        return (ViewGroup) view;
    }

    /* renamed from: a */
    public static final RippleContainer m6008a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof RippleContainer) {
                return (RippleContainer) childAt;
            }
        }
        RippleContainer rippleContainer = new RippleContainer(viewGroup.getContext());
        viewGroup.addView(rippleContainer);
        return rippleContainer;
    }
}
