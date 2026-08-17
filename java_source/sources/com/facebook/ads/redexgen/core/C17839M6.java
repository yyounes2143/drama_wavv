package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import com.tradplus.ads.common.FSConstants;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

@MetaExoPlayerCustomization(type = {"NON_FINAL"}, value = "D54147219: For usage in Hero Simple Cache")
/* renamed from: com.facebook.ads.redexgen.X.M6 */
/* loaded from: assets/audience_network.dex */
public final class C17839M6 {
    public static byte[] A06;
    public static String[] A07 = {"1eaMPdLcC8DbZCkn0iIyVPFCZSdDAanS", "Exaxr4PlErBkBzdiwoicKn", "2BC", "jQaYCx7PV0mXn8Zj7H8rC7xxlui6spsC", "wp2nCKHDQcjkZqDMhhhKbFGW7G", "lMJ", "SjVm96go47njO9ADG8uLls", "QdN"};
    public InterfaceC17838M5 A00;
    public InterfaceC17838M5 A01;
    public final SparseArray<String> A02;
    public final SparseBooleanArray A03;
    public final SparseBooleanArray A04;
    public final HashMap<String, C17837M4> A05;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 51);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A06 = new byte[]{Ascii.DC4, Ascii.DLE, 6, 122, Ascii.SYN, Ascii.ETB, Ascii.SYN, 122, 5, Ascii.f99714RS, Ascii.SYN, 6, 96, 5, Ascii.DC4, 17, 17, Ascii.f99709FS, Ascii.ESC, Ascii.DC2, 32, 33, 66, 101, 125, 106, 103, 98, 111, 43, 125, 106, 103, 126, 110, 43, 120, 98, 113, 110, 49, 43, Byte.MAX_VALUE, 125, Byte.MAX_VALUE, 116, 121, 120, 67, Byte.MAX_VALUE, 115, 114, 104, 121, 114, 104, 67, 117, 114, 120, 121, 100, 50, 121, 100, 117};
    }

    static {
        A07();
    }

    public C17839M6(InterfaceC167864m interfaceC167864m, File file, byte[] bArr, boolean z10, boolean z11) {
        AbstractC166983M.A08((interfaceC167864m == null && file == null) ? false : true);
        this.A05 = new HashMap<>();
        this.A02 = new SparseArray<>();
        this.A04 = new SparseBooleanArray();
        this.A03 = new SparseBooleanArray();
        C19233iu c19233iu = interfaceC167864m != null ? new C19233iu(interfaceC167864m) : null;
        InterfaceC17838M5 databaseStorage = file != null ? new C19232it(new File(file, A04(42, 24, 47)), bArr, z10) : null;
        if (c19233iu == null || (databaseStorage != null && z11)) {
            InterfaceC17838M5 legacyStorage = (InterfaceC17838M5) AbstractC167744a.A0f(databaseStorage);
            this.A01 = legacyStorage;
            this.A00 = c19233iu;
        } else {
            this.A01 = c19233iu;
            this.A00 = databaseStorage;
        }
    }

    public static int A00(SparseArray<String> idToKey) {
        int id;
        int size = idToKey.size();
        if (size == 0) {
            id = 0;
        } else {
            int size2 = size - 1;
            id = idToKey.keyAt(size2) + 1;
        }
        if (id < 0) {
            id = 0;
            while (id < size) {
                int size3 = idToKey.keyAt(id);
                if (id != size3) {
                    break;
                }
                id++;
            }
        }
        return id;
    }

    private C17837M4 A01(String str) {
        int A00 = A00(this.A02);
        C17837M4 c17837m4 = new C17837M4(A00, str);
        this.A05.put(str, c17837m4);
        this.A02.put(A00, str);
        this.A03.put(A00, true);
        this.A01.AFa(c17837m4);
        return c17837m4;
    }

    public static C19231is A02(DataInputStream dataInputStream) throws IOException {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int nextBytesToRead = 0; nextBytesToRead < readInt; nextBytesToRead++) {
            String readUTF = dataInputStream.readUTF();
            int bytesRead = dataInputStream.readInt();
            if (bytesRead >= 0) {
                int valueSize = 0;
                int i10 = Math.min(bytesRead, FSConstants.TEN_MB);
                byte[] bArr = AbstractC167744a.A07;
                while (valueSize != bytesRead) {
                    int size = valueSize + i10;
                    bArr = Arrays.copyOf(bArr, size);
                    dataInputStream.readFully(bArr, valueSize, i10);
                    valueSize += i10;
                    int size2 = bytesRead - valueSize;
                    i10 = Math.min(size2, FSConstants.TEN_MB);
                }
                hashMap.put(readUTF, bArr);
            } else {
                throw new IOException(A04(22, 20, 56) + bytesRead);
            }
        }
        return new C19231is(hashMap);
    }

    public static Cipher A05() throws NoSuchPaddingException, NoSuchAlgorithmException {
        int i10 = AbstractC167744a.A02;
        String A04 = A04(0, 20, 102);
        if (i10 == 18) {
            try {
                return Cipher.getInstance(A04, A04(20, 2, 81));
            } catch (Throwable unused) {
            }
        }
        Cipher cipher = Cipher.getInstance(A04);
        String[] strArr = A07;
        if (strArr[6].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A07;
        strArr2[6] = "EBBbD5OLh9DYDBrMigQNtJ";
        strArr2[1] = "xQSZ94mu2vygjBv0Ab9r12";
        return cipher;
    }

    public static void A08(C19231is c19231is, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry<String, byte[]>> A062 = c19231is.A06();
        dataOutputStream.writeInt(A062.size());
        for (Map.Entry<String, byte[]> entry : A062) {
            dataOutputStream.writeUTF(entry.getKey());
            byte[] value = entry.getValue();
            dataOutputStream.writeInt(value.length);
            dataOutputStream.write(value);
        }
    }

    public static boolean A0A(String str) {
        return str.startsWith(A04(42, 24, 47));
    }

    public final int A0B(String str) {
        return A0D(str).A01;
    }

    public final C17837M4 A0C(String str) {
        return this.A05.get(str);
    }

    public final C17837M4 A0D(String str) {
        C17837M4 cachedContent = this.A05.get(str);
        return cachedContent == null ? A01(str) : cachedContent;
    }

    public final C19231is A0E(String str) {
        C17837M4 cachedContent = A0C(str);
        return cachedContent != null ? cachedContent.A03() : C19231is.A03;
    }

    public final String A0F(int i10) {
        return this.A02.get(i10);
    }

    public final Collection<C17837M4> A0G() {
        return Collections.unmodifiableCollection(this.A05.values());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0H() {
        AbstractC19619pg A0N = AbstractC17140Al.A07(this.A05.keySet()).A0N();
        while (true) {
            boolean hasNext = A0N.hasNext();
            String[] strArr = A07;
            if (strArr[7].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[6] = "jpVmrDDiLa6KSoRZ9DaLqT";
            strArr2[1] = "R0FMfILNqJLoUgBryCIaQS";
            if (hasNext) {
                A0K((String) A0N.next());
            } else {
                return;
            }
        }
    }

    public final void A0I() throws IOException {
        this.A01.AJY(this.A05);
        int size = this.A04.size();
        for (int i10 = 0; i10 < size; i10++) {
            SparseArray<String> sparseArray = this.A02;
            int removedIdCount = this.A04.keyAt(i10);
            sparseArray.remove(removedIdCount);
        }
        this.A04.clear();
        this.A03.clear();
    }

    public final void A0J(long j10) throws IOException {
        this.A01.AA7(j10);
        if (this.A00 != null) {
            this.A00.AA7(j10);
        }
        if (!this.A01.A6K() && this.A00 != null && this.A00.A6K()) {
            this.A00.AAj(this.A05, this.A02);
            this.A01.AJX(this.A05);
        } else {
            this.A01.AAj(this.A05, this.A02);
        }
        if (this.A00 != null) {
            InterfaceC17838M5 interfaceC17838M5 = this.A00;
            String[] strArr = A07;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[6] = "sHyLaDKMqWdH53QwNCQNuy";
            strArr2[1] = "kZIq1iKkwSA0yGMJ22HAvZ";
            interfaceC17838M5.A5h();
            this.A00 = null;
        }
    }

    public final void A0K(String str) {
        C17837M4 c17837m4 = this.A05.get(str);
        if (c17837m4 != null && c17837m4.A09() && c17837m4.A0A()) {
            this.A05.remove(str);
            int i10 = c17837m4.A01;
            boolean z10 = this.A03.get(i10);
            this.A01.AEv(c17837m4, z10);
            if (z10) {
                this.A02.remove(i10);
                this.A03.delete(i10);
            } else {
                this.A02.put(i10, null);
                this.A04.put(i10, true);
            }
        }
    }

    public final void A0L(String str, C17842M9 c17842m9) {
        C17837M4 A0D = A0D(str);
        if (A0D.A0E(c17842m9)) {
            this.A01.AFa(A0D);
        }
    }
}
