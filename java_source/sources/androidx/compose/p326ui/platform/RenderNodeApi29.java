package androidx.compose.p326ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.C2677c;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.CompositingStrategy;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RenderNodeApi29.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/RenderNodeApi29;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,279:1\n41#2,5:280\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n210#1:280,5\n*E\n"})
/* loaded from: classes9.dex */
public final class RenderNodeApi29 implements DeviceRenderNode {

    /* renamed from: a */
    @NotNull
    public final RenderNode f22518a = C2677c.m4035b();

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: A */
    public final void mo8317A(float f10) {
        this.f22518a.setPivotX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: B */
    public final void mo8318B(float f10) {
        this.f22518a.setPivotY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: C */
    public final void mo8319C(@Nullable Outline outline) {
        this.f22518a.setOutline(outline);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: D */
    public final void mo8320D(int i10) {
        this.f22518a.setAmbientShadowColor(i10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: E */
    public final int mo8321E() {
        int right;
        right = this.f22518a.getRight();
        return right;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: F */
    public final void mo8322F(boolean z10) {
        this.f22518a.setClipToOutline(z10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: G */
    public final void mo8323G(@NotNull CanvasHolder canvasHolder, @Nullable Path path, @NotNull Function1<? super Canvas, Unit> function1) {
        RecordingCanvas beginRecording;
        beginRecording = this.f22518a.beginRecording();
        AndroidCanvas androidCanvas = canvasHolder.f20098a;
        android.graphics.Canvas canvas = androidCanvas.f20034a;
        androidCanvas.f20034a = beginRecording;
        if (path != null) {
            androidCanvas.mo7271n();
            androidCanvas.mo7264g(path, ClipOp.f20104a.m54219getIntersectrtfAjoo());
        }
        ((RenderNodeLayer$updateDisplayList$1$1) function1).invoke(androidCanvas);
        if (path != null) {
            androidCanvas.mo7266i();
        }
        canvasHolder.f20098a.f20034a = canvas;
        this.f22518a.endRecording();
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: H */
    public final void mo8324H(int i10) {
        this.f22518a.setSpotShadowColor(i10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: I */
    public final float mo8325I() {
        float elevation;
        elevation = this.f22518a.getElevation();
        return elevation;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: a */
    public final void mo8326a() {
        this.f22518a.discardDisplayList();
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: b */
    public final void mo8327b(float f10) {
        this.f22518a.setAlpha(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: c */
    public final void mo8328c(float f10) {
        this.f22518a.setTranslationY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: d */
    public final void mo8329d(float f10) {
        this.f22518a.setScaleX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: e */
    public final void mo8330e(float f10) {
        this.f22518a.setCameraDistance(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: f */
    public final void mo8331f(float f10) {
        this.f22518a.setRotationX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: g */
    public final void mo8332g(float f10) {
        this.f22518a.setRotationY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    public final float getAlpha() {
        float alpha;
        alpha = this.f22518a.getAlpha();
        return alpha;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    public final int getHeight() {
        int height;
        height = this.f22518a.getHeight();
        return height;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    public final int getWidth() {
        int width;
        width = this.f22518a.getWidth();
        return width;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: h */
    public final void mo8333h(float f10) {
        this.f22518a.setRotationZ(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: i */
    public final void mo8334i(float f10) {
        this.f22518a.setScaleY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: j */
    public final boolean mo8335j() {
        boolean hasDisplayList;
        hasDisplayList = this.f22518a.hasDisplayList();
        return hasDisplayList;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: k */
    public final void mo8336k(float f10) {
        this.f22518a.setTranslationX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: l */
    public final void mo8337l(@Nullable BlurEffect blurEffect) {
        RenderEffect renderEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNodeApi29VerificationHelper renderNodeApi29VerificationHelper = RenderNodeApi29VerificationHelper.f22519a;
            RenderNode renderNode = this.f22518a;
            renderNodeApi29VerificationHelper.getClass();
            if (blurEffect != null) {
                renderEffect = blurEffect.m7437a();
            } else {
                renderEffect = null;
            }
            renderNode.setRenderEffect(renderEffect);
        }
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: m */
    public final void mo8338m(@NotNull android.graphics.Canvas canvas) {
        canvas.drawRenderNode(this.f22518a);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: n */
    public final int mo8339n() {
        int left;
        left = this.f22518a.getLeft();
        return left;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: o */
    public final void mo8340o(boolean z10) {
        this.f22518a.setClipToBounds(z10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: p */
    public final boolean mo8341p(int i10, int i11, int i12, int i13) {
        boolean position;
        position = this.f22518a.setPosition(i10, i11, i12, i13);
        return position;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: q */
    public final void mo8342q(int i10) {
        RenderNode renderNode = this.f22518a;
        CompositingStrategy.Companion companion = CompositingStrategy.f20127a;
        if (CompositingStrategy.m7367a(i10, companion.m54256getOffscreenNrFUSI())) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.m7367a(i10, companion.m54255getModulateAlphaNrFUSI())) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: r */
    public final void mo8343r(float f10) {
        this.f22518a.setElevation(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: s */
    public final void mo8344s(int i10) {
        this.f22518a.offsetTopAndBottom(i10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: t */
    public final boolean mo8345t() {
        boolean hasOverlappingRendering;
        hasOverlappingRendering = this.f22518a.setHasOverlappingRendering(true);
        return hasOverlappingRendering;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: u */
    public final boolean mo8346u() {
        boolean clipToBounds;
        clipToBounds = this.f22518a.getClipToBounds();
        return clipToBounds;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: v */
    public final int mo8347v() {
        int top;
        top = this.f22518a.getTop();
        return top;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: w */
    public final boolean mo8348w() {
        boolean clipToOutline;
        clipToOutline = this.f22518a.getClipToOutline();
        return clipToOutline;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: x */
    public final void mo8349x(@NotNull Matrix matrix) {
        this.f22518a.getMatrix(matrix);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: y */
    public final void mo8350y(int i10) {
        this.f22518a.offsetLeftAndRight(i10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: z */
    public final int mo8351z() {
        int bottom;
        bottom = this.f22518a.getBottom();
        return bottom;
    }

    public RenderNodeApi29() {
        CompositingStrategy.f20127a.m54254getAutoNrFUSI();
    }
}
