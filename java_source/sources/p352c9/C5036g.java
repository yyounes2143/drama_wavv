package p352c9;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.C2659T;

/* compiled from: RenderEffectBlur.java */
@RequiresApi
/* renamed from: c9.g */
/* loaded from: classes5.dex */
public final class C5036g implements InterfaceC5030a {

    /* renamed from: b */
    public int f32867b;

    /* renamed from: c */
    public int f32868c;

    /* renamed from: e */
    @Nullable
    public C5037h f32870e;

    /* renamed from: f */
    public Context f32871f;

    /* renamed from: a */
    public final RenderNode f32866a = C2659T.m3963b();

    /* renamed from: d */
    public float f32869d = 1.0f;

    @Override // p352c9.InterfaceC5030a
    @NonNull
    /* renamed from: a */
    public final Bitmap.Config mo13372a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // p352c9.InterfaceC5030a
    /* renamed from: c */
    public final Bitmap mo13374c(@NonNull Bitmap bitmap, float f10) {
        RecordingCanvas beginRecording;
        RenderEffect createBlurEffect;
        this.f32869d = f10;
        if (bitmap.getHeight() != this.f32867b || bitmap.getWidth() != this.f32868c) {
            this.f32867b = bitmap.getHeight();
            int width = bitmap.getWidth();
            this.f32868c = width;
            this.f32866a.setPosition(0, 0, width, this.f32867b);
        }
        beginRecording = this.f32866a.beginRecording();
        beginRecording.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        this.f32866a.endRecording();
        RenderNode renderNode = this.f32866a;
        createBlurEffect = RenderEffect.createBlurEffect(f10, f10, Shader.TileMode.MIRROR);
        renderNode.setRenderEffect(createBlurEffect);
        return bitmap;
    }

    @Override // p352c9.InterfaceC5030a
    public final void destroy() {
        this.f32866a.discardDisplayList();
        C5037h c5037h = this.f32870e;
        if (c5037h != null) {
            c5037h.destroy();
        }
    }

    @Override // p352c9.InterfaceC5030a
    /* renamed from: b */
    public final void mo13373b(@NonNull Canvas canvas, @NonNull Bitmap bitmap) {
        if (canvas.isHardwareAccelerated()) {
            canvas.drawRenderNode(this.f32866a);
            return;
        }
        if (this.f32870e == null) {
            this.f32870e = new C5037h(this.f32871f);
        }
        this.f32870e.mo13374c(bitmap, this.f32869d);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f32870e.f32872a);
    }
}
