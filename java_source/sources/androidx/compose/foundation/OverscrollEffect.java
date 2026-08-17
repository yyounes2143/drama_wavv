package androidx.compose.foundation;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Overscroll.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/OverscrollEffect;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface OverscrollEffect {
    @NotNull
    /* renamed from: u */
    DelegatableNode mo4712u();

    /* renamed from: v */
    boolean mo4713v();

    /* renamed from: w */
    long mo4714w(long j10, int i10, @NotNull Function1<? super Offset, Offset> function1);

    @Nullable
    /* renamed from: x */
    Object mo4715x(long j10, @NotNull Function2<? super Velocity, ? super InterfaceC27211e<? super Velocity>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
