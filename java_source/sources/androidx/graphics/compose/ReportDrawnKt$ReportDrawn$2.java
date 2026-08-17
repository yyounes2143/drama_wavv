package androidx.graphics.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: ReportDrawn.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class ReportDrawnKt$ReportDrawn$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ int f6470a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportDrawnKt$ReportDrawn$2(int i10) {
        super(2);
        this.f6470a = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f6470a | 1);
        ComposerImpl mo6338h = composer.mo6338h(-1357012904);
        if (m6524a == 0 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1357012904, m6524a, -1, "androidx.activity.compose.ReportDrawn (ReportDrawn.kt:135)");
            }
            ReportDrawnKt.m3393a(6, mo6338h, new Function0<Boolean>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawn$1
                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Boolean invoke() {
                    return Boolean.TRUE;
                }
            });
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new ReportDrawnKt$ReportDrawn$2(m6524a);
        }
        return Unit.f119604a;
    }
}
