package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.node.WeakReference;
import androidx.compose.p326ui.text.input.NullableInputConnectionWrapper;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidPlatformTextInputSession.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/InputMethodSession;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,183:1\n1101#2:184\n1083#2,2:185\n32#3,2:187\n32#3,2:190\n1#4:189\n423#5,9:192\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n*L\n122#1:184\n122#1:185,2\n136#1:187,2\n175#1:190,2\n178#1:192,9\n*E\n"})
/* loaded from: classes.dex */
final class InputMethodSession {

    /* renamed from: a */
    @NotNull
    public final PlatformTextInputMethodRequest f22461a;

    /* renamed from: b */
    @NotNull
    public final Function0<Unit> f22462b;

    /* renamed from: c */
    @NotNull
    public final Object f22463c = new Object();

    /* renamed from: d */
    @NotNull
    public final MutableVector<WeakReference<NullableInputConnectionWrapper>> f22464d = new MutableVector<>(new WeakReference[16], 0);

    /* renamed from: e */
    public boolean f22465e;

    public InputMethodSession(@NotNull PlatformTextInputMethodRequest platformTextInputMethodRequest, @NotNull Function0<Unit> function0) {
        this.f22461a = platformTextInputMethodRequest;
        this.f22462b = function0;
    }
}
