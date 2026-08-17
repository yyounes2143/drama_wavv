package androidx.compose.foundation.contextmenu;

import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContextMenuArea.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenuArea.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,88:1\n1247#2,6:89\n1247#2,6:136\n70#3:95\n67#3,9:96\n77#3:135\n79#4,6:105\n86#4,3:120\n89#4,2:129\n93#4:134\n347#5,9:111\n356#5,3:131\n4206#6,6:123\n*S KotlinDebug\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n*L\n50#1:89,6\n79#1:136,6\n57#1:95\n57#1:96,9\n57#1:135\n57#1:105,6\n57#1:120,3\n57#1:129,2\n57#1:134\n57#1:111,9\n57#1:131,3\n57#1:123,6\n*E\n"})
/* loaded from: classes2.dex */
public final class ContextMenuArea_androidKt {
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x006d  */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m4828b(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.contextmenu.ContextMenuState r17, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r18, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r19, @org.jetbrains.annotations.Nullable androidx.compose.ui.Modifier.Companion r20, boolean r21, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r22, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt.m4828b(androidx.compose.foundation.contextmenu.ContextMenuState, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier$Companion, boolean, kotlin.jvm.functions.Function0, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int):void");
    }

    @ComposableTarget
    @Composable
    @VisibleForTesting
    /* renamed from: a */
    public static final void m4827a(@NotNull final ContextMenuState contextMenuState, @NotNull final Function0 function0, @Nullable final Modifier modifier, @NotNull final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(645832757);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(contextMenuState)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        int i15 = i11 | 384;
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i15 |= i12;
        }
        if ((i15 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i15 & 1, z10)) {
            modifier = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(645832757, i15, -1, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)");
            }
            ContextMenuState.Status status = (ContextMenuState.Status) ((SnapshotMutableStateImpl) contextMenuState.f9929a).getF23441a();
            if (!(status instanceof ContextMenuState.Status.Open)) {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                RecomposeScopeImpl m6373W = mo6338h.m6373W();
                if (m6373W != null) {
                    m6373W.f18929d = new Function2<Composer, Integer, Unit>(function0, modifier, function1, i10) { // from class: androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt$ContextMenu$1

                        /* renamed from: b */
                        public final /* synthetic */ Function0<Unit> f9874b;

                        /* renamed from: c */
                        public final /* synthetic */ Modifier f9875c;

                        /* renamed from: d */
                        public final /* synthetic */ Lambda f9876d;

                        /* renamed from: e */
                        public final /* synthetic */ int f9877e;

                        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer2, Integer num) {
                            num.intValue();
                            int m6524a = RecomposeScopeImplKt.m6524a(this.f9877e | 1);
                            ?? r32 = this.f9876d;
                            ContextMenuArea_androidKt.m4827a(ContextMenuState.this, this.f9874b, this.f9875c, r32, composer2, m6524a);
                            return Unit.f119604a;
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                            this.f9876d = (Lambda) function1;
                            this.f9877e = i10;
                        }
                    };
                    return;
                }
                return;
            }
            boolean mo6329L = mo6338h.mo6329L(status);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new ContextMenuPopupPositionProvider(IntOffsetKt.m8888c(((ContextMenuState.Status.Open) status).f9931a));
                mo6338h.mo6347q(mo6354x);
            }
            ContextMenuUi_androidKt.m4838d((ContextMenuPopupPositionProvider) mo6354x, function0, modifier, function1, mo6338h, i15 & 8176);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        final Modifier modifier2 = modifier;
        RecomposeScopeImpl m6373W2 = mo6338h.m6373W();
        if (m6373W2 != null) {
            m6373W2.f18929d = new Function2<Composer, Integer, Unit>(function0, modifier2, function1, i10) { // from class: androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt$ContextMenu$2

                /* renamed from: b */
                public final /* synthetic */ Function0<Unit> f9879b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f9880c;

                /* renamed from: d */
                public final /* synthetic */ Lambda f9881d;

                /* renamed from: e */
                public final /* synthetic */ int f9882e;

                /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(this.f9882e | 1);
                    ?? r32 = this.f9881d;
                    ContextMenuArea_androidKt.m4827a(ContextMenuState.this, this.f9879b, this.f9880c, r32, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                    this.f9881d = (Lambda) function1;
                    this.f9882e = i10;
                }
            };
        }
    }
}
