package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,236:1\n1247#2,6:237\n1247#2,6:244\n1247#2,6:253\n75#3:243\n75#3:252\n113#4:250\n113#4:251\n85#5:259\n113#5,2:260\n85#5:262\n113#5,2:263\n69#6:265\n70#7:266\n90#7:269\n22#8:267\n59#9:268\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n62#1:237,6\n126#1:244,6\n210#1:253,6\n63#1:243\n207#1:252\n176#1:250\n189#1:251\n69#1:259\n69#1:260,2\n87#1:262\n87#1:263,2\n219#1:265\n219#1:266\n220#1:269\n219#1:267\n220#1:268\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.k */
/* loaded from: classes5.dex */
public final class C16363k {

    /* renamed from: a */
    public static final int f89387a = 1000;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final long m34764a(MutableState mutableState) {
        return ((Number) mutableState.getF23441a()).longValue();
    }

    /* renamed from: b */
    public static final void m34765b(MutableState mutableState, long j10) {
        mutableState.setValue(Long.valueOf(j10));
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public static final MutableState m34766c(int i10, @Nullable Composer composer, Object obj) {
        composer.mo6330M(202264548);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(202264548, i10, -1, "com.dramawave.shared.ui.wrapper.rememberMutableStateOf (ComposeExt.kt:125)");
        }
        composer.mo6330M(-737702216);
        Object mo6354x = composer.mo6354x();
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = SnapshotStateKt.m6647g(obj);
            composer.mo6347q(mo6354x);
        }
        MutableState mutableState = (MutableState) mo6354x;
        composer.mo6324G();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return mutableState;
    }
}
