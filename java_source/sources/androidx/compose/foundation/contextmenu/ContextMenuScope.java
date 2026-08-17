package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: ContextMenuUi.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,426:1\n34#2,6:427\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope\n*L\n242#1:427,6\n*E\n"})
/* loaded from: classes2.dex */
public final class ContextMenuScope {

    /* renamed from: a */
    @NotNull
    public final SnapshotStateList<InterfaceC1015n<ContextMenuColors, Composer, Integer, Unit>> f9909a = new SnapshotStateList<>();

    /* renamed from: b */
    public static void m4832b(ContextMenuScope contextMenuScope, final ContextMenu_androidKt$TextItem$1 contextMenu_androidKt$TextItem$1, final Function0 function0) {
        final Modifier.Companion companion = Modifier.f19661K7;
        contextMenuScope.getClass();
        contextMenuScope.f9909a.add(new ComposableLambdaImpl(262103052, new InterfaceC1015n<ContextMenuColors, Composer, Integer, Unit>(companion, function0) { // from class: androidx.compose.foundation.contextmenu.ContextMenuScope$item$1

            /* renamed from: b */
            public final /* synthetic */ Modifier f9913b;

            /* renamed from: c */
            public final /* synthetic */ Lambda f9914c;

            /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
            @Override // p155M9.InterfaceC1015n
            public final Unit invoke(ContextMenuColors contextMenuColors, Composer composer, Integer num) {
                boolean z10;
                int i10;
                ContextMenuColors contextMenuColors2 = contextMenuColors;
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 6) == 0) {
                    if (composer2.mo6329L(contextMenuColors2)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue |= i10;
                }
                if ((intValue & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (composer2.mo6346p(intValue & 1, z10)) {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(262103052, intValue, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:282)");
                    }
                    String str = (String) ContextMenu_androidKt$TextItem$1.this.invoke(composer2, 0);
                    if (StringsKt.m52271K(str)) {
                        InlineClassHelperKt.m5019c("Label must not be blank");
                    }
                    ContextMenuUi_androidKt.m4836b(str, contextMenuColors2, this.f9913b, this.f9914c, composer2, (intValue << 6) & 896);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                } else {
                    composer2.mo6322E();
                }
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
                this.f9914c = (Lambda) function0;
            }
        }, true));
    }

    @Composable
    /* renamed from: a */
    public final void m4833a(@NotNull final ContextMenuColors contextMenuColors, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(1320309496);
        if (mo6338h.mo6329L(contextMenuColors)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(this)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i14 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1320309496, i14, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.android.kt:240)");
            }
            SnapshotStateList<InterfaceC1015n<ContextMenuColors, Composer, Integer, Unit>> snapshotStateList = this.f9909a;
            int size = snapshotStateList.size();
            for (int i15 = 0; i15 < size; i15++) {
                snapshotStateList.get(i15).invoke(contextMenuColors, mo6338h, Integer.valueOf(i14 & 14));
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(contextMenuColors, i10) { // from class: androidx.compose.foundation.contextmenu.ContextMenuScope$Content$2

                /* renamed from: b */
                public final /* synthetic */ ContextMenuColors f9911b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    ContextMenuScope.this.m4833a(this.f9911b, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
