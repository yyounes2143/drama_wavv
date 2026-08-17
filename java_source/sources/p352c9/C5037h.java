package p352c9;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* compiled from: RenderScriptBlur.java */
@Deprecated
/* renamed from: c9.h */
/* loaded from: classes5.dex */
public final class C5037h implements InterfaceC5030a {

    /* renamed from: b */
    public final RenderScript f32873b;

    /* renamed from: c */
    public final ScriptIntrinsicBlur f32874c;

    /* renamed from: d */
    public Allocation f32875d;

    /* renamed from: a */
    public final Paint f32872a = new Paint(2);

    /* renamed from: e */
    public int f32876e = -1;

    /* renamed from: f */
    public int f32877f = -1;

    @Override // p352c9.InterfaceC5030a
    @NonNull
    /* renamed from: a */
    public final Bitmap.Config mo13372a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // p352c9.InterfaceC5030a
    /* renamed from: b */
    public final void mo13373b(@NonNull Canvas canvas, @NonNull Bitmap bitmap) {
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f32872a);
    }

    @Override // p352c9.InterfaceC5030a
    @RequiresApi
    /* renamed from: c */
    public final Bitmap mo13374c(@NonNull Bitmap bitmap, float f10) {
        RenderScript renderScript = this.f32873b;
        Allocation createFromBitmap = Allocation.createFromBitmap(renderScript, bitmap);
        if (bitmap.getHeight() != this.f32877f || bitmap.getWidth() != this.f32876e) {
            Allocation allocation = this.f32875d;
            if (allocation != null) {
                allocation.destroy();
            }
            this.f32875d = Allocation.createTyped(renderScript, createFromBitmap.getType());
            this.f32876e = bitmap.getWidth();
            this.f32877f = bitmap.getHeight();
        }
        ScriptIntrinsicBlur scriptIntrinsicBlur = this.f32874c;
        scriptIntrinsicBlur.setRadius(f10);
        scriptIntrinsicBlur.setInput(createFromBitmap);
        scriptIntrinsicBlur.forEach(this.f32875d);
        this.f32875d.copyTo(bitmap);
        createFromBitmap.destroy();
        return bitmap;
    }

    @Override // p352c9.InterfaceC5030a
    public final void destroy() {
        this.f32874c.destroy();
        this.f32873b.destroy();
        Allocation allocation = this.f32875d;
        if (allocation != null) {
            allocation.destroy();
        }
    }

    @RequiresApi
    public C5037h(@NonNull Context context) {
        RenderScript create = RenderScript.create(context);
        this.f32873b = create;
        this.f32874c = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
    }
}
