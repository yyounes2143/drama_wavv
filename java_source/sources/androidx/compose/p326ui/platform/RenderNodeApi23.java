package androidx.compose.p326ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.CompositingStrategy;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RenderNodeApi23.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/RenderNodeApi23;", "Landroidx/compose/ui/platform/DeviceRenderNode;", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,411:1\n41#2,5:412\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:412,5\n*E\n"})
/* loaded from: classes7.dex */
public final class RenderNodeApi23 implements DeviceRenderNode {

    /* renamed from: g */
    public static boolean f22510g;

    /* renamed from: h */
    public static boolean f22511h;

    /* renamed from: a */
    @NotNull
    public final RenderNode f22512a;

    /* renamed from: b */
    public int f22513b;

    /* renamed from: c */
    public int f22514c;

    /* renamed from: d */
    public int f22515d;

    /* renamed from: e */
    public int f22516e;

    /* renamed from: f */
    public boolean f22517f;

    /* compiled from: RenderNodeApi23.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/platform/RenderNodeApi23$Companion;", "", "()V", "needToValidateAccess", "", "testFailCreateRenderNode", "getTestFailCreateRenderNode$ui_release", "()Z", "setTestFailCreateRenderNode$ui_release", "(Z)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getTestFailCreateRenderNode$ui_release() {
            return RenderNodeApi23.f22510g;
        }

        public final void setTestFailCreateRenderNode$ui_release(boolean z10) {
            RenderNodeApi23.f22510g = z10;
        }
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: l */
    public final void mo8337l(@Nullable BlurEffect blurEffect) {
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: t */
    public final boolean mo8345t() {
        return this.f22512a.setHasOverlappingRendering(true);
    }

    static {
        new Companion(null);
        f22511h = true;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: A */
    public final void mo8317A(float f10) {
        this.f22512a.setPivotX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: B */
    public final void mo8318B(float f10) {
        this.f22512a.setPivotY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: C */
    public final void mo8319C(@Nullable Outline outline) {
        this.f22512a.setOutline(outline);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: D */
    public final void mo8320D(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28 renderNodeVerificationHelper28 = RenderNodeVerificationHelper28.f22538a;
            RenderNode renderNode = this.f22512a;
            renderNodeVerificationHelper28.getClass();
            RenderNodeVerificationHelper28.m8385c(renderNode, i10);
        }
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: E, reason: from getter */
    public final int getF22515d() {
        return this.f22515d;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: F */
    public final void mo8322F(boolean z10) {
        this.f22512a.setClipToOutline(z10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: G */
    public final void mo8323G(@NotNull CanvasHolder canvasHolder, @Nullable Path path, @NotNull Function1<? super Canvas, Unit> function1) {
        DisplayListCanvas start = this.f22512a.start(getWidth(), getHeight());
        android.graphics.Canvas f20034a = canvasHolder.getF20098a().getF20034a();
        canvasHolder.getF20098a().m7279v((android.graphics.Canvas) start);
        AndroidCanvas f20098a = canvasHolder.getF20098a();
        if (path != null) {
            f20098a.mo7271n();
            f20098a.mo7264g(path, ClipOp.f20104a.m54219getIntersectrtfAjoo());
        }
        ((RenderNodeLayer$updateDisplayList$1$1) function1).invoke(f20098a);
        if (path != null) {
            f20098a.mo7266i();
        }
        canvasHolder.getF20098a().m7279v(f20034a);
        this.f22512a.end(start);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: H */
    public final void mo8324H(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28 renderNodeVerificationHelper28 = RenderNodeVerificationHelper28.f22538a;
            RenderNode renderNode = this.f22512a;
            renderNodeVerificationHelper28.getClass();
            RenderNodeVerificationHelper28.m8386d(renderNode, i10);
        }
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: I */
    public final float mo8325I() {
        return this.f22512a.getElevation();
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: a */
    public final void mo8326a() {
        if (Build.VERSION.SDK_INT >= 24) {
            RenderNodeVerificationHelper24 renderNodeVerificationHelper24 = RenderNodeVerificationHelper24.f22537a;
            RenderNode renderNode = this.f22512a;
            renderNodeVerificationHelper24.getClass();
            RenderNodeVerificationHelper24.m8382a(renderNode);
            return;
        }
        RenderNodeVerificationHelper23 renderNodeVerificationHelper23 = RenderNodeVerificationHelper23.f22536a;
        RenderNode renderNode2 = this.f22512a;
        renderNodeVerificationHelper23.getClass();
        RenderNodeVerificationHelper23.m8381a(renderNode2);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: b */
    public final void mo8327b(float f10) {
        this.f22512a.setAlpha(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: c */
    public final void mo8328c(float f10) {
        this.f22512a.setTranslationY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: d */
    public final void mo8329d(float f10) {
        this.f22512a.setScaleX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: e */
    public final void mo8330e(float f10) {
        this.f22512a.setCameraDistance(-f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: f */
    public final void mo8331f(float f10) {
        this.f22512a.setRotationX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: g */
    public final void mo8332g(float f10) {
        this.f22512a.setRotationY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    public final float getAlpha() {
        return this.f22512a.getAlpha();
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    public final int getHeight() {
        return this.f22516e - this.f22514c;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    public final int getWidth() {
        return this.f22515d - this.f22513b;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: h */
    public final void mo8333h(float f10) {
        this.f22512a.setRotation(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: i */
    public final void mo8334i(float f10) {
        this.f22512a.setScaleY(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: j */
    public final boolean mo8335j() {
        return this.f22512a.isValid();
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: k */
    public final void mo8336k(float f10) {
        this.f22512a.setTranslationX(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: n, reason: from getter */
    public final int getF22513b() {
        return this.f22513b;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: o */
    public final void mo8340o(boolean z10) {
        this.f22517f = z10;
        this.f22512a.setClipToBounds(z10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: p */
    public final boolean mo8341p(int i10, int i11, int i12, int i13) {
        this.f22513b = i10;
        this.f22514c = i11;
        this.f22515d = i12;
        this.f22516e = i13;
        return this.f22512a.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: q */
    public final void mo8342q(int i10) {
        CompositingStrategy.Companion companion = CompositingStrategy.f20127a;
        if (CompositingStrategy.m7367a(i10, companion.m54256getOffscreenNrFUSI())) {
            this.f22512a.setLayerType(2);
            this.f22512a.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.m7367a(i10, companion.m54255getModulateAlphaNrFUSI())) {
            this.f22512a.setLayerType(0);
            this.f22512a.setHasOverlappingRendering(false);
        } else {
            this.f22512a.setLayerType(0);
            this.f22512a.setHasOverlappingRendering(true);
        }
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: r */
    public final void mo8343r(float f10) {
        this.f22512a.setElevation(f10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: s */
    public final void mo8344s(int i10) {
        this.f22514c += i10;
        this.f22516e += i10;
        this.f22512a.offsetTopAndBottom(i10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: u, reason: from getter */
    public final boolean getF22517f() {
        return this.f22517f;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: v, reason: from getter */
    public final int getF22514c() {
        return this.f22514c;
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: w */
    public final boolean mo8348w() {
        return this.f22512a.getClipToOutline();
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: x */
    public final void mo8349x(@NotNull Matrix matrix) {
        this.f22512a.getMatrix(matrix);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: y */
    public final void mo8350y(int i10) {
        this.f22513b += i10;
        this.f22515d += i10;
        this.f22512a.offsetLeftAndRight(i10);
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: z, reason: from getter */
    public final int getF22516e() {
        return this.f22516e;
    }

    public RenderNodeApi23(@NotNull AndroidComposeView androidComposeView) {
        RenderNode create = RenderNode.create("Compose", androidComposeView);
        this.f22512a = create;
        CompositingStrategy.f20127a.m54254getAutoNrFUSI();
        if (f22511h) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                RenderNodeVerificationHelper28.f22538a.getClass();
                RenderNodeVerificationHelper28.m8385c(create, RenderNodeVerificationHelper28.m8383a(create));
                RenderNodeVerificationHelper28.m8386d(create, RenderNodeVerificationHelper28.m8384b(create));
            }
            if (i10 >= 24) {
                RenderNodeVerificationHelper24.f22537a.getClass();
                RenderNodeVerificationHelper24.m8382a(create);
            } else {
                RenderNodeVerificationHelper23.f22536a.getClass();
                RenderNodeVerificationHelper23.m8381a(create);
            }
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f22511h = false;
        }
        if (!f22510g) {
        } else {
            throw new NoClassDefFoundError();
        }
    }

    @Override // androidx.compose.p326ui.platform.DeviceRenderNode
    /* renamed from: m */
    public final void mo8338m(@NotNull android.graphics.Canvas canvas) {
        Intrinsics.checkNotNull(canvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        ((DisplayListCanvas) canvas).drawRenderNode(this.f22512a);
    }
}
