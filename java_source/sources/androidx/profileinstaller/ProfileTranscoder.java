package androidx.profileinstaller;

import androidx.annotation.NonNull;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes7.dex */
class ProfileTranscoder {

    /* renamed from: a */
    public static final byte[] f30170a = {112, 114, 111, 0};

    /* renamed from: b */
    public static final byte[] f30171b = {112, 114, 109, 0};

    @NonNull
    /* renamed from: a */
    public static byte[] m12041a(@NonNull DexProfileData[] dexProfileDataArr, @NonNull byte[] bArr) throws IOException {
        int i10 = 0;
        int i11 = 0;
        for (DexProfileData dexProfileData : dexProfileDataArr) {
            i11 += ((((dexProfileData.f30159g * 2) + 7) & (-8)) / 8) + (dexProfileData.f30157e * 2) + m12042b(dexProfileData.f30153a, bArr, dexProfileData.f30154b).getBytes(StandardCharsets.UTF_8).length + 16 + dexProfileData.f30158f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i11);
        if (Arrays.equals(bArr, ProfileVersion.f30181c)) {
            int length = dexProfileDataArr.length;
            while (i10 < length) {
                DexProfileData dexProfileData2 = dexProfileDataArr[i10];
                m12051k(byteArrayOutputStream, dexProfileData2, m12042b(dexProfileData2.f30153a, bArr, dexProfileData2.f30154b));
                m12050j(byteArrayOutputStream, dexProfileData2);
                i10++;
            }
        } else {
            for (DexProfileData dexProfileData3 : dexProfileDataArr) {
                m12051k(byteArrayOutputStream, dexProfileData3, m12042b(dexProfileData3.f30153a, bArr, dexProfileData3.f30154b));
            }
            int length2 = dexProfileDataArr.length;
            while (i10 < length2) {
                m12050j(byteArrayOutputStream, dexProfileDataArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == i11) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i11);
    }

    @NonNull
    /* renamed from: b */
    public static String m12042b(@NonNull String str, @NonNull byte[] bArr, @NonNull String str2) {
        Object obj;
        byte[] bArr2 = ProfileVersion.f30183e;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = ProfileVersion.f30182d;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = VipOffDialog.f45550Q;
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(VipOffDialog.f45550Q, "!");
            }
            if (VipOffDialog.f45550Q.equals(obj)) {
                return str2.replace("!", VipOffDialog.f45550Q);
            }
            return str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (!str2.contains("!") && !str2.contains(VipOffDialog.f45550Q)) {
            if (str2.endsWith(".apk")) {
                return str2;
            }
            StringBuilder m6221a = C3431e.m6221a(str);
            if (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) {
                str3 = VipOffDialog.f45550Q;
            }
            return C2498a.m3383d(m6221a, str3, str2);
        }
        if ("!".equals(obj)) {
            return str2.replace(VipOffDialog.f45550Q, "!");
        }
        if (VipOffDialog.f45550Q.equals(obj)) {
            return str2.replace("!", VipOffDialog.f45550Q);
        }
        return str2;
    }

    /* renamed from: c */
    public static int[] m12043c(@NonNull ByteArrayInputStream byteArrayInputStream, int i10) throws IOException {
        int[] iArr = new int[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += (int) Encoding.m12034d(byteArrayInputStream, 2);
            iArr[i12] = i11;
        }
        return iArr;
    }

