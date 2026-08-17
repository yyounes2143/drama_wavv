package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0264a;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Landroidx/compose/ui/unit/Density;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface AwaitPointerEventScope extends Density {

    /* compiled from: SuspendingPointerInputFilter.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
    }

    @Nullable
    /* renamed from: D0 */
    Object mo7761D0(@NotNull PointerEventPass pointerEventPass, @NotNull InterfaceC27211e<? super PointerEvent> interfaceC27211e);

    @NotNull
    /* renamed from: E0 */
    PointerEvent mo7762E0();

    @Nullable
    /* renamed from: U0 */
    Object mo7763U0(long j10, @NotNull Function2 function2, @NotNull AbstractC0264a abstractC0264a);

    /* renamed from: a */
    long mo7764a();

    @Nullable
    /* renamed from: f0 */
    Object mo7765f0(long j10, @NotNull Function2 function2, @NotNull AbstractC0264a abstractC0264a);

    @NotNull
    ViewConfiguration getViewConfiguration();

    /* renamed from: m0 */
    long mo7766m0();
}
