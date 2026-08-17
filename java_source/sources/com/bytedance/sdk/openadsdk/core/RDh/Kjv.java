package com.bytedance.sdk.openadsdk.core.RDh;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.compose.material3.C3430d;
import androidx.media.C4398b;
import com.bytedance.adsdk.ugeno.Kjv;
import com.bytedance.adsdk.ugeno.core.C6524VN;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.RDh;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.fWG;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.internal.partials.PangleFilesBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes.dex */
public class Kjv implements com.bytedance.adsdk.ugeno.Kjv {

    /* renamed from: com.bytedance.sdk.openadsdk.core.RDh.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC29068Kjv {
        void Kjv(Drawable drawable);
    }

    /* loaded from: classes.dex */
    public static class Yhp implements AXE {
        private final int GNk;
        private final WeakReference<ImageView> Kjv;
        private final Kjv Yhp;

        /* renamed from: mc */
        private final int f40460mc;

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(int i10, String str, Throwable th) {
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(hLn hln) {
            try {
                final ImageView imageView = this.Kjv.get();
                if (imageView == null) {
                    return;
                }
                final Object Yhp = hln.Yhp();
                if (Yhp instanceof byte[]) {
                    if (hln.mo19877kU()) {
                        if (Build.VERSION.SDK_INT > 30) {
                            this.Yhp.Kjv(imageView, (byte[]) Yhp, this.GNk, this.f40460mc);
                            return;
                        } else {
                            this.Yhp.Kjv((byte[]) Yhp, imageView);
                            return;
                        }
                    }
                    if (this.Yhp.Kjv((byte[]) Yhp)) {
                        this.Yhp.Kjv(imageView, (byte[]) Yhp, this.GNk, this.f40460mc);
                        return;
                    }
                    final Bitmap Kjv = new com.bytedance.sdk.component.p409kU.mc.GNk.Yhp.Kjv(this.GNk, this.f40460mc, imageView.getScaleType(), Bitmap.Config.RGB_565, this.GNk, this.f40460mc).Kjv((byte[]) Yhp);
                    if (Kjv != null) {
                        LyD.Kjv((Runnable) new AbstractRunnableC6594VN("load_static_img") { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.1
                            @Override // java.lang.Runnable
                            public void run() {
                                imageView.setImageBitmap(Kjv);
                            }
                        });
                        return;
                    }
                    return;
                }
                if (Yhp instanceof Bitmap) {
                    LyD.Kjv((Runnable) new AbstractRunnableC6594VN("ug_load_bitmap") { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.2
                        @Override // java.lang.Runnable
                        public void run() {
                            imageView.setImageBitmap((Bitmap) Yhp);
                        }
                    });
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("ImageLoaderProvider", th.getMessage());
            }
        }

        public Yhp(ImageView imageView, Kjv kjv, int i10, int i11) {
            this.Kjv = new WeakReference<>(imageView);
            this.Yhp = kjv;
            this.GNk = i10;
            this.f40460mc = i11;
        }
    }

    private void Yhp(final ImageView imageView, byte[] bArr, int i10, int i11) {
        final Bitmap Kjv = new com.bytedance.sdk.component.p409kU.mc.GNk.Yhp.Kjv(i10, i11, imageView.getScaleType(), Bitmap.Config.ARGB_4444, i10, i11).Kjv(bArr);
        if (Kjv != null) {
            LyD.Kjv((Runnable) new AbstractRunnableC6594VN("loadStaticImage") { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.2
                @Override // java.lang.Runnable
                public void run() {
                    imageView.setImageBitmap(Kjv);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable Yhp(byte[] bArr) {
        FileOutputStream fileOutputStream;
        ImageDecoder.Source createSource;
        Drawable decodeDrawable;
        try {
            boolean GNk = com.bytedance.sdk.openadsdk.multipro.Yhp.GNk();
            File Kjv = fWG.Kjv(bea.Kjv(), GNk, GNk ? "UGEN_GIF_AD_CACHE/" : "/UGEN_GIF_CACHE/", "TT_UGEN_GIF_FILE");
            fileOutputStream = PangleFilesBridge.fileOutputStreamCtor(Kjv);
            try {
                fileOutputStream.write(bArr, 0, bArr.length);
                if (Build.VERSION.SDK_INT >= 28) {
                    createSource = ImageDecoder.createSource(Kjv);
                    decodeDrawable = ImageDecoder.decodeDrawable(createSource);
                    try {
                        fileOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    return decodeDrawable;
                }
                BitmapDrawable bitmapDrawable = new BitmapDrawable(bea.Kjv().getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
                try {
                    fileOutputStream.close();
                } catch (Throwable unused2) {
                }
                return bitmapDrawable;
            } catch (Throwable th) {
                th = th;
                try {
                    C6804kZ.Kjv("ImageLoaderProvider", "GifView  getSourceByFile fail : ", th);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    return null;
                } catch (Throwable th2) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused4) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv
    public void Kjv(C6524VN c6524vn, String str, ImageView imageView, int i10, int i11) {
        String Kjv = Kjv(str);
        RDh GNk = C6868mc.Kjv(Kjv).GNk(1);
        Kjv(c6524vn, GNk, Kjv);
        GNk.Kjv(new Yhp(imageView, this, i10, i11), 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final ImageView imageView, byte[] bArr, int i10, int i11) {
        ImageDecoder.Source createSource;
        final Drawable decodeDrawable;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        if (Build.VERSION.SDK_INT >= 28) {
            createSource = ImageDecoder.createSource(wrap);
            try {
                decodeDrawable = ImageDecoder.decodeDrawable(createSource);
                if (decodeDrawable != null) {
                    LyD.Kjv((Runnable) new AbstractRunnableC6594VN("loadAnimatedDrawable") { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.1
                        @Override // java.lang.Runnable
                        public void run() {
                            imageView.setImageDrawable(decodeDrawable);
                        }
                    });
                    return;
                }
                return;
            } catch (IOException e3) {
                C6804kZ.Yhp("ImageLoaderProvider", e3.getMessage());
                return;
            }
        }
        Yhp(imageView, bArr, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(byte[] bArr, final ImageView imageView) {
        try {
            Kjv(bArr, new InterfaceC29068Kjv() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.3
                @Override // com.bytedance.sdk.openadsdk.core.RDh.Kjv.InterfaceC29068Kjv
                public void Kjv(final Drawable drawable) {
                    LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (Build.VERSION.SDK_INT >= 28 && C7362b.m20473a(drawable)) {
                                C4398b.m11724a(drawable).start();
                            }
                            imageView.setImageDrawable(drawable);
                        }
                    });
                }
            });
        } catch (Exception e3) {
            C6804kZ.Yhp("ImageLoaderProvider", e3.getMessage());
        }
    }

    private void Kjv(final byte[] bArr, final InterfaceC29068Kjv interfaceC29068Kjv) {
        LyD.Yhp(new AbstractRunnableC6594VN("pag_animation_drawable") { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.4
            @Override // java.lang.Runnable
            public void run() {
                Drawable Yhp2 = Kjv.this.Yhp(bArr);
                InterfaceC29068Kjv interfaceC29068Kjv2 = interfaceC29068Kjv;
                if (interfaceC29068Kjv2 != null) {
                    interfaceC29068Kjv2.Kjv(Yhp2);
                }
            }
        });
    }

    public boolean Kjv(byte[] bArr) {
        return com.bytedance.sdk.component.utils.hLn.Kjv(bArr, 0);
    }

    public void Yhp(C6524VN c6524vn, String str, final Kjv.InterfaceC29027Kjv interfaceC29027Kjv) {
        RDh GNk = C6868mc.Kjv(str).GNk(2);
        Kjv(c6524vn, GNk, str);
        GNk.Kjv(new AXE() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.5
            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(hLn hln) {
                if (hln == null) {
                    interfaceC29027Kjv.Kjv(null);
                    return;
                }
                if (interfaceC29027Kjv != null) {
                    Object Yhp2 = hln.Yhp();
                    if (Yhp2 instanceof Bitmap) {
                        interfaceC29027Kjv.Kjv((Bitmap) Yhp2);
                        return;
                    }
                    if (hln.Yhp() instanceof byte[]) {
                        try {
                            interfaceC29027Kjv.Kjv(BitmapFactory.decodeByteArray((byte[]) hln.Yhp(), 0, ((byte[]) hln.Yhp()).length));
                            return;
                        } catch (Throwable unused) {
                        }
                    }
                    interfaceC29027Kjv.Kjv(null);
                }
            }

            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(int i10, String str2, Throwable th) {
                Kjv.InterfaceC29027Kjv interfaceC29027Kjv2 = interfaceC29027Kjv;
                if (interfaceC29027Kjv2 != null) {
                    interfaceC29027Kjv2.Kjv(null);
                }
            }
        }, 4);
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv
    public void Kjv(C6524VN c6524vn, String str, Kjv.InterfaceC29027Kjv interfaceC29027Kjv) {
        Yhp(c6524vn, Kjv(str), interfaceC29027Kjv);
    }

    private void Kjv(C6524VN c6524vn, @NonNull RDh rDh, String str) {
        Map<String, Object> Yhp2;
        if (c6524vn == null || (Yhp2 = c6524vn.Yhp()) == null) {
            return;
        }
        Object obj = Yhp2.get("image_info");
        if (obj instanceof Map) {
            rDh.Kjv((String) ((Map) obj).get(str));
        }
        String str2 = (String) Yhp2.get("cache_dir");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        rDh.Yhp(str2);
    }

    private String Kjv(String str) {
        if (TextUtils.isEmpty(str) || str.startsWith(AbstractC23913d.f108210s) || str.startsWith(AbstractC23913d.f108209r)) {
            return str;
        }
        if (str.indexOf(46) < 0) {
            str = str.concat(".png");
        }
        return C3430d.m6219a(C7509Ff.WAf().mo20996xP(), "static/", str);
    }
}
