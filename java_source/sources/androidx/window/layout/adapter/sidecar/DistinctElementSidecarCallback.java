package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.annotation.GuardedBy;
import androidx.annotation.RestrictTo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes2.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* renamed from: b */
    @GuardedBy
    public SidecarDeviceState f32002b;

    /* renamed from: d */
    public final SidecarAdapter f32004d;

    /* renamed from: e */
    public final SidecarInterface.SidecarCallback f32005e;

    /* renamed from: a */
    public final Object f32001a = new Object();

    /* renamed from: c */
    @GuardedBy
    public final WeakHashMap f32003c = new WeakHashMap();

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.f32001a) {
            try {
                SidecarAdapter sidecarAdapter = this.f32004d;
                SidecarDeviceState sidecarDeviceState2 = this.f32002b;
                sidecarAdapter.getClass();
                if (SidecarAdapter.m12957e(sidecarDeviceState2, sidecarDeviceState)) {
                    return;
                }
                this.f32002b = sidecarDeviceState;
                this.f32005e.onDeviceStateChanged(sidecarDeviceState);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f32001a) {
            try {
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.f32003c.get(iBinder);
                this.f32004d.getClass();
                if (SidecarAdapter.m12960h(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                    return;
                }
                this.f32003c.put(iBinder, sidecarWindowLayoutInfo);
                this.f32005e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DistinctElementSidecarCallback(SidecarAdapter sidecarAdapter, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f32004d = sidecarAdapter;
        this.f32005e = sidecarCallback;
    }
}
