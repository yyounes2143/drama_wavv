package p085H;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p037D.C0187i;

/* compiled from: LottieAnimation.kt */
/* renamed from: H.i */
/* loaded from: classes4.dex */
public final class C0524i extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C0187i f1428a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Float> f1429b;

    /* renamed from: c */
    public final /* synthetic */ Modifier f1430c;

    /* renamed from: d */
    public final /* synthetic */ Alignment f1431d;

    /* renamed from: e */
    public final /* synthetic */ ContentScale f1432e;

    /* renamed from: f */
    public final /* synthetic */ int f1433f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0524i(C0187i c0187i, Function0 function0, Modifier modifier, Alignment alignment, ContentScale contentScale, int i10) {
        super(2);
        this.f1428a = c0187i;
        this.f1429b = function0;
        this.f1430c = modifier;
        this.f1431d = alignment;
        this.f1432e = contentScale;
        this.f1433f = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f1433f | 1);
        Function0<Float> function0 = this.f1429b;
        Modifier modifier = this.f1430c;
        C0527l.m940a(this.f1428a, function0, modifier, composer, m6524a);
        return Unit.f119604a;
    }
}
