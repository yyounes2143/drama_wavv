package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.L3 */
/* loaded from: assets/audience_network.dex */
public final class C17774L3 {
    public static byte[] A00;
    public static String[] A01 = {"pXXvlweo53LEBZFO8IULCIdZyckTRG5r", "DuGHfKZCm01", "80fcVnrJERY0uuv61EoOWTfKBWpdgNO", "9CXibrLJZkMktsdeymca", "5EX4ZE8RGyFWDwwd0Tfx6XQfl6R1kt5", "MQihPub9yWY", "FZA8FrqtMtEe7NzfiE56", "M8QLs2sFGOm02m2V5lAOlFR2Pc3pvKwT"};

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 115);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{92, Ascii.NAK, Ascii.f99715SI, 92, Ascii.DC2, 19, 8, 92, Ascii.CAN, Ascii.NAK, 14, Ascii.f99707EM, Ascii.f99718US, 8, 19, 14, 5, 93, 52, Ascii.f99707EM, 2, Ascii.NAK, 19, 4, Ascii.f99718US, 2, 9, 80, 85, 3, 80, 19, 17, Ascii.f99714RS, 87, 4, 80, Ascii.DC2, Ascii.NAK, 80, 19, 2, Ascii.NAK, 17, 4, Ascii.NAK, Ascii.DC4, 62, 9, 9, Ascii.DC4, 9, 91, 9, Ascii.f99714RS, Ascii.CAN, 9, Ascii.f99714RS, Ascii.SUB, Ascii.f99715SI, Ascii.f99714RS, 91, 1, Ascii.f99714RS, 9, Ascii.DC4, 86, 8, Ascii.DC2, 1, Ascii.f99714RS, 91, Ascii.f99710GS, Ascii.DC2, Ascii.ETB, Ascii.f99714RS, 91, 122, 77, 77, 80, 77, Ascii.f99718US, 76, 90, 75, Ascii.f99718US, 83, 94, 76, 75, Ascii.f99718US, 82, 80, 91, 86, 89, 86, 90, 91, Ascii.f99718US, 91, 94, 75, 90, Ascii.f99718US, 75, 80, Ascii.f99718US, 83, 124, 121, 112, 53, 99, 102, 117};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static synchronized void A06(File file) throws IOException {
        synchronized (C17774L3.class) {
            if (file.exists()) {
                if (!file.isDirectory()) {
                    throw new IOException(A00(109, 5, 102) + file + A00(0, 18, 15));
                }
            } else if (!file.mkdirs()) {
                throw new IOException(String.format(Locale.US, A00(18, 29, 3), file.getAbsolutePath()));
            }
        }
    }

    static {
        A02();
    }

    public static List<File> A01(File file) {
        LinkedList linkedList = new LinkedList();
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            List<File> asList = Arrays.asList(listFiles);
            Collections.sort(asList, new C17773L2());
            return asList;
        }
        return linkedList;
    }

    public static void A03(File file) throws IOException {
        if (file.exists()) {
            long currentTimeMillis = System.currentTimeMillis();
            if (!file.setLastModified(currentTimeMillis)) {
                A04(file);
                if (file.lastModified() >= currentTimeMillis) {
                } else {
                    throw new IOException(A00(77, 32, 76) + file);
                }
            }
        }
    }

    public static void A04(File file) throws IOException {
        long length = file.length();
        if (length == 0) {
            A05(file);
            String[] strArr = A01;
            if (strArr[7].charAt(10) == strArr[0].charAt(10)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[5] = "fwMIAeZxeVy";
            strArr2[1] = "XGkZ1N2vKGp";
            return;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, A00(114, 3, 98));
        long size = length - 1;
        randomAccessFile.seek(size);
        byte readByte = randomAccessFile.readByte();
        randomAccessFile.seek(length - 1);
        randomAccessFile.write(readByte);
        randomAccessFile.close();
    }

    public static void A05(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
        } else {
            throw new IOException(A00(47, 30, 8) + file);
        }
    }
}
