package com.tradplus.ads.common.serialization.asm;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import okio.Utf8;

/* loaded from: classes9.dex */
public class ClassReader {

    /* renamed from: b */
    public final byte[] f115679b;
    public final int header;
    private final int[] items;
    private final int maxStringLength;
    private boolean readAnnotations;
    private final String[] strings;

    private String readUTF(int i10, int i11, char[] cArr) {
        int i12;
        int i13 = i11 + i10;
        byte[] bArr = this.f115679b;
        int i14 = 0;
        char c10 = 0;
        char c11 = 0;
        while (i10 < i13) {
            int i15 = i10 + 1;
            byte b10 = bArr[i10];
            if (c10 != 0) {
                if (c10 != 1) {
                    if (c10 == 2) {
                        i12 = (b10 & Utf8.REPLACEMENT_BYTE) | (c11 << 6);
                        c11 = (char) i12;
                        c10 = 1;
                    }
                } else {
                    cArr[i14] = (char) ((b10 & Utf8.REPLACEMENT_BYTE) | (c11 << 6));
                    i14++;
                    c10 = 0;
                }
                i10 = i15;
            } else {
                int i16 = b10 & UnsignedBytes.MAX_VALUE;
                if (i16 < 128) {
                    cArr[i14] = (char) i16;
                    i14++;
                } else if (i16 < 224 && i16 > 191) {
                    i12 = b10 & Ascii.f99718US;
                    c11 = (char) i12;
                    c10 = 1;
                } else {
                    c11 = (char) (b10 & Ascii.f99715SI);
                    c10 = 2;
                }
                i10 = i15;
            }
        }
        return new String(cArr, 0, i14);
    }

    private int getAttributes() {
        int i10 = this.header;
        int readUnsignedShort = (readUnsignedShort(i10 + 6) * 2) + i10 + 8;
        for (int readUnsignedShort2 = readUnsignedShort(readUnsignedShort); readUnsignedShort2 > 0; readUnsignedShort2--) {
            for (int readUnsignedShort3 = readUnsignedShort(readUnsignedShort + 8); readUnsignedShort3 > 0; readUnsignedShort3--) {
                readUnsignedShort += readInt(readUnsignedShort + 12) + 6;
            }
            readUnsignedShort += 8;
        }
        int i11 = readUnsignedShort + 2;
        for (int readUnsignedShort4 = readUnsignedShort(i11); readUnsignedShort4 > 0; readUnsignedShort4--) {
            for (int readUnsignedShort5 = readUnsignedShort(i11 + 8); readUnsignedShort5 > 0; readUnsignedShort5--) {
                i11 += readInt(i11 + 12) + 6;
            }
            i11 += 8;
        }
        return i11 + 2;
    }

    private int readInt(int i10) {
        byte[] bArr = this.f115679b;
        return (bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) | ((bArr[i10] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 8);
    }

    private int readUnsignedShort(int i10) {
        byte[] bArr = this.f115679b;
        return (bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) | ((bArr[i10] & UnsignedBytes.MAX_VALUE) << 8);
    }

    public void accept(TypeCollector typeCollector) {
        int i10;
        char[] cArr = new char[this.maxStringLength];
        if (this.readAnnotations) {
            int attributes = getAttributes();
            for (int readUnsignedShort = readUnsignedShort(attributes); readUnsignedShort > 0; readUnsignedShort--) {
                if ("RuntimeVisibleAnnotations".equals(readUTF8(attributes + 2, cArr))) {
                    i10 = attributes + 8;
                    break;
                }
                attributes += readInt(attributes + 4) + 6;
            }
        }
        i10 = 0;
        int i11 = this.header;
        int i12 = this.items[readUnsignedShort(i11 + 4)];
        int readUnsignedShort2 = readUnsignedShort(i11 + 6);
        int i13 = i11 + 8;
        for (int i14 = 0; i14 < readUnsignedShort2; i14++) {
            i13 += 2;
        }
        int i15 = i13 + 2;
        int i16 = i15;
        for (int readUnsignedShort3 = readUnsignedShort(i13); readUnsignedShort3 > 0; readUnsignedShort3--) {
            i16 += 8;
            for (int readUnsignedShort4 = readUnsignedShort(i16 + 6); readUnsignedShort4 > 0; readUnsignedShort4--) {
                i16 += readInt(i16 + 2) + 6;
            }
        }
        int i17 = i16 + 2;
        for (int readUnsignedShort5 = readUnsignedShort(i16); readUnsignedShort5 > 0; readUnsignedShort5--) {
            i17 += 8;
            for (int readUnsignedShort6 = readUnsignedShort(i17 + 6); readUnsignedShort6 > 0; readUnsignedShort6--) {
                i17 += readInt(i17 + 2) + 6;
            }
        }
        int i18 = i17 + 2;
        for (int readUnsignedShort7 = readUnsignedShort(i17); readUnsignedShort7 > 0; readUnsignedShort7--) {
            i18 += readInt(i18 + 2) + 6;
        }
        if (i10 != 0) {
            int i19 = i10 + 2;
            for (int readUnsignedShort8 = readUnsignedShort(i10); readUnsignedShort8 > 0; readUnsignedShort8--) {
                typeCollector.visitAnnotation(readUTF8(i19, cArr));
            }
        }
        for (int readUnsignedShort9 = readUnsignedShort(i13); readUnsignedShort9 > 0; readUnsignedShort9--) {
            i15 += 8;
            for (int readUnsignedShort10 = readUnsignedShort(i15 + 6); readUnsignedShort10 > 0; readUnsignedShort10--) {
                i15 += readInt(i15 + 2) + 6;
            }
        }
        int i20 = i15 + 2;
        for (int readUnsignedShort11 = readUnsignedShort(i15); readUnsignedShort11 > 0; readUnsignedShort11--) {
            i20 = readMethod(typeCollector, cArr, i20);
        }
    }

    public ClassReader(InputStream inputStream, boolean z10) {
        int i10;
        this.readAnnotations = z10;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            i10 = 0;
            if (read == -1) {
                break;
            } else if (read > 0) {
                byteArrayOutputStream.write(bArr, 0, read);
            }
        }
        inputStream.close();
        this.f115679b = byteArrayOutputStream.toByteArray();
        int readUnsignedShort = readUnsignedShort(8);
        this.items = new int[readUnsignedShort];
        this.strings = new String[readUnsignedShort];
        int i11 = 10;
        int i12 = 1;
        while (i12 < readUnsignedShort) {
            int i13 = i11 + 1;
            this.items[i12] = i13;
            byte b10 = this.f115679b[i11];
            int i14 = 3;
            if (b10 != 1) {
                if (b10 != 15) {
                    if (b10 != 18 && b10 != 3 && b10 != 4) {
                        if (b10 == 5 || b10 == 6) {
                            i12++;
                            i14 = 9;
                        } else {
                            switch (b10) {
                            }
                        }
                    }
                    i14 = 5;
                } else {
                    i14 = 4;
                }
            } else {
                i14 = 3 + readUnsignedShort(i13);
                if (i14 > i10) {
                    i10 = i14;
                }
            }
            i11 += i14;
            i12++;
        }
        this.maxStringLength = i10;
        this.header = i11;
    }

