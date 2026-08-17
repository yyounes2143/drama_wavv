package p309Z8;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import coil3.compose.C5121o;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: BannerPage.kt */
@SourceDebugExtension({"SMAP\nBannerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt$BannerPage$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n1247#2,6:133\n*S KotlinDebug\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt$BannerPage$2$1\n*L\n100#1:133,6\n*E\n"})
/* renamed from: Z8.e */
/* loaded from: classes3.dex */
public final class C2382e implements InterfaceC1016o<PagerScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ int f6072a;

    /* renamed from: b */
    public final /* synthetic */ int f6073b;

    /* renamed from: c */
    public final /* synthetic */ Function1<Integer, String> f6074c;

    /* renamed from: d */
    public final /* synthetic */ float f6075d;

    /* renamed from: e */
    public final /* synthetic */ Function1<Integer, Unit> f6076e;

    /* renamed from: f */
    public final /* synthetic */ ContentScale f6077f;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(PagerScope pagerScope, Integer num, Composer composer, Integer num2) {
        PagerScope HorizontalPager = pagerScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-984503515, intValue2, -1, "com.youyue.hx.compose.ui.widget.BannerPage.<anonymous>.<anonymous> (BannerPage.kt:91)");
        }
        int m3170b = C2383f.m3170b(intValue - this.f6072a, this.f6073b);
        String invoke = this.f6074c.invoke(Integer.valueOf(m3170b));
        Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f85105l8, 0, composer2);
        Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f85105l8, 0, composer2);
        Modifier m5049a = AspectRatioKt.m5049a(Modifier.f19661K7, this.f6075d);
        composer2.mo6330M(2036525122);
        Function1<Integer, Unit> function1 = this.f6076e;
        boolean mo6329L = composer2.mo6329L(function1) | composer2.mo6334d(m3170b);
        Object mo6354x = composer2.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new C2381d(m3170b, function1);
            composer2.mo6347q(mo6354x);
        }
        composer2.mo6324G();
        C5121o.m13465b(invoke, null, ClickableKt.m4731c(m5049a, null, (Function0) mo6354x, 7), m8454a2, m8454a, this.f6077f, composer2, 48, 0, 31712);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2382e(int i10, int i11, Function1<? super Integer, String> function1, float f10, Function1<? super Integer, Unit> function12, ContentScale contentScale) {
        this.f6072a = i10;
        this.f6073b = i11;
        this.f6074c = function1;
        this.f6075d = f10;
        this.f6076e = function12;
        this.f6077f = contentScale;
    }
}
