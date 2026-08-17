package androidx.compose.p326ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RenderEffect;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidGraphicsLayer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface GraphicsLayerImpl {

    /* renamed from: a */
    @NotNull
    public static final Companion f20453a = Companion.$$INSTANCE;

    /* compiled from: AndroidGraphicsLayer.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "DefaultDrawBlock", "Lkotlin/jvm/functions/Function1;", "getDefaultDrawBlock", "()Lkotlin/jvm/functions/Function1;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Function1<DrawScope, Unit> DefaultDrawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayerImpl$Companion$DefaultDrawBlock$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                C3579a.m7560k(drawScope, Color.f20106b.m54244getTransparent0d7_KjU(), 0L, 0L, 0.0f, null, null, 0, 126);
                return Unit.f119604a;
            }
        };

        @NotNull
        public final Function1<DrawScope, Unit> getDefaultDrawBlock() {
            return DefaultDrawBlock;
        }

        private Companion() {
        }
    }

    /* renamed from: A */
    int getF20520m();

    /* renamed from: B */
    float getF20524q();

    /* renamed from: C */
    void mo7584C(@Nullable Outline outline, long j10);

    /* renamed from: D */
    void mo7585D(long j10);

    /* renamed from: E */
    float getF20527t();

    /* renamed from: F */
    float getF20526s();

    /* renamed from: G */
    float getF20531x();

    /* renamed from: H */
    void mo7589H(int i10);

    /* renamed from: I */
    float getF20528u();

    /* renamed from: J */
    float getF20525r();

    /* renamed from: K */
    void mo7592K(@NotNull Canvas canvas);

    /* renamed from: a */
    void mo7593a();

    /* renamed from: b */
    void mo7594b(float f10);

    /* renamed from: c */
    void mo7595c(float f10);

    /* renamed from: d */
    void mo7596d(float f10);

    /* renamed from: e */
    void mo7597e(float f10);

    /* renamed from: f */
    void mo7598f(float f10);

    /* renamed from: g */
    void mo7599g(float f10);

    /* renamed from: getAlpha */
    float getF20522o();

    /* renamed from: h */
    void mo7600h(float f10);

    /* renamed from: i */
    void mo7601i(float f10);

    /* renamed from: j */
    boolean mo7602j();

    /* renamed from: k */
    void mo7603k(float f10);

    /* renamed from: l */
    void mo7604l(@Nullable BlurEffect blurEffect);

    @Nullable
    /* renamed from: m */
    RenderEffect mo7605m();

    /* renamed from: n */
    void mo7606n(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull GraphicsLayer graphicsLayer, @NotNull Function1<? super DrawScope, Unit> function1);

    /* renamed from: o */
    int getF20521n();

    /* renamed from: p */
    void mo7608p(int i10, int i11, long j10);

    /* renamed from: q */
    float getF20532y();

    /* renamed from: r */
    float getF20533z();

    /* renamed from: s */
    long getF20529v();

    /* renamed from: t */
    void mo7612t(long j10);

    /* renamed from: u */
    long getF20530w();

    /* renamed from: v */
    void mo7614v(boolean z10);

    /* renamed from: w */
    void mo7615w(long j10);

    /* renamed from: x */
    void mo7616x(float f10);

    /* renamed from: y */
    float getF20501t();

    @NotNull
    /* renamed from: z */
    Matrix mo7618z();
}
