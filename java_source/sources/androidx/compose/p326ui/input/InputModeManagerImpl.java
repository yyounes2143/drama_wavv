package androidx.compose.p326ui.input;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: InputModeManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/InputModeManagerImpl;", "Landroidx/compose/ui/input/InputModeManager;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInputModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n85#2:68\n113#2,2:69\n*S KotlinDebug\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n*L\n63#1:68\n63#1:69,2\n*E\n"})
/* loaded from: classes8.dex */
public final class InputModeManagerImpl implements InputModeManager {

    /* renamed from: a */
    @NotNull
    public final Function1<InputMode, Boolean> f20903a;

    /* renamed from: b */
    @NotNull
    public final MutableState f20904b;

    public InputModeManagerImpl() {
        throw null;
    }

    public InputModeManagerImpl(int i10, Function1 function1) {
        this.f20903a = function1;
        this.f20904b = SnapshotStateKt.m6647g(new InputMode(i10));
    }

    @Override // androidx.compose.p326ui.input.InputModeManager
    /* renamed from: a */
    public final int mo7740a() {
        return ((InputMode) ((SnapshotMutableStateImpl) this.f20904b).getF23441a()).f20902a;
    }
}
