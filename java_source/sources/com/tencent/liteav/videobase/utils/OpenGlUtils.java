package com.tencent.liteav.videobase.utils;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class OpenGlUtils {
    private static final String TAG = "OpenGlUtils";

    public static void checkGlError(String str) {
    }

    public static int createTexture(int i10, int i11, int i12, int i13) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        LiteavLog.m46689d(TAG, "glGenTextures textureId: " + iArr[0]);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexParameterf(3553, 10241, 9729.0f);
        GLES20.glTexParameterf(3553, 10240, 9729.0f);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexImage2D(3553, 0, i12, i10, i11, 0, i13, 5121, null);
        return iArr[0];
    }

    public static void deleteFrameBuffer(int i10) {
        if (i10 != -1) {
            GLES20.glDeleteFramebuffers(1, new int[]{i10}, 0);
        }
    }

    public static void deleteShaderId(int i10) {
        if (i10 != -1) {
            GLES20.glDeleteShader(i10);
        }
    }

    public static void deleteTexture(int i10) {
        if (i10 != -1) {
            GLES20.glDeleteTextures(1, new int[]{i10}, 0);
        }
    }

    private static float flip(float f10) {
        if (f10 != 0.0f) {
            return 0.0f;
        }
        return 1.0f;
    }

    public static int generateFrameBufferId() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        return iArr[0];
    }

    public static int generateTextureOES() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(36197, iArr[0]);
        GLES20.glTexParameterf(36197, 10241, 9729.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        return iArr[0];
    }

    public static int getGLErrorCount() {
        int i10 = 0;
        while (GLES20.glGetError() != 0) {
            i10++;
        }
        return i10;
    }

    public static int loadTexture(Bitmap bitmap, int i10, boolean z10) {
        int[] iArr = new int[1];
        if (i10 == -1) {
            GLES20.glGenTextures(1, iArr, 0);
            LiteavLog.m46689d(TAG, "glGenTextures textureId: " + iArr[0]);
            bindTexture(3553, iArr[0]);
            GLES20.glTexParameterf(3553, 10240, 9729.0f);
            GLES20.glTexParameterf(3553, 10241, 9729.0f);
            GLES20.glTexParameterf(3553, 10242, 33071.0f);
            GLES20.glTexParameterf(3553, 10243, 33071.0f);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
        } else {
            bindTexture(3553, i10);
            GLUtils.texSubImage2D(3553, 0, 0, 0, bitmap);
            iArr[0] = i10;
        }
        if (z10) {
            bitmap.recycle();
        }
        return iArr[0];
    }

    private static native boolean nativeConvertYuvFormatArrayToArray(int i10, byte[] bArr, int i11, byte[] bArr2, int i12, int i13);

    private static native boolean nativeConvertYuvFormatArrayToBuffer(int i10, byte[] bArr, int i11, ByteBuffer byteBuffer, int i12, int i13);

    private static native boolean nativeConvertYuvFormatBufferToArray(int i10, ByteBuffer byteBuffer, int i11, byte[] bArr, int i12, int i13);

    private static native boolean nativeConvertYuvFormatBufferToBuffer(int i10, ByteBuffer byteBuffer, int i11, ByteBuffer byteBuffer2, int i12, int i13);

    public static native void nativeCopyDataFromByteArrayToByteBuffer(byte[] bArr, ByteBuffer byteBuffer, int i10);

    public static native void nativeCopyDataFromByteBufferToByteArray(ByteBuffer byteBuffer, byte[] bArr, int i10);

    public static native void nativeCopyDataFromByteBufferToByteBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i10);

    public static native void nativeCopyYuvFromByteBufferToByteBuffer(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, int i12, int i13, int i14);

    private static native void nativeLoadYuv420ByteArrayToTextures(byte[] bArr, int i10, int i11, int i12, int[] iArr);

    private static native void nativeLoadYuv420ByteBufferToTextures(ByteBuffer byteBuffer, int i10, int i11, int i12, int[] iArr);

    public static Point reverseMappingPoint(GLConstants.GLScaleType gLScaleType, EnumC24428l enumC24428l, Point point, Size size, Size size2) {
        float f10 = (size2.width * 1.0f) / size.width;
        float f11 = (size2.height * 1.0f) / size.height;
        Matrix matrix = new Matrix();
        matrix.setTranslate((-size.width) / 2.0f, (-size.height) / 2.0f);
        if (gLScaleType == GLConstants.GLScaleType.CENTER_CROP) {
            float min = Math.min(f10, f11);
            matrix.postScale(min, min);
        } else if (gLScaleType == GLConstants.GLScaleType.FILL) {
            matrix.postScale(f10, f11);
        } else if (gLScaleType == GLConstants.GLScaleType.FIT_CENTER) {
            float max = Math.max(f10, f11);
            matrix.postScale(max, max);
        }
        matrix.postRotate(360 - enumC24428l.mValue);
        if (enumC24428l != EnumC24428l.ROTATION_90 && enumC24428l != EnumC24428l.ROTATION_270) {
            matrix.postTranslate(size2.width / 2.0f, size2.height / 2.0f);
        } else {
            matrix.postTranslate(size2.height / 2.0f, size2.width / 2.0f);
        }
        float[] fArr = new float[2];
        matrix.mapPoints(fArr, new float[]{point.x, point.y});
        return new Point((int) fArr[0], (int) fArr[1]);
    }

    /* renamed from: com.tencent.liteav.videobase.utils.OpenGlUtils$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C245491 {

        /* renamed from: a */
        static final /* synthetic */ int[] f113183a;

        static {
            int[] iArr = new int[EnumC24428l.values().length];
            f113183a = iArr;
            try {
                iArr[EnumC24428l.ROTATION_90.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113183a[EnumC24428l.ROTATION_180.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113183a[EnumC24428l.ROTATION_270.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f113183a[EnumC24428l.NORMAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static FloatBuffer createNormalCubeVerticesBuffer() {
        float[] fArr = GLConstants.f113021d;
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).position(0);
    }

    public static FloatBuffer createTextureCoordsBuffer(EnumC24428l enumC24428l, boolean z10, boolean z11) {
        float[] fArr = GLConstants.f113022e;
        float[] fArr2 = new float[fArr.length];
        initTextureCoordsBuffer(fArr2, enumC24428l, z10, z11);
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        asFloatBuffer.put(fArr2).position(0);
        return asFloatBuffer;
    }

    public static void initTextureCoordsBuffer(float[] fArr, EnumC24428l enumC24428l, boolean z10, boolean z11) {
        float[] fArr2 = GLConstants.f113022e;
        if (enumC24428l != null) {
            int i10 = C245491.f113183a[enumC24428l.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        fArr2 = GLConstants.f113023f;
                    }
                } else {
                    fArr2 = GLConstants.f113025h;
                }
            } else {
                fArr2 = GLConstants.f113024g;
            }
        }
        System.arraycopy(fArr2, 0, fArr, 0, fArr2.length);
        if (z10) {
            fArr[0] = flip(fArr[0]);
            fArr[2] = flip(fArr[2]);
            fArr[4] = flip(fArr[4]);
            fArr[6] = flip(fArr[6]);
        }
        if (z11) {
            fArr[1] = flip(fArr[1]);
            fArr[3] = flip(fArr[3]);
            fArr[5] = flip(fArr[5]);
            fArr[7] = flip(fArr[7]);
        }
    }

    public static boolean isNoGLContext(Object obj) {
        if (obj instanceof EGLContext) {
            return obj.equals(EGL10.EGL_NO_CONTEXT);
        }
        if (!(obj instanceof android.opengl.EGLContext) || getGLContextNativeHandle(obj) != 0) {
            return false;
        }
        return true;
    }

    public static void readPixels(int i10, int i11, int i12, int i13, Object obj) {
        if (obj instanceof Buffer) {
            Buffer buffer = (Buffer) obj;
            buffer.position(0);
            GLES20.glReadPixels(i10, i11, i12, i13, 6408, 5121, buffer);
        } else if (obj instanceof byte[]) {
            GLES20.glReadPixels(i10, i11, i12, i13, 6408, 5121, ByteBuffer.wrap((byte[]) obj));
        } else {
            LiteavLog.m46693e(TAG, "read pixels failed due to unsupport object. ".concat(String.valueOf(obj)));
        }
    }

    public static void attachTextureToFrameBuffer(int i10, int i11) {
        GLES20.glBindFramebuffer(36160, i11);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i10, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    public static void bindFramebuffer(int i10, int i11) {
        GLES20.glBindFramebuffer(i10, i11);
    }

    public static void bindTexture(int i10, int i11) {
        GLES20.glBindTexture(i10, i11);
    }

    public static void convertYuvFormat(GLConstants.PixelFormatType pixelFormatType, Object obj, GLConstants.PixelFormatType pixelFormatType2, Object obj2, int i10, int i11) {
        boolean nativeConvertYuvFormatArrayToArray;
        int value = pixelFormatType.getValue();
        int value2 = pixelFormatType2.getValue();
        boolean z10 = obj instanceof ByteBuffer;
        if (z10 && (obj2 instanceof ByteBuffer)) {
            nativeConvertYuvFormatArrayToArray = nativeConvertYuvFormatBufferToBuffer(value, (ByteBuffer) obj, value2, (ByteBuffer) obj2, i10, i11);
        } else if (z10 && (obj2 instanceof byte[])) {
            nativeConvertYuvFormatArrayToArray = nativeConvertYuvFormatBufferToArray(value, (ByteBuffer) obj, value2, (byte[]) obj2, i10, i11);
        } else if ((obj instanceof byte[]) && (obj2 instanceof ByteBuffer)) {
            nativeConvertYuvFormatArrayToArray = nativeConvertYuvFormatArrayToBuffer(value, (byte[]) obj, value2, (ByteBuffer) obj2, i10, i11);
        } else {
            nativeConvertYuvFormatArrayToArray = nativeConvertYuvFormatArrayToArray(value, (byte[]) obj, value2, (byte[]) obj2, i10, i11);
        }
        if (nativeConvertYuvFormatArrayToArray) {
            return;
        }
        throw new IllegalArgumentException("Do not support " + pixelFormatType + " to " + pixelFormatType2);
    }

    public static void detachTextureFromFrameBuffer(int i10) {
        GLES20.glBindFramebuffer(36160, i10);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, 0, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    public static Object getCurrentContext() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 17) {
            return EGL14.eglGetCurrentContext();
        }
        return ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
    }

    public static long getGLContextNativeHandle(Object obj) {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 17 && (obj instanceof android.opengl.EGLContext)) {
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
                return ((android.opengl.EGLContext) obj).getNativeHandle();
            }
            return ((android.opengl.EGLContext) obj).getHandle();
        }
        return 0L;
    }

    public static void glViewport(int i10, int i11, int i12, int i13) {
        GLES20.glViewport(i10, i11, i12, i13);
    }

    public static void loadYuv420DataToTextures(ByteBuffer byteBuffer, int i10, int i11, int i12, int[] iArr) {
        if (byteBuffer.isDirect()) {
            nativeLoadYuv420ByteBufferToTextures(byteBuffer, i10, i11, i12, iArr);
        } else {
            nativeLoadYuv420ByteArrayToTextures(byteBuffer.array(), i10, i11, i12, iArr);
        }
    }

    public static int loadTexture(int i10, Buffer buffer, int i11, int i12, int i13) {
        int[] iArr = new int[1];
        if (i13 == -1) {
            GLES20.glGenTextures(1, iArr, 0);
            LiteavLog.m46689d(TAG, "glGenTextures textureId: " + iArr[0]);
            bindTexture(3553, iArr[0]);
            GLES20.glTexParameterf(3553, 10240, 9729.0f);
            GLES20.glTexParameterf(3553, 10241, 9729.0f);
            GLES20.glTexParameterf(3553, 10242, 33071.0f);
            GLES20.glTexParameterf(3553, 10243, 33071.0f);
            GLES20.glTexImage2D(3553, 0, i10, i11, i12, 0, i10, 5121, buffer);
        } else {
            bindTexture(3553, i13);
            GLES20.glTexSubImage2D(3553, 0, 0, 0, i11, i12, i10, 5121, buffer);
            iArr[0] = i13;
        }
        return iArr[0];
    }
}
