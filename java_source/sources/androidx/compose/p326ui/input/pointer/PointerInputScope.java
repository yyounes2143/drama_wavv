package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "Landroidx/compose/ui/unit/Density;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface PointerInputScope extends Density {

    /* compiled from: SuspendingPointerInputFilter.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class DefaultImpls {
    }

    @Nullable
    /* renamed from: T */
    <R> Object mo4846T(@NotNull Function2<? super AwaitPointerEventScope, ? super InterfaceC27211e<? super R>, ? extends Object> function2, @NotNull InterfaceC27211e<? super R> interfaceC27211e);

    /* renamed from: V */
    void mo4847V();

    /* renamed from: a */
    long mo4850a();

    @NotNull
    ViewConfiguration getViewConfiguration();
}
