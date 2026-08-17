package androidx.compose.foundation.text;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.TextToolbar;
import androidx.compose.p326ui.platform.TextToolbarStatus;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class BasicSecureTextFieldKt$DisableCutCopy$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ComposableLambdaImpl f12767a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicSecureTextFieldKt$DisableCutCopy$1(ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f12767a = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        boolean z10;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(7);
        ComposableLambdaImpl composableLambdaImpl = this.f12767a;
        ComposerImpl mo6338h = composer.mo6338h(-1085555050);
        if ((m6524a & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(m6524a & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1085555050, m6524a, -1, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:305)");
            }
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = CompositionLocalsKt.f22378q;
            final TextToolbar textToolbar = (TextToolbar) mo6338h.mo6341k(staticProvidableCompositionLocal);
            boolean mo6329L = mo6338h.mo6329L(textToolbar);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new TextToolbar() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1

                    /* renamed from: a */
                    public final /* synthetic */ TextToolbar f12768a;

                    @Override // androidx.compose.p326ui.platform.TextToolbar
                    /* renamed from: a */
                    public final void mo5508a(Rect rect, Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, Function0<Unit> function04, Function0<Unit> function05) {
                        TextToolbar.this.mo5508a(rect, null, function02, null, function04, function05);
                    }

                    @Override // androidx.compose.p326ui.platform.TextToolbar
                    public final TextToolbarStatus getStatus() {
                        return this.f12768a.getStatus();
                    }

                    @Override // androidx.compose.p326ui.platform.TextToolbar
                    public final void hide() {
                        this.f12768a.hide();
                    }

                    {
                        this.f12768a = TextToolbar.this;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            CompositionLocalKt.m6466a(staticProvidableCompositionLocal.mo6475b((BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1) mo6354x), composableLambdaImpl, mo6338h, 56);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new BasicSecureTextFieldKt$DisableCutCopy$1(composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
