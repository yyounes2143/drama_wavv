package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import com.google.common.base.Ascii;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.facebook.ads.redexgen.X.it */
/* loaded from: assets/audience_network.dex */
public class C19232it implements InterfaceC17838M5 {
    public static byte[] A07;
    public static String[] A08 = {"F3MsLf6P", "OcoAPMR8U6yTwuATNsSjihct3nuq8KFx", "bdE6GcC1kS6ix1fgAcoyQkC9rv", "V0wqj6Me", "EdnIrf", "cKhO3MBZMfPQ2uYBFx142UbqGZ0vcEvq", "x8zWNoAeDf", "YEiR7yHxtXFy2pC0Q9KvxgBtY"};
    public C17845MC A00;
    public boolean A01;
    public final C167003O A02;
    public final SecureRandom A03;
    public final Cipher A04;
    public final SecretKeySpec A05;
    public final boolean A06;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A08;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[6] = "SFj9nJw9GR";
            strArr2[4] = "liv3w1";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 117);
            i13++;
        }
    }

    public static void A03() {
        A07 = new byte[]{11, Ascii.f99715SI, Ascii.f99710GS};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A05(HashMap<String, C17837M4> hashMap) throws IOException {
        try {
            C166993N A03 = this.A02.A03();
            if (this.A00 == null) {
                this.A00 = new C17845MC(A03);
            } else {
                this.A00.A00(A03);
            }
            C17845MC c17845mc = this.A00;
            DataOutputStream dataOutputStream = new DataOutputStream(c17845mc);
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(this.A06 ? 1 : 0);
            if (this.A06) {
                byte[] bArr = new byte[16];
                ((SecureRandom) AbstractC167744a.A0f(this.A03)).nextBytes(bArr);
                dataOutputStream.write(bArr);
                try {
                    ((Cipher) AbstractC167744a.A0f(this.A04)).init(1, (Key) AbstractC167744a.A0f(this.A05), new IvParameterSpec(bArr));
                    dataOutputStream.flush();
                    dataOutputStream = new DataOutputStream(new CipherOutputStream(c17845mc, this.A04));
                } catch (InvalidAlgorithmParameterException | InvalidKeyException e3) {
                    throw new IllegalStateException(e3);
                }
            }
            dataOutputStream.writeInt(hashMap.size());
            int i10 = 0;
            for (C17837M4 c17837m4 : hashMap.values()) {
                A04(c17837m4, dataOutputStream);
                i10 += A00(c17837m4, 2);
            }
            dataOutputStream.writeInt(i10);
            this.A02.A06(dataOutputStream);
            AbstractC167744a.A10(null);
        } catch (Throwable th) {
            AbstractC167744a.A10(null);
            throw th;
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private boolean A06(HashMap<String, C17837M4> hashMap, SparseArray<String> sparseArray) {
        if (!this.A02.A07()) {
            return true;
        }
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(this.A02.A04());
            DataInputStream dataInputStream = new DataInputStream(bufferedInputStream);
            int readInt = dataInputStream.readInt();
            if (readInt < 0 || readInt > 2) {
                AbstractC167744a.A10(dataInputStream);
                return false;
            }
            if ((dataInputStream.readInt() & 1) != 0) {
                if (this.A04 == null) {
                    AbstractC167744a.A10(dataInputStream);
                    return false;
                }
                byte[] bArr = new byte[16];
                dataInputStream.readFully(bArr);
                try {
                    this.A04.init(2, (Key) AbstractC167744a.A0f(this.A05), new IvParameterSpec(bArr));
                    dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, this.A04));
                } catch (InvalidAlgorithmParameterException | InvalidKeyException e3) {
                    throw new IllegalStateException(e3);
                }
            } else if (this.A06) {
                this.A01 = true;
            }
            int readInt2 = dataInputStream.readInt();
            int i10 = 0;
            for (int i11 = 0; i11 < readInt2; i11++) {
                C17837M4 A01 = A01(readInt, dataInputStream);
                hashMap.put(A01.A02, A01);
                sparseArray.put(A01.A01, A01.A02);
                i10 += A00(A01, readInt);
            }
            int readInt3 = dataInputStream.readInt();
            boolean z10 = dataInputStream.read() == -1;
            if (readInt3 == i10 && z10) {
                AbstractC167744a.A10(dataInputStream);
                return true;
            }
            AbstractC167744a.A10(dataInputStream);
            return false;
        } catch (IOException unused) {
            if (0 != 0) {
                AbstractC167744a.A10(null);
            }
            return false;
        } catch (Throwable th) {
            if (0 != 0) {
                AbstractC167744a.A10(null);
            }
            throw th;
        }
    }

    static {
        A03();
    }

    public C19232it(File file, byte[] bArr, boolean z10) {
        AbstractC166983M.A08((bArr == null && z10) ? false : true);
        Cipher cipher = null;
        SecretKeySpec secretKeySpec = null;
        if (bArr != null) {
            AbstractC166983M.A07(bArr.length == 16);
            try {
                cipher = C17839M6.A05();
                secretKeySpec = new SecretKeySpec(bArr, A02(0, 3, 85));
            } catch (NoSuchAlgorithmException | NoSuchPaddingException e3) {
                throw new IllegalStateException(e3);
            }
        } else {
            AbstractC166983M.A07(!z10);
        }
        this.A06 = z10;
        this.A04 = cipher;
        this.A05 = secretKeySpec;
        this.A03 = z10 ? new SecureRandom() : null;
        this.A02 = new C167003O(file);
    }

    private int A00(C17837M4 c17837m4, int i10) {
        int result = c17837m4.A01;
        int i11 = result * 31;
        int result2 = c17837m4.A02.hashCode();
        int result3 = i11 + result2;
        if (i10 < 2) {
            long A00 = AbstractC17840M7.A00(c17837m4.A03());
            return (result3 * 31) + ((int) ((A00 >>> 32) ^ A00));
        }
        return (result3 * 31) + c17837m4.A03().hashCode();
    }

    private C17837M4 A01(int i10, DataInputStream dataInputStream) throws IOException {
        C19231is A02;
        int readInt = dataInputStream.readInt();
        String readUTF = dataInputStream.readUTF();
        if (i10 >= 2) {
            A02 = C17839M6.A02(dataInputStream);
        } else {
            long length = dataInputStream.readLong();
            C17842M9 c17842m9 = new C17842M9();
            C17842M9.A00(c17842m9, length);
            A02 = C19231is.A03.A05(c17842m9);
        }
        return new C17837M4(readInt, readUTF, A02);
    }

    private void A04(C17837M4 c17837m4, DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(c17837m4.A01);
        dataOutputStream.writeUTF(c17837m4.A02);
        C17839M6.A08(c17837m4.A03(), dataOutputStream);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void A5h() {
        this.A02.A05();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final boolean A6K() {
        return this.A02.A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AA7(long j10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AAj(HashMap<String, C17837M4> hashMap, SparseArray<String> sparseArray) {
        AbstractC166983M.A08(!this.A01);
        if (!A06(hashMap, sparseArray)) {
            hashMap.clear();
            String[] strArr = A08;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            A08[7] = "LXlnn5Px";
            sparseArray.clear();
            this.A02.A05();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AEv(C17837M4 c17837m4, boolean z10) {
        this.A01 = true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AFa(C17837M4 c17837m4) {
        this.A01 = true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AJX(HashMap<String, C17837M4> hashMap) throws IOException {
        A05(hashMap);
        this.A01 = false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AJY(HashMap<String, C17837M4> hashMap) throws IOException {
        if (!this.A01) {
            return;
        }
        AJX(hashMap);
    }
}
