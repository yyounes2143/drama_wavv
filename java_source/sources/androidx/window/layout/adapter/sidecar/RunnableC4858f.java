package androidx.window.layout.adapter.sidecar;

import android.net.Uri;
import android.widget.ImageView;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.sidecar.SidecarWindowBackend;
import com.applovin.impl.sdk.utils.ImageViewUtils;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.layout.adapter.sidecar.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC4858f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f32033a;

    /* renamed from: b */
    public final /* synthetic */ Object f32034b;

    /* renamed from: c */
    public final /* synthetic */ Object f32035c;

    public /* synthetic */ RunnableC4858f(int i10, Object obj, Object obj2) {
        this.f32033a = i10;
        this.f32034b = obj;
        this.f32035c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f32033a) {
            case 0:
                ((SidecarWindowBackend.WindowLayoutChangeCallbackWrapper) this.f32034b).f32029c.accept((WindowLayoutInfo) this.f32035c);
                return;
            default:
                ImageViewUtils.setAndDownscaleBitmap((ImageView) this.f32034b, (Uri) this.f32035c);
                return;
        }
    }
}
