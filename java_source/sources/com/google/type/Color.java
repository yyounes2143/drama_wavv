package com.google.type;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.FloatValue;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class Color extends GeneratedMessageLite<Color, Builder> implements ColorOrBuilder {
    public static final int ALPHA_FIELD_NUMBER = 4;
    public static final int BLUE_FIELD_NUMBER = 3;
    private static final Color DEFAULT_INSTANCE;
    public static final int GREEN_FIELD_NUMBER = 2;
    private static volatile Parser<Color> PARSER = null;
    public static final int RED_FIELD_NUMBER = 1;
    private FloatValue alpha_;
    private int bitField0_;
    private float blue_;
    private float green_;
    private float red_;

    /* loaded from: classes4.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Color, Builder> implements ColorOrBuilder {
        public Builder setAlpha(FloatValue floatValue) {
            copyOnWrite();
            ((Color) this.instance).setAlpha(floatValue);
            return this;
        }

        @Override // com.google.type.ColorOrBuilder
        public FloatValue getAlpha() {
            return ((Color) this.instance).getAlpha();
        }

        @Override // com.google.type.ColorOrBuilder
        public float getBlue() {
            return ((Color) this.instance).getBlue();
        }

        @Override // com.google.type.ColorOrBuilder
        public float getGreen() {
            return ((Color) this.instance).getGreen();
        }

        @Override // com.google.type.ColorOrBuilder
        public float getRed() {
            return ((Color) this.instance).getRed();
        }

        @Override // com.google.type.ColorOrBuilder
        public boolean hasAlpha() {
            return ((Color) this.instance).hasAlpha();
        }

        public Builder() {
            super(Color.DEFAULT_INSTANCE);
        }

        public Builder clearAlpha() {
            copyOnWrite();
            ((Color) this.instance).clearAlpha();
            return this;
        }

        public Builder clearBlue() {
            copyOnWrite();
            ((Color) this.instance).clearBlue();
            return this;
        }

        public Builder clearGreen() {
            copyOnWrite();
            ((Color) this.instance).clearGreen();
            return this;
        }

        public Builder clearRed() {
            copyOnWrite();
            ((Color) this.instance).clearRed();
            return this;
        }

        public Builder mergeAlpha(FloatValue floatValue) {
            copyOnWrite();
            ((Color) this.instance).mergeAlpha(floatValue);
            return this;
        }

        public Builder setAlpha(FloatValue.Builder builder) {
            copyOnWrite();
            ((Color) this.instance).setAlpha(builder.build());
            return this;
        }

        public Builder setBlue(float f10) {
            copyOnWrite();
            ((Color) this.instance).setBlue(f10);
            return this;
        }

        public Builder setGreen(float f10) {
            copyOnWrite();
            ((Color) this.instance).setGreen(f10);
            return this;
        }

        public Builder setRed(float f10) {
            copyOnWrite();
            ((Color) this.instance).setRed(f10);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAlpha() {
        this.alpha_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBlue() {
        this.blue_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGreen() {
        this.green_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRed() {
        this.red_ = 0.0f;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Color parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Color) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Color parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C233461.f105132a[methodToInvoke.ordinal()]) {
            case 1:
                return new Color();
            case 2:
                return new Builder();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004ဉ\u0000", new Object[]{"bitField0_", "red_", "green_", "blue_", "alpha_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Color> parser = PARSER;
                if (parser == null) {
                    synchronized (Color.class) {
                        try {
                            parser = PARSER;
                            if (parser == null) {
                                parser = new GeneratedMessageLite.DefaultInstanceBasedParser<>(DEFAULT_INSTANCE);
                                PARSER = parser;
                            }
                        } finally {
                        }
                    }
                }
                return parser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: com.google.type.Color$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C233461 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105132a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f105132a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105132a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105132a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105132a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105132a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105132a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f105132a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        Color color = new Color();
        DEFAULT_INSTANCE = color;
        GeneratedMessageLite.registerDefaultInstance(Color.class, color);
    }

    public static Color getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Color color) {
        return DEFAULT_INSTANCE.createBuilder(color);
    }

    public static Color parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Color) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Color parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Color> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlue(float f10) {
        this.blue_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGreen(float f10) {
        this.green_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRed(float f10) {
        this.red_ = f10;
    }

    @Override // com.google.type.ColorOrBuilder
    public FloatValue getAlpha() {
        FloatValue floatValue = this.alpha_;
        if (floatValue == null) {
            return FloatValue.getDefaultInstance();
        }
        return floatValue;
    }

    @Override // com.google.type.ColorOrBuilder
    public float getBlue() {
        return this.blue_;
    }

    @Override // com.google.type.ColorOrBuilder
    public float getGreen() {
        return this.green_;
    }

    @Override // com.google.type.ColorOrBuilder
    public float getRed() {
        return this.red_;
    }

    @Override // com.google.type.ColorOrBuilder
    public boolean hasAlpha() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    private Color() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAlpha(FloatValue floatValue) {
        floatValue.getClass();
        FloatValue floatValue2 = this.alpha_;
        if (floatValue2 != null && floatValue2 != FloatValue.getDefaultInstance()) {
            this.alpha_ = FloatValue.newBuilder(this.alpha_).mergeFrom((FloatValue.Builder) floatValue).buildPartial();
        } else {
            this.alpha_ = floatValue;
        }
        this.bitField0_ |= 1;
    }

    public static Color parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAlpha(FloatValue floatValue) {
        floatValue.getClass();
        this.alpha_ = floatValue;
        this.bitField0_ |= 1;
    }

    public static Color parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Color parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Color parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Color parseFrom(InputStream inputStream) throws IOException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Color parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Color parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Color parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Color) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
