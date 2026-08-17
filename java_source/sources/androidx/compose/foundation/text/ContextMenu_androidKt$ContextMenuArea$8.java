package androidx.compose.foundation.text;

import androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.selection.SelectionManager;
import androidx.compose.foundation.text.selection.SelectionManager_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: ContextMenu.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class ContextMenu_androidKt$ContextMenuArea$8 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ SelectionManager f12934a;

    /* renamed from: b */
    public final /* synthetic */ ComposableLambdaImpl f12935b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextMenu_androidKt$ContextMenuArea$8(SelectionManager selectionManager, ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f12934a = selectionManager;
        this.f12935b = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(49);
        SelectionManager selectionManager = this.f12934a;
        ComposableLambdaImpl composableLambdaImpl = this.f12935b;
        ComposerImpl mo6338h = composer.mo6338h(605522716);
        if (mo6338h.mo6356z(selectionManager)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | m6524a;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(605522716, i11, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:103)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new ContextMenuState(0);
                mo6338h.mo6347q(mo6354x);
            }
            final ContextMenuState contextMenuState = (ContextMenuState) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$7$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            ContextMenuArea_androidKt.m4828b(contextMenuState, (Function0) mo6354x2, SelectionManager_androidKt.m5948a(contextMenuState, selectionManager), null, false, null, composableLambdaImpl, mo6338h, 1572918, 56);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new ContextMenu_androidKt$ContextMenuArea$8(selectionManager, composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