    @NonNull
    /* renamed from: d */
    public static DexProfileData[] m12044d(@NonNull FileInputStream fileInputStream, @NonNull byte[] bArr, @NonNull byte[] bArr2, DexProfileData[] dexProfileDataArr) throws IOException {
        byte[] bArr3 = ProfileVersion.f30184f;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(ProfileVersion.f30179a, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int m12034d = (int) Encoding.m12034d(fileInputStream, 1);
                    byte[] m12033c = Encoding.m12033c(fileInputStream, (int) Encoding.m12034d(fileInputStream, 4), (int) Encoding.m12034d(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m12033c);
                        try {
                            DexProfileData[] m12045e = m12045e(byteArrayInputStream, m12034d, dexProfileDataArr);
                            byteArrayInputStream.close();
                            return m12045e;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (Arrays.equals(bArr, ProfileVersion.f30185g)) {
            int m12034d2 = (int) Encoding.m12034d(fileInputStream, 2);
            byte[] m12033c2 = Encoding.m12033c(fileInputStream, (int) Encoding.m12034d(fileInputStream, 4), (int) Encoding.m12034d(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(m12033c2);
                try {
                    DexProfileData[] m12046f = m12046f(byteArrayInputStream2, bArr2, m12034d2, dexProfileDataArr);
                    byteArrayInputStream2.close();
                    return m12046f;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    @NonNull
    /* renamed from: g */
    public static DexProfileData[] m12047g(@NonNull FileInputStream fileInputStream, @NonNull byte[] bArr, @NonNull String str) throws IOException {
        if (Arrays.equals(bArr, ProfileVersion.f30180b)) {
            int m12034d = (int) Encoding.m12034d(fileInputStream, 1);
            byte[] m12033c = Encoding.m12033c(fileInputStream, (int) Encoding.m12034d(fileInputStream, 4), (int) Encoding.m12034d(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m12033c);
                try {
                    DexProfileData[] m12048h = m12048h(byteArrayInputStream, str, m12034d);
                    byteArrayInputStream.close();
                    return m12048h;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    @NonNull
    /* renamed from: h */
    public static DexProfileData[] m12048h(@NonNull ByteArrayInputStream byteArrayInputStream, @NonNull String str, int i10) throws IOException {
        TreeMap<Integer, Integer> treeMap;
        int i11;
        if (byteArrayInputStream.available() == 0) {
            return new DexProfileData[0];
        }
        DexProfileData[] dexProfileDataArr = new DexProfileData[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            int m12034d = (int) Encoding.m12034d(byteArrayInputStream, 2);
            int m12034d2 = (int) Encoding.m12034d(byteArrayInputStream, 2);
            dexProfileDataArr[i12] = new DexProfileData(str, new String(Encoding.m12032b(byteArrayInputStream, m12034d), StandardCharsets.UTF_8), Encoding.m12034d(byteArrayInputStream, 4), m12034d2, (int) Encoding.m12034d(byteArrayInputStream, 4), (int) Encoding.m12034d(byteArrayInputStream, 4), new int[m12034d2], new TreeMap());
        }
        for (int i13 = 0; i13 < i10; i13++) {
            DexProfileData dexProfileData = dexProfileDataArr[i13];
            int available = byteArrayInputStream.available() - dexProfileData.f30158f;
            int i14 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = dexProfileData.f30161i;
                if (available2 <= available) {
                    break;
                }
                i14 += (int) Encoding.m12034d(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i14), 1);
                for (int m12034d3 = (int) Encoding.m12034d(byteArrayInputStream, 2); m12034d3 > 0; m12034d3--) {
                    Encoding.m12034d(byteArrayInputStream, 2);
                    int m12034d4 = (int) Encoding.m12034d(byteArrayInputStream, 1);
                    if (m12034d4 != 6 && m12034d4 != 7) {
                        while (m12034d4 > 0) {
                            Encoding.m12034d(byteArrayInputStream, 1);
                            for (int m12034d5 = (int) Encoding.m12034d(byteArrayInputStream, 1); m12034d5 > 0; m12034d5--) {
                                Encoding.m12034d(byteArrayInputStream, 2);
                            }
                            m12034d4--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() == available) {
                dexProfileData.f30160h = m12043c(byteArrayInputStream, dexProfileData.f30157e);
                int i15 = dexProfileData.f30159g;
                BitSet valueOf = BitSet.valueOf(Encoding.m12032b(byteArrayInputStream, (((i15 * 2) + 7) & (-8)) / 8));
                for (int i16 = 0; i16 < i15; i16++) {
                    if (valueOf.get(i16)) {
                        i11 = 2;
                    } else {
                        i11 = 0;
                    }
                    if (valueOf.get(i16 + i15)) {
                        i11 |= 4;
                    }
                    if (i11 != 0) {
                        Integer num = treeMap.get(Integer.valueOf(i16));
                        if (num == null) {
                            num = 0;
                        }
                        treeMap.put(Integer.valueOf(i16), Integer.valueOf(i11 | num.intValue()));
                    }
                }
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return dexProfileDataArr;
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: i */
    public static boolean m12049i(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull byte[] bArr, @NonNull DexProfileData[] dexProfileDataArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = ProfileVersion.f30179a;
        int i10 = 0;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                Encoding.m12036f(byteArrayOutputStream2, dexProfileDataArr.length);
                int i11 = 2;
                int i12 = 2;
                for (DexProfileData dexProfileData : dexProfileDataArr) {
                    Encoding.m12035e(byteArrayOutputStream2, dexProfileData.f30155c, 4);
                    Encoding.m12035e(byteArrayOutputStream2, dexProfileData.f30156d, 4);
                    Encoding.m12035e(byteArrayOutputStream2, dexProfileData.f30159g, 4);
                    String m12042b = m12042b(dexProfileData.f30153a, bArr2, dexProfileData.f30154b);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = m12042b.getBytes(charset).length;
                    Encoding.m12036f(byteArrayOutputStream2, length2);
                    i12 = i12 + 14 + length2;
                    byteArrayOutputStream2.write(m12042b.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i12 == byteArray.length) {
                    WritableFileSection writableFileSection = new WritableFileSection(FileSectionType.DEX_FILES, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(writableFileSection);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i13 = 0;
                    int i14 = 0;
                    while (i13 < dexProfileDataArr.length) {
                        try {
                            DexProfileData dexProfileData2 = dexProfileDataArr[i13];
                            Encoding.m12036f(byteArrayOutputStream3, i13);
                            Encoding.m12036f(byteArrayOutputStream3, dexProfileData2.f30157e);
                            i14 = i14 + 4 + (dexProfileData2.f30157e * 2);
                            int[] iArr = dexProfileData2.f30160h;
                            int length3 = iArr.length;
                            int i15 = i10;
                            int i16 = i15;
                            while (i15 < length3) {
                                int i17 = iArr[i15];
                                Encoding.m12036f(byteArrayOutputStream3, i17 - i16);
                                i15++;
                                i16 = i17;
                            }
                            i13++;
                            i10 = 0;
                        } catch (Throwable th) {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i14 == byteArray2.length) {
                        WritableFileSection writableFileSection2 = new WritableFileSection(FileSectionType.CLASSES, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(writableFileSection2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i18 = 0;
                        int i19 = 0;
                        while (i18 < dexProfileDataArr.length) {
                            try {
                                DexProfileData dexProfileData3 = dexProfileDataArr[i18];
                                Iterator<Map.Entry<Integer, Integer>> it = dexProfileData3.f30161i.entrySet().iterator();
                                int i20 = 0;
                                while (it.hasNext()) {
                                    i20 |= it.next().getValue().intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    m12052l(byteArrayOutputStream4, i20, dexProfileData3);
                                    byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                    byteArrayOutputStream4.close();
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                    try {
                                        m12053m(byteArrayOutputStream4, dexProfileData3);
                                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                        byteArrayOutputStream4.close();
                                        Encoding.m12036f(byteArrayOutputStream3, i18);
                                        int length4 = byteArray3.length + i11 + byteArray4.length;
                                        int i21 = i19 + 6;
                                        ArrayList arrayList4 = arrayList3;
                                        Encoding.m12035e(byteArrayOutputStream3, length4, 4);
                                        Encoding.m12036f(byteArrayOutputStream3, i20);
                                        byteArrayOutputStream3.write(byteArray3);
                                        byteArrayOutputStream3.write(byteArray4);
                                        i19 = i21 + length4;
                                        i18++;
                                        arrayList3 = arrayList4;
                                        i11 = 2;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i19 == byteArray5.length) {
                            WritableFileSection writableFileSection3 = new WritableFileSection(FileSectionType.METHODS, byteArray5, true);
                            byteArrayOutputStream3.close();
                            arrayList2.add(writableFileSection3);
                            long j10 = 4;
                            long size = j10 + j10 + 4 + (arrayList2.size() * 16);
                            Encoding.m12035e(byteArrayOutputStream, arrayList2.size(), 4);
                            int i22 = 0;
                            while (i22 < arrayList2.size()) {
                                WritableFileSection writableFileSection4 = (WritableFileSection) arrayList2.get(i22);
                                Encoding.m12035e(byteArrayOutputStream, writableFileSection4.f30186a.f30166a, 4);
                                Encoding.m12035e(byteArrayOutputStream, size, 4);
                                byte[] bArr3 = writableFileSection4.f30187b;
                                if (writableFileSection4.f30188c) {
                                    long length5 = bArr3.length;
                                    byte[] m12031a = Encoding.m12031a(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(m12031a);
                                    Encoding.m12035e(byteArrayOutputStream, m12031a.length, 4);
                                    Encoding.m12035e(byteArrayOutputStream, length5, 4);
                                    length = m12031a.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    Encoding.m12035e(byteArrayOutputStream, bArr3.length, 4);
                                    Encoding.m12035e(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i22++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i23 = 0; i23 < arrayList6.size(); i23++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i23));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i19 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        byte[] bArr4 = ProfileVersion.f30180b;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] m12041a = m12041a(dexProfileDataArr, bArr4);
            Encoding.m12035e(byteArrayOutputStream, dexProfileDataArr.length, 1);
            Encoding.m12035e(byteArrayOutputStream, m12041a.length, 4);
            byte[] m12031a2 = Encoding.m12031a(m12041a);
            Encoding.m12035e(byteArrayOutputStream, m12031a2.length, 4);
            byteArrayOutputStream.write(m12031a2);
            return true;
        }
        byte[] bArr5 = ProfileVersion.f30182d;
        if (Arrays.equals(bArr, bArr5)) {
            Encoding.m12035e(byteArrayOutputStream, dexProfileDataArr.length, 1);
            for (DexProfileData dexProfileData4 : dexProfileDataArr) {
                int size2 = dexProfileData4.f30161i.size() * 4;
                String m12042b2 = m12042b(dexProfileData4.f30153a, bArr5, dexProfileData4.f30154b);
                Charset charset2 = StandardCharsets.UTF_8;
                Encoding.m12036f(byteArrayOutputStream, m12042b2.getBytes(charset2).length);
                Encoding.m12036f(byteArrayOutputStream, dexProfileData4.f30160h.length);
                Encoding.m12035e(byteArrayOutputStream, size2, 4);
                Encoding.m12035e(byteArrayOutputStream, dexProfileData4.f30155c, 4);
                byteArrayOutputStream.write(m12042b2.getBytes(charset2));
                Iterator<Integer> it2 = dexProfileData4.f30161i.keySet().iterator();
                while (it2.hasNext()) {
                    Encoding.m12036f(byteArrayOutputStream, it2.next().intValue());
                    Encoding.m12036f(byteArrayOutputStream, 0);
                }
                for (int i24 : dexProfileData4.f30160h) {
                    Encoding.m12036f(byteArrayOutputStream, i24);
                }
            }
            return true;
        }
        byte[] bArr6 = ProfileVersion.f30181c;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] m12041a2 = m12041a(dexProfileDataArr, bArr6);
            Encoding.m12035e(byteArrayOutputStream, dexProfileDataArr.length, 1);
            Encoding.m12035e(byteArrayOutputStream, m12041a2.length, 4);
            byte[] m12031a3 = Encoding.m12031a(m12041a2);
            Encoding.m12035e(byteArrayOutputStream, m12031a3.length, 4);
            byteArrayOutputStream.write(m12031a3);
            return true;
        }
        byte[] bArr7 = ProfileVersion.f30183e;
        if (Arrays.equals(bArr, bArr7)) {
            Encoding.m12036f(byteArrayOutputStream, dexProfileDataArr.length);
            for (DexProfileData dexProfileData5 : dexProfileDataArr) {
                String m12042b3 = m12042b(dexProfileData5.f30153a, bArr7, dexProfileData5.f30154b);
                Charset charset3 = StandardCharsets.UTF_8;
                Encoding.m12036f(byteArrayOutputStream, m12042b3.getBytes(charset3).length);
                TreeMap<Integer, Integer> treeMap = dexProfileData5.f30161i;
                Encoding.m12036f(byteArrayOutputStream, treeMap.size());
                Encoding.m12036f(byteArrayOutputStream, dexProfileData5.f30160h.length);
                Encoding.m12035e(byteArrayOutputStream, dexProfileData5.f30155c, 4);
                byteArrayOutputStream.write(m12042b3.getBytes(charset3));
                Iterator<Integer> it3 = treeMap.keySet().iterator();
                while (it3.hasNext()) {
                    Encoding.m12036f(byteArrayOutputStream, it3.next().intValue());
                }
                for (int i25 : dexProfileData5.f30160h) {
                    Encoding.m12036f(byteArrayOutputStream, i25);
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static void m12051k(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull DexProfileData dexProfileData, @NonNull String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        Encoding.m12036f(byteArrayOutputStream, str.getBytes(charset).length);
        Encoding.m12036f(byteArrayOutputStream, dexProfileData.f30157e);
        Encoding.m12035e(byteArrayOutputStream, dexProfileData.f30158f, 4);
        Encoding.m12035e(byteArrayOutputStream, dexProfileData.f30155c, 4);
        Encoding.m12035e(byteArrayOutputStream, dexProfileData.f30159g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    /* renamed from: l */
    public static void m12052l(@NonNull ByteArrayOutputStream byteArrayOutputStream, int i10, @NonNull DexProfileData dexProfileData) throws IOException {
        int bitCount = Integer.bitCount(i10 & (-2));
        int i11 = dexProfileData.f30159g;
        byte[] bArr = new byte[(((bitCount * i11) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : dexProfileData.f30161i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            int i12 = 0;
            for (int i13 = 1; i13 <= 4; i13 <<= 1) {
                if (i13 != 1 && (i13 & i10) != 0) {
                    if ((i13 & intValue2) == i13) {
                        int i14 = (i12 * i11) + intValue;
                        int i15 = i14 / 8;
                        bArr[i15] = (byte) ((1 << (i14 % 8)) | bArr[i15]);
                    }
                    i12++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* renamed from: m */
    public static void m12053m(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull DexProfileData dexProfileData) throws IOException {
        int i10 = 0;
        for (Map.Entry<Integer, Integer> entry : dexProfileData.f30161i.entrySet()) {
            int intValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                Encoding.m12036f(byteArrayOutputStream, intValue - i10);
                Encoding.m12036f(byteArrayOutputStream, 0);
                i10 = intValue;
            }
        }
    }

    @NonNull
    /* renamed from: e */
    public static DexProfileData[] m12045e(@NonNull ByteArrayInputStream byteArrayInputStream, int i10, DexProfileData[] dexProfileDataArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new DexProfileData[0];
        }
        if (i10 == dexProfileDataArr.length) {
            String[] strArr = new String[i10];
            int[] iArr = new int[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int m12034d = (int) Encoding.m12034d(byteArrayInputStream, 2);
                iArr[i11] = (int) Encoding.m12034d(byteArrayInputStream, 2);
                strArr[i11] = new String(Encoding.m12032b(byteArrayInputStream, m12034d), StandardCharsets.UTF_8);
            }
            for (int i12 = 0; i12 < i10; i12++) {
                DexProfileData dexProfileData = dexProfileDataArr[i12];
                if (dexProfileData.f30154b.equals(strArr[i12])) {
                    int i13 = iArr[i12];
                    dexProfileData.f30157e = i13;
                    dexProfileData.f30160h = m12043c(byteArrayInputStream, i13);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return dexProfileDataArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    @NonNull
    /* renamed from: f */
    public static DexProfileData[] m12046f(@NonNull ByteArrayInputStream byteArrayInputStream, @NonNull byte[] bArr, int i10, DexProfileData[] dexProfileDataArr) throws IOException {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new DexProfileData[0];
        }
        if (i10 == dexProfileDataArr.length) {
            for (int i11 = 0; i11 < i10; i11++) {
                Encoding.m12034d(byteArrayInputStream, 2);
                String str2 = new String(Encoding.m12032b(byteArrayInputStream, (int) Encoding.m12034d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long m12034d = Encoding.m12034d(byteArrayInputStream, 4);
                int m12034d2 = (int) Encoding.m12034d(byteArrayInputStream, 2);
                DexProfileData dexProfileData = null;
                if (dexProfileDataArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(VipOffDialog.f45550Q);
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i12 = 0;
                    while (true) {
                        if (i12 >= dexProfileDataArr.length) {
                            break;
                        }
                        if (dexProfileDataArr[i12].f30154b.equals(str)) {
                            dexProfileData = dexProfileDataArr[i12];
                            break;
                        }
                        i12++;
                    }
                }
                if (dexProfileData != null) {
                    dexProfileData.f30156d = m12034d;
                    int[] m12043c = m12043c(byteArrayInputStream, m12034d2);
                    if (Arrays.equals(bArr, ProfileVersion.f30183e)) {
                        dexProfileData.f30157e = m12034d2;
                        dexProfileData.f30160h = m12043c;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return dexProfileDataArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    /* renamed from: j */
    public static void m12050j(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull DexProfileData dexProfileData) throws IOException {
        m12053m(byteArrayOutputStream, dexProfileData);
        int[] iArr = dexProfileData.f30160h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            Encoding.m12036f(byteArrayOutputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
        int i13 = dexProfileData.f30159g;
        byte[] bArr = new byte[(((i13 * 2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : dexProfileData.f30161i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            if ((intValue2 & 2) != 0) {
                int i14 = intValue / 8;
                bArr[i14] = (byte) (bArr[i14] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i15 = intValue + i13;
                int i16 = i15 / 8;
                bArr[i16] = (byte) ((1 << (i15 % 8)) | bArr[i16]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }
}
