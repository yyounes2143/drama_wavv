package p332b0;

import android.view.SurfaceHolder;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.GNk;
import java.lang.ref.WeakReference;

/* renamed from: b0.b */
/* loaded from: classes8.dex */
public final class SurfaceHolderCallbackC4970b implements SurfaceHolder.Callback {

    /* renamed from: a */
    public final WeakReference<SurfaceHolder.Callback> f32726a;

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        SurfaceHolder.Callback callback = this.f32726a.get();
        if (callback != null) {
            callback.surfaceChanged(surfaceHolder, i10, i11, i12);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.f32726a.get();
        if (callback != null) {
            callback.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.f32726a.get();
        if (callback != null) {
            callback.surfaceDestroyed(surfaceHolder);
        }
    }

    public SurfaceHolderCallbackC4970b(GNk gNk) {
        this.f32726a = new WeakReference<>(gNk);
    }
}
