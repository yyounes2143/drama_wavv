package androidx.compose.p326ui.input.pointer;

import android.view.MotionEvent;
import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.apm.detector.cpu.C7816a;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerInteropFilter.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInteropFilter;", "Landroidx/compose/ui/input/pointer/PointerInputModifier;", "<init>", "()V", "DispatchToViewState", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PointerInteropFilter implements PointerInputModifier {

    /* renamed from: a */
    public Function1<? super MotionEvent, Boolean> f21334a;

    /* renamed from: b */
    @Nullable
    public RequestDisallowInterceptTouchEvent f21335b;

    /* renamed from: c */
    public boolean f21336c;

    /* renamed from: d */
    @NotNull
    public final PointerInteropFilter$pointerInputFilter$1 f21337d = new PointerInteropFilter$pointerInputFilter$1(this);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PointerInteropFilter.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DispatchToViewState {

        /* renamed from: a */
        public static final DispatchToViewState f21338a;

        /* renamed from: b */
        public static final DispatchToViewState f21339b;

        /* renamed from: c */
        public static final DispatchToViewState f21340c;

        /* renamed from: d */
        public static final /* synthetic */ DispatchToViewState[] f21341d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState] */
        static {
            ?? r32 = new Enum(C7816a.f41416b, 0);
            f21338a = r32;
            ?? r42 = new Enum("Dispatching", 1);
            f21339b = r42;
            ?? r52 = new Enum("NotDispatching", 2);
            f21340c = r52;
            DispatchToViewState[] dispatchToViewStateArr = {r32, r42, r52};
            f21341d = dispatchToViewStateArr;
            C27216b.m51633a(dispatchToViewStateArr);
        }

        public DispatchToViewState() {
            throw null;
        }

        public static DispatchToViewState valueOf(String str) {
            return (DispatchToViewState) Enum.valueOf(DispatchToViewState.class, str);
        }

        public static DispatchToViewState[] values() {
            return (DispatchToViewState[]) f21341d.clone();
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputModifier
    @NotNull
    /* renamed from: X0, reason: from getter */
    public final PointerInteropFilter$pointerInputFilter$1 getF21337d() {
        return this.f21337d;
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }
}
