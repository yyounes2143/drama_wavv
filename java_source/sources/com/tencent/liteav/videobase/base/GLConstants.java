package com.tencent.liteav.videobase.base;

/* loaded from: classes2.dex */
public interface GLConstants {

    /* renamed from: a */
    public static final float[] f113018a = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: b */
    public static final float[] f113019b = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f};

    /* renamed from: c */
    public static final float[] f113020c = {-1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: d */
    public static final float[] f113021d = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};

    /* renamed from: e */
    public static final float[] f113022e = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};

    /* renamed from: f */
    public static final float[] f113023f = {1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: g */
    public static final float[] f113024g = {0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f};

    /* renamed from: h */
    public static final float[] f113025h = {1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f};

    /* loaded from: classes2.dex */
    public enum ColorRange {
        UNKNOWN(0),
        VIDEO_RANGE(1),
        FULL_RANGE(2);

        private final int mJniValue;

        public final int getValue() {
            return this.mJniValue;
        }

        ColorRange(int i10) {
            this.mJniValue = i10;
        }
    }

    /* loaded from: classes2.dex */
    public enum ColorSpace {
        UNKNOWN(0),
        BT601(1),
        BT709(2);

        private final int mJniValue;

        public final int getValue() {
            return this.mJniValue;
        }

        ColorSpace(int i10) {
            this.mJniValue = i10;
        }
    }

    /* loaded from: classes2.dex */
    public enum GLScaleType {
        CENTER_CROP(0),
        FIT_CENTER(1),
        FILL(2);


        /* renamed from: d */
        private static final GLScaleType[] f113037d = values();
        public int mValue;

        /* renamed from: a */
        public static GLScaleType m47080a(int i10) {
            for (GLScaleType gLScaleType : f113037d) {
                if (gLScaleType.mValue == i10) {
                    return gLScaleType;
                }
            }
            return FIT_CENTER;
        }

        GLScaleType(int i10) {
            this.mValue = i10;
        }
    }

    /* loaded from: classes2.dex */
    public enum PixelFormatType {
        I420(0),
        NV12(1),
        NV21(2),
        RGB(3),
        YUY2(4),
        RGBA(5),
        BGR(6),
        YV12(7),
        BGRA(8),
        ARGB(9),
        YUV422P(10),
        UYVY(11),
        YUYV(12),
        JPG(13),
        H264(14),
        MAX(100);


        /* renamed from: q */
        private static final PixelFormatType[] f113055q = values();
        private final int mJniValue;

        /* renamed from: a */
        public static PixelFormatType m47081a(int i10) {
            for (PixelFormatType pixelFormatType : f113055q) {
                if (pixelFormatType.mJniValue == i10) {
                    return pixelFormatType;
                }
            }
            return null;
        }

        public final int getValue() {
            return this.mJniValue;
        }

        PixelFormatType(int i10) {
            this.mJniValue = i10;
        }
    }

    /* renamed from: com.tencent.liteav.videobase.base.GLConstants$a */
    /* loaded from: classes2.dex */
    public enum EnumC24520a {
        BYTE_BUFFER(0),
        TEXTURE_2D(1),
        TEXTURE_OES(2),
        BYTE_ARRAY(3);


        /* renamed from: e */
        private static final EnumC24520a[] f113061e = values();
        public int mValue;

        /* renamed from: a */
        public static EnumC24520a m47082a(int i10) {
            for (EnumC24520a enumC24520a : f113061e) {
                if (enumC24520a.mValue == i10) {
                    return enumC24520a;
                }
            }
            return TEXTURE_2D;
        }

        EnumC24520a(int i10) {
            this.mValue = i10;
        }
    }
}
