package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.input.pointer.PointerKeyboardModifiers;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInfo.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/WindowInfoImpl;", "Landroidx/compose/ui/platform/WindowInfo;", "<init>", "()V", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,90:1\n85#2:91\n113#2,2:92\n*S KotlinDebug\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoImpl\n*L\n70#1:91\n70#1:92,2\n*E\n"})
/* loaded from: classes7.dex */
public final class WindowInfoImpl implements WindowInfo {

    /* renamed from: c */
    @NotNull
    public static final Companion f22604c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final MutableState<PointerKeyboardModifiers> f22605d = SnapshotStateKt.m6647g(new PointerKeyboardModifiers(0));

    /* renamed from: a */
    @NotNull
    public final MutableState<IntSize> f22606a = SnapshotStateKt.m6647g(new IntSize(IntSize.f23789b.m54854getZeroYbymL2g()));

    /* renamed from: b */
    @NotNull
    public final MutableState f22607b = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* compiled from: WindowInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/platform/WindowInfoImpl$Companion;", "", "()V", "GlobalKeyboardModifiers", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "getGlobalKeyboardModifiers$ui_release", "()Landroidx/compose/runtime/MutableState;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MutableState<PointerKeyboardModifiers> getGlobalKeyboardModifiers$ui_release() {
            return WindowInfoImpl.f22605d;
        }
    }

    @Override // androidx.compose.p326ui.platform.WindowInfo
    /* renamed from: a */
    public final long mo8363a() {
        return ((IntSize) ((SnapshotMutableStateImpl) this.f22606a).getF23441a()).f23790a;
    }

    @Override // androidx.compose.p326ui.platform.WindowInfo
    /* renamed from: b */
    public final boolean mo8364b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f22607b).getF23441a()).booleanValue();
    }
}
