package androidx.compose.p326ui.viewinterop;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusOwner;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: FocusGroupNode.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"})
/* loaded from: classes7.dex */
public final class FocusGroupNode_androidKt {
    /* renamed from: b */
    public static final Rect m8947b(FocusOwner focusOwner, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        androidx.compose.p326ui.geometry.Rect mo7139o = focusOwner.mo7139o();
        if (mo7139o == null) {
            return null;
        }
        int i10 = (int) mo7139o.f20018a;
        int i11 = iArr[0];
        int i12 = iArr2[0];
        int i13 = (int) mo7139o.f20019b;
        int i14 = iArr[1];
        int i15 = iArr2[1];
        return new Rect((i10 + i11) - i12, (i13 + i14) - i15, (((int) mo7139o.f20020c) + i11) - i12, (((int) mo7139o.f20021d) + i14) - i15);
    }

    /* renamed from: c */
    public static final View m8948c(Modifier.Node node) {
        View view;
        AndroidViewHolder androidViewHolder = DelegatableNodeKt.m7987g(node.f19662a).f21730q;
        if (androidViewHolder != null) {
            view = androidViewHolder.getView();
        } else {
            view = null;
        }
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    /* renamed from: a */
    public static final boolean m8946a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }
}
