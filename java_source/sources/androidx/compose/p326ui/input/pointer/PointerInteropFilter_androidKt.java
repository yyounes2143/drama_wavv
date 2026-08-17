package androidx.compose.p326ui.input.pointer;

import android.view.MotionEvent;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.viewinterop.AndroidViewHolder;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: PointerInteropFilter.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,339:1\n110#2:340\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n71#1:340\n*E\n"})
/* loaded from: classes8.dex */
public final class PointerInteropFilter_androidKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m7804a(@NotNull Modifier modifier, @NotNull final AndroidViewHolder androidViewHolder) {
        PointerInteropFilter pointerInteropFilter = new PointerInteropFilter();
        pointerInteropFilter.f21334a = new Function1<MotionEvent, Boolean>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(MotionEvent motionEvent) {
                boolean dispatchTouchEvent;
                MotionEvent motionEvent2 = motionEvent;
                int actionMasked = motionEvent2.getActionMasked();
                AndroidViewHolder androidViewHolder2 = AndroidViewHolder.this;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = androidViewHolder2.dispatchTouchEvent(motionEvent2);
                        break;
                    default:
                        dispatchTouchEvent = androidViewHolder2.dispatchGenericMotionEvent(motionEvent2);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            }
        };
        RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent = new RequestDisallowInterceptTouchEvent();
        RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent2 = pointerInteropFilter.f21335b;
        if (requestDisallowInterceptTouchEvent2 != null) {
            requestDisallowInterceptTouchEvent2.f21358a = null;
        }
        pointerInteropFilter.f21335b = requestDisallowInterceptTouchEvent;
        requestDisallowInterceptTouchEvent.f21358a = pointerInteropFilter;
        androidViewHolder.setOnRequestDisallowInterceptTouchEvent$ui_release(requestDisallowInterceptTouchEvent);
        return modifier.then(pointerInteropFilter);
    }

    /* renamed from: b */
    public static Modifier m7805b(Modifier modifier, final Function1 function1) {
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$2
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(374375707);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(374375707, intValue, -1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:77)");
                }
                Object mo6354x = composer2.mo6354x();
                if (mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new PointerInteropFilter();
                    composer2.mo6347q(mo6354x);
                }
                PointerInteropFilter pointerInteropFilter = (PointerInteropFilter) mo6354x;
                pointerInteropFilter.f21334a = Function1.this;
                RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent = pointerInteropFilter.f21335b;
                if (requestDisallowInterceptTouchEvent != null) {
                    requestDisallowInterceptTouchEvent.f21358a = null;
                }
                pointerInteropFilter.f21335b = null;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return pointerInteropFilter;
            }
        });
    }
}
