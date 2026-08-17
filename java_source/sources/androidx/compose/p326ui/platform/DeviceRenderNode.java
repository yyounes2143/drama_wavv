package androidx.compose.p326ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.Path;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeviceRenderNode.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/platform/DeviceRenderNode;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface DeviceRenderNode {
    /* renamed from: A */
    void mo8317A(float f10);

    /* renamed from: B */
    void mo8318B(float f10);

    /* renamed from: C */
    void mo8319C(@Nullable Outline outline);

    /* renamed from: D */
    void mo8320D(int i10);

    /* renamed from: E */
    int mo8321E();

    /* renamed from: F */
    void mo8322F(boolean z10);

    /* renamed from: G */
    void mo8323G(@NotNull CanvasHolder canvasHolder, @Nullable Path path, @NotNull Function1<? super Canvas, Unit> function1);

    /* renamed from: H */
    void mo8324H(int i10);

    /* renamed from: I */
    float mo8325I();

    /* renamed from: a */
    void mo8326a();

    /* renamed from: b */
    void mo8327b(float f10);

    /* renamed from: c */
    void mo8328c(float f10);

    /* renamed from: d */
    void mo8329d(float f10);

    /* renamed from: e */
    void mo8330e(float f10);

    /* renamed from: f */
    void mo8331f(float f10);

    /* renamed from: g */
    void mo8332g(float f10);

    float getAlpha();

    int getHeight();

    int getWidth();

    /* renamed from: h */
    void mo8333h(float f10);

    /* renamed from: i */
    void mo8334i(float f10);

    /* renamed from: j */
    boolean mo8335j();

    /* renamed from: k */
    void mo8336k(float f10);

    /* renamed from: l */
    void mo8337l(@Nullable BlurEffect blurEffect);

    /* renamed from: m */
    void mo8338m(@NotNull android.graphics.Canvas canvas);

    /* renamed from: n */
    int mo8339n();

    /* renamed from: o */
    void mo8340o(boolean z10);

    /* renamed from: p */
    boolean mo8341p(int i10, int i11, int i12, int i13);

    /* renamed from: q */
    void mo8342q(int i10);

    /* renamed from: r */
    void mo8343r(float f10);

    /* renamed from: s */
    void mo8344s(int i10);

    /* renamed from: t */
    boolean mo8345t();

    /* renamed from: u */
    boolean mo8346u();

    /* renamed from: v */
    int mo8347v();

    /* renamed from: w */
    boolean mo8348w();

    /* renamed from: x */
    void mo8349x(@NotNull Matrix matrix);

    /* renamed from: y */
    void mo8350y(int i10);

    /* renamed from: z */
    int mo8351z();
}
