package com.facebook.ads.redexgen.core;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.facebook.ads.redexgen.X.nI */
/* loaded from: assets/audience_network.dex */
public final class SurfaceHolderCallbackC19489nI implements InterfaceC17450Fo, InterfaceC169958D, InterfaceC17329Dq, InterfaceC17158B3, SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public static String[] A01 = {"mdkndyL3N", "34XFwDl9WvKoMHQUixXhMeiNQCyC6vNP", "5uafIaN5", "lxzaK8fg5Pf0nzPouXyzPKk1aT8cB3T1", "DTIJ", "0UAV", "B5vkeIjqEzHsmqRbylQSobdgrKqNmXUo", "pkzfV8UoB1KOSL3E8gfET47OMeTC19My"};
    public final /* synthetic */ C170629V A00;

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final /* synthetic */ void ACT(C19583or c19583or, C168455j c168455j) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final /* synthetic */ void ACU(long j10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final /* synthetic */ void ACV(Exception exc) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final /* synthetic */ void ACr(int i10, long j10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final /* synthetic */ void AFF(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final /* synthetic */ void AFl(C19583or c19583or, C168455j c168455j) {
    }

    public SurfaceHolderCallbackC19489nI(C170629V c170629v) {
        this.A00 = c170629v;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final void ACP(String str, long j10, long j11) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0H;
        Iterator it = copyOnWriteArraySet.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A01[1].charAt(3) != 'F') {
                throw new RuntimeException();
            }
            A01[3] = "1hpUDXdDopjYnxDN8fIPsNGSxN8OzRvU";
            if (hasNext) {
                ((InterfaceC169958D) it.next()).ACP(str, j10, j11);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final void ACQ(C168425g c168425g) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0H;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC169958D) it.next()).ACQ(c168425g);
        }
        this.A00.A07 = null;
        this.A00.A09 = null;
        this.A00.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final void ACR(C168425g c168425g) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A09 = c168425g;
        copyOnWriteArraySet = this.A00.A0H;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC169958D) it.next()).ACR(c168425g);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final void ACS(C19583or c19583or) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A07 = c19583or;
        copyOnWriteArraySet = this.A00.A0H;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC169958D) it.next()).ACS(c19583or);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169958D
    public final void ACY(int i10, long j10, long j11) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0H;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC169958D) it.next()).ACY(i10, j10, j11);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17329Dq
    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "Required until we deprecate and move ComponentListener to ExoPlayerImpl.")
    public final void ACv(C19532o0 c19532o0) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC166692s) it.next()).ACv(c19532o0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17329Dq
    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "Required until we deprecate and move ComponentListener to ExoPlayerImpl.")
    public final void ACw(List<C19534o2> list) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC166692s) it.next()).ACw(list);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final void AD7(int i10, long j10) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0K;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC17450Fo) it.next()).AD7(i10, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17158B3
    public final void AEE(Metadata metadata, long j10) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0J;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC17158B3) it.next()).AEE(metadata, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final void AEx(Object obj, long j10) {
        Surface surface;
        CopyOnWriteArraySet copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        surface = this.A00.A03;
        if (surface == obj) {
            copyOnWriteArraySet2 = this.A00.A0L;
            Iterator it = copyOnWriteArraySet2.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        copyOnWriteArraySet = this.A00.A0K;
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            ((InterfaceC17450Fo) it2.next()).AEx(obj, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final void AFd(String str, long j10, long j11) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0K;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC17450Fo) it.next()).AFd(str, j10, j11);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final void AFe(C168425g c168425g) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0K;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC17450Fo) it.next()).AFe(c168425g);
        }
        this.A00.A08 = null;
        this.A00.A0A = null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final void AFf(C168425g c168425g) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A0A = c168425g;
        copyOnWriteArraySet = this.A00.A0K;
        Iterator it = copyOnWriteArraySet.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A01[0].length() != 9) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[7] = "MKCckBbCZrSSu6G06Z7NkbaNocq2WvpN";
            strArr[6] = "V8qjKHPFdvtphjyj0wrcUTYdTARdRgua";
            if (hasNext) {
                ((InterfaceC17450Fo) it.next()).AFf(c168425g);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final void AFk(C19583or c19583or) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A08 = c19583or;
        copyOnWriteArraySet = this.A00.A0K;
        Iterator it = copyOnWriteArraySet.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A01[1].charAt(3) != 'F') {
                throw new RuntimeException();
            }
            A01[3] = "2z1T7IcDfmpzuxqypnwVKmOXmU8bKGPo";
            if (hasNext) {
                ((InterfaceC17450Fo) it.next()).AFk(c19583or);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17450Fo
    public final void AFr(C19536o4 c19536o4) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        copyOnWriteArraySet = this.A00.A0L;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC167834j) it.next()).AFq(c19536o4.A03, c19536o4.A01, c19536o4.A02, c19536o4.A00);
        }
        copyOnWriteArraySet2 = this.A00.A0K;
        Iterator it2 = copyOnWriteArraySet2.iterator();
        while (it2.hasNext()) {
            InterfaceC17450Fo interfaceC17450Fo = (InterfaceC17450Fo) it2.next();
            String[] strArr = A01;
            if (strArr[4].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A01[1] = "q7eFcMKXm9CoB0iVpo1HKrbod3G9GfaY";
            interfaceC17450Fo.AFr(c19536o4);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.A00.A0F(new Surface(surfaceTexture), true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A00.A0F(null, true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.A00.A0F(surfaceHolder.getSurface(), false);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A00.A0F(null, false);
    }
}