    private int readMethod(TypeCollector typeCollector, char[] cArr, int i10) {
        int readUnsignedShort = readUnsignedShort(i10);
        String readUTF8 = readUTF8(i10 + 2, cArr);
        String readUTF82 = readUTF8(i10 + 4, cArr);
        int i11 = i10 + 8;
        int i12 = 0;
        int i13 = 0;
        for (int readUnsignedShort2 = readUnsignedShort(i10 + 6); readUnsignedShort2 > 0; readUnsignedShort2--) {
            String readUTF83 = readUTF8(i11, cArr);
            int readInt = readInt(i11 + 2);
            int i14 = i11 + 6;
            if (readUTF83.equals("Code")) {
                i13 = i14;
            }
            i11 = i14 + readInt;
        }
        MethodCollector visitMethod = typeCollector.visitMethod(readUnsignedShort, readUTF8, readUTF82);
        if (visitMethod != null && i13 != 0) {
            int readInt2 = i13 + 8 + readInt(i13 + 4);
            int i15 = readInt2 + 2;
            for (int readUnsignedShort3 = readUnsignedShort(readInt2); readUnsignedShort3 > 0; readUnsignedShort3--) {
                i15 += 8;
            }
            int i16 = i15 + 2;
            int i17 = 0;
            for (int readUnsignedShort4 = readUnsignedShort(i15); readUnsignedShort4 > 0; readUnsignedShort4--) {
                String readUTF84 = readUTF8(i16, cArr);
                if (readUTF84.equals("LocalVariableTable")) {
                    i12 = i16 + 6;
                } else if (readUTF84.equals("LocalVariableTypeTable")) {
                    i17 = i16 + 6;
                }
                i16 += readInt(i16 + 2) + 6;
            }
            if (i12 != 0) {
                if (i17 != 0) {
                    int readUnsignedShort5 = readUnsignedShort(i17) * 3;
                    int i18 = i17 + 2;
                    int[] iArr = new int[readUnsignedShort5];
                    while (readUnsignedShort5 > 0) {
                        iArr[readUnsignedShort5 - 1] = i18 + 6;
                        iArr[readUnsignedShort5 - 2] = readUnsignedShort(i18 + 8);
                        readUnsignedShort5 -= 3;
                        iArr[readUnsignedShort5] = readUnsignedShort(i18);
                        i18 += 10;
                    }
                }
                int i19 = i12 + 2;
                for (int readUnsignedShort6 = readUnsignedShort(i12); readUnsignedShort6 > 0; readUnsignedShort6--) {
                    visitMethod.visitLocalVariable(readUTF8(i19 + 4, cArr), readUnsignedShort(i19 + 8));
                    i19 += 10;
                }
            }
        }
        return i11;
    }

    private String readUTF8(int i10, char[] cArr) {
        int readUnsignedShort = readUnsignedShort(i10);
        String[] strArr = this.strings;
        String str = strArr[readUnsignedShort];
        if (str != null) {
            return str;
        }
        int i11 = this.items[readUnsignedShort];
        String readUTF = readUTF(i11 + 2, readUnsignedShort(i11), cArr);
        strArr[readUnsignedShort] = readUTF;
        return readUTF;
    }
}
