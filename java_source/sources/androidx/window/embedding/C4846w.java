package androidx.window.embedding;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.p326ui.graphics.C3534F;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentActivity;
import androidx.window.reflection.ReflectionUtils;
import coil3.C5193i;
import coil3.C5235o;
import coil3.InterfaceC5202j;
import coil3.decode.BitmapFactoryDecoder;
import coil3.decode.C5135e;
import coil3.decode.C5136f;
import coil3.decode.C5138h;
import coil3.decode.C5142l;
import coil3.decode.ExifData;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.size.EnumC5248c;
import coil3.size.EnumC5251f;
import coil3.size.Size;
import coil3.util.C5262a;
import com.dramawave.feature.ability.p432ui.ZeroGiftDialog;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.home.detail.dialog.EnforceRewardAdDialog;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.general.dialog.ReportInputDialog;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;
import p001A.C0012m;
import p107I9.C0644c;
import p166N9.C1054c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.w */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4846w implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31945a;

    /* renamed from: b */
    public final /* synthetic */ Object f31946b;

    public /* synthetic */ C4846w(Object obj, int i10) {
        this.f31945a = i10;
        this.f31946b = obj;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [okio.Source, okio.ForwardingSource, coil3.decode.BitmapFactoryDecoder$a] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ExifData exifData;
        ExifData exifData2;
        boolean z10;
        Bitmap createBitmap;
        int i10;
        int i11;
        int min;
        double max;
        boolean z11;
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3;
        boolean z12;
        int i12;
        Object obj = this.f31946b;
        switch (this.f31945a) {
            case 0:
                Method method = ((SafeActivityEmbeddingComponentProvider) obj).m12912b().getMethod("clearSplitInfoCallback", null);
                ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
                Intrinsics.checkNotNull(method);
                reflectionUtils.getClass();
                return Boolean.valueOf(ReflectionUtils.m12987e(method));
            case 1:
                BitmapFactory.Options options = new BitmapFactory.Options();
                BitmapFactoryDecoder bitmapFactoryDecoder = (BitmapFactoryDecoder) obj;
                ?? forwardingSource = new ForwardingSource(bitmapFactoryDecoder.f33055a.source());
                BufferedSource buffer = Okio.buffer((Source) forwardingSource);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(buffer.peek().inputStream(), null, options);
                Exception exc = forwardingSource.f33059a;
                if (exc == null) {
                    options.inJustDecodeBounds = false;
                    Paint paint = C5142l.f33086a;
                    if (bitmapFactoryDecoder.f33058d.mo13473a(options.outMimeType)) {
                        ExifInterface exifInterface = new ExifInterface(new C5138h(buffer.peek().inputStream()));
                        int m11304c = exifInterface.m11304c();
                        if (m11304c != 2 && m11304c != 7 && m11304c != 4 && m11304c != 5) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        switch (exifInterface.m11304c()) {
                            case 3:
                            case 4:
                                i12 = 180;
                                break;
                            case 5:
                            case 8:
                                i12 = 270;
                                break;
                            case 6:
                            case 7:
                                i12 = 90;
                                break;
                            default:
                                i12 = 0;
                                break;
                        }
                        exifData = new ExifData(z12, i12);
                    } else {
                        exifData = ExifData.f33068c;
                    }
                    Exception exc2 = forwardingSource.f33059a;
                    if (exc2 == null) {
                        options.inMutable = false;
                        int i13 = Build.VERSION.SDK_INT;
                        C0012m c0012m = bitmapFactoryDecoder.f33056b;
                        if (i13 >= 26 && C5244c.m13587b(c0012m) != null) {
                            options.inPreferredColorSpace = C3534F.m7373a(C5193i.m13522a(c0012m, C5244c.f33485c));
                        }
                        options.inPremultiplied = ((Boolean) C5193i.m13522a(c0012m, C5244c.f33486d)).booleanValue();
                        Bitmap.Config config4 = (Bitmap.Config) C5193i.m13522a(c0012m, C5244c.f33484b);
                        boolean z13 = exifData.f33069a;
                        int i14 = exifData.f33070b;
                        if ((z13 || i14 > 0) && (config4 == null || C5262a.m13598a(config4))) {
                            config4 = Bitmap.Config.ARGB_8888;
                        }
                        if (((Boolean) C5193i.m13522a(c0012m, C5244c.f33489g)).booleanValue() && config4 == Bitmap.Config.ARGB_8888 && Intrinsics.areEqual(options.outMimeType, "image/jpeg")) {
                            config4 = Bitmap.Config.RGB_565;
                        }
                        if (i13 >= 26) {
                            config = options.outConfig;
                            config2 = Bitmap.Config.RGBA_F16;
                            if (config == config2) {
                                config3 = Bitmap.Config.HARDWARE;
                                if (config4 != config3) {
                                    config4 = Bitmap.Config.RGBA_F16;
                                }
                            }
                        }
                        options.inPreferredConfig = config4;
                        int i15 = options.outWidth;
                        if (i15 <= 0 || (i10 = options.outHeight) <= 0) {
                            exifData2 = exifData;
                            options.inSampleSize = 1;
                            z10 = false;
                            options.inScaled = false;
                        } else {
                            if (i14 != 90 && i14 != 270) {
                                i11 = i15;
                            } else {
                                i11 = i10;
                            }
                            if (i14 != 90 && i14 != 270) {
                                i15 = i10;
                            }
                            Size size = (Size) C5193i.m13522a(c0012m, C5243b.f33480b);
                            Size size2 = c0012m.f17b;
                            EnumC5251f enumC5251f = c0012m.f18c;
                            long m13474a = C5136f.m13474a(i11, i15, size2, enumC5251f, size);
                            int i16 = (int) (m13474a >> 32);
                            int i17 = (int) (m13474a & 4294967295L);
                            int highestOneBit = Integer.highestOneBit(i11 / i16);
                            int highestOneBit2 = Integer.highestOneBit(i15 / i17);
                            int ordinal = enumC5251f.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    min = Math.max(highestOneBit, highestOneBit2);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                min = Math.min(highestOneBit, highestOneBit2);
                            }
                            if (min < 1) {
                                min = 1;
                            }
                            options.inSampleSize = min;
                            double d10 = min;
                            exifData2 = exifData;
                            double d11 = i15 / d10;
                            double d12 = i16 / (i11 / d10);
                            double d13 = i17 / d11;
                            int ordinal2 = enumC5251f.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1) {
                                    max = Math.min(d12, d13);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                max = Math.max(d12, d13);
                            }
                            if (c0012m.f19d == EnumC5248c.f33503b && max > 1.0d) {
                                max = 1.0d;
                            }
                            if (max == 1.0d) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            options.inScaled = !z11;
                            if (!z11) {
                                if (max > 1.0d) {
                                    options.inDensity = C1054c.m1525a(Integer.MAX_VALUE / max);
                                    options.inTargetDensity = Integer.MAX_VALUE;
                                } else {
                                    options.inDensity = Integer.MAX_VALUE;
                                    options.inTargetDensity = C1054c.m1525a(Integer.MAX_VALUE * max);
                                }
                            }
                            z10 = false;
                        }
                        try {
                            Bitmap decodeStream = BitmapFactory.decodeStream(buffer.inputStream(), null, options);
                            C0644c.m1117a(buffer, null);
                            Exception exc3 = forwardingSource.f33059a;
                            if (exc3 == null) {
                                if (decodeStream != null) {
                                    Context context = c0012m.f16a;
                                    decodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                    boolean z14 = exifData2.f33069a;
                                    if (z14 || i14 > 0) {
                                        Matrix matrix = new Matrix();
                                        float width = decodeStream.getWidth() / 2.0f;
                                        float height = decodeStream.getHeight() / 2.0f;
                                        if (z14) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i14 > 0) {
                                            matrix.postRotate(i14, width, height);
                                        }
                                        RectF rectF = new RectF(0.0f, 0.0f, decodeStream.getWidth(), decodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        float f10 = rectF.left;
                                        if (f10 != 0.0f || rectF.top != 0.0f) {
                                            matrix.postTranslate(-f10, -rectF.top);
                                        }
                                        if (i14 != 90 && i14 != 270) {
                                            int width2 = decodeStream.getWidth();
                                            int height2 = decodeStream.getHeight();
                                            Bitmap.Config config5 = decodeStream.getConfig();
                                            if (config5 == null) {
                                                config5 = Bitmap.Config.ARGB_8888;
                                            }
                                            createBitmap = Bitmap.createBitmap(width2, height2, config5);
                                        } else {
                                            int height3 = decodeStream.getHeight();
                                            int width3 = decodeStream.getWidth();
                                            Bitmap.Config config6 = decodeStream.getConfig();
                                            if (config6 == null) {
                                                config6 = Bitmap.Config.ARGB_8888;
                                            }
                                            createBitmap = Bitmap.createBitmap(height3, width3, config6);
                                        }
                                        new Canvas(createBitmap).drawBitmap(decodeStream, matrix, C5142l.f33086a);
                                        decodeStream.recycle();
                                        decodeStream = createBitmap;
                                    }
                                    InterfaceC5202j m13572b = C5235o.m13572b(new BitmapDrawable(context.getResources(), decodeStream));
                                    if (options.inSampleSize > 1 || options.inScaled) {
                                        z10 = true;
                                    }
                                    return new C5135e(m13572b, z10);
                                }
                                throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                            }
                            throw exc3;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0644c.m1117a(buffer, th);
                                throw th2;
                            }
                        }
                    }
                    throw exc2;
                }
                throw exc;
            case 2:
                ZeroGiftDialog.Companion companion = ZeroGiftDialog.f45258p;
                Bundle arguments = ((ZeroGiftDialog) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (ZeroGiftPopInfo) arguments.getParcelable("popInfo");
            case 3:
                C8789c c8789c = (C8789c) obj;
                if (c8789c != null) {
                    c8789c.m22672c(true);
                }
                return Unit.f119604a;
            case 4:
                EnforceRewardAdDialog.Companion companion2 = EnforceRewardAdDialog.INSTANCE;
                FragmentActivity activity = ((EnforceRewardAdDialog) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 5:
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 6:
                int i18 = CoinPendantView.$stable;
                ((CoinPendantView) obj).collapsePendant();
                return Unit.f119604a;
            case 7:
                ReportInputDialog.Companion companion3 = ReportInputDialog.INSTANCE;
                Bundle arguments2 = ((ReportInputDialog) obj).getArguments();
                if (arguments2 == null) {
                    return null;
                }
                return arguments2.getString(ReportInputDialog.f76446t);
            default:
                return TrialVipDialog.m31036W3((TrialVipDialog) obj);
        }
    }
}
