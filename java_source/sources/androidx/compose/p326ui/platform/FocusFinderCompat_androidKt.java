package androidx.compose.p326ui.platform;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: FocusFinderCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat_androidKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,463:1\n260#2:464\n919#3,2:465\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat_androidKt\n*L\n448#1:464\n455#1:465,2\n*E\n"})
/* loaded from: classes.dex */
public final class FocusFinderCompat_androidKt {
    /* renamed from: a */
    public static final View m8353a(View view, Function1<? super View, Boolean> function1, View view2) {
        View m8353a;
        if (function1.invoke(view).booleanValue()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt != view2 && (m8353a = m8353a(childAt, function1, view2)) != null) {
                    return m8353a;
                }
            }
            return null;
        }
        return null;
    }
}
