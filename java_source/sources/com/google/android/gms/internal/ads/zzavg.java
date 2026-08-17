package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzavg {
    private static Cipher zza;
    private static final Object zzb = new Object();
    private static final Object zzc = new Object();

    public final String zza(byte[] bArr, byte[] bArr2) throws zzavf {
        byte[] doFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (zzb) {
                zzc().init(1, secretKeySpec, (SecureRandom) null);
                doFinal = zzc().doFinal(bArr2);
                iv = zzc().getIV();
            }
            int length2 = doFinal.length + iv.length;
            ByteBuffer allocate = ByteBuffer.allocate(length2);
            allocate.put(iv).put(doFinal);
            allocate.flip();
            byte[] bArr3 = new byte[length2];
            allocate.get(bArr3);
            return zzatp.zza(bArr3, false);
        } catch (InvalidKeyException e3) {
            throw new zzavf(this, e3);
        } catch (NoSuchAlgorithmException e10) {
            throw new zzavf(this, e10);
        } catch (BadPaddingException e11) {
            throw new zzavf(this, e11);
        } catch (IllegalBlockSizeException e12) {
            throw new zzavf(this, e12);
        } catch (NoSuchPaddingException e13) {
            throw new zzavf(this, e13);
        }
    }

    public final byte[] zzb(byte[] bArr, String str) throws zzavf {
        byte[] doFinal;
        int length = bArr.length;
        try {
            byte[] zzb2 = zzatp.zzb(str, false);
            int length2 = zzb2.length;
            if (length2 > 16) {
                ByteBuffer allocate = ByteBuffer.allocate(length2);
                allocate.put(zzb2);
                allocate.flip();
                byte[] bArr2 = new byte[16];
                byte[] bArr3 = new byte[length2 - 16];
                allocate.get(bArr2);
                allocate.get(bArr3);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
                synchronized (zzb) {
                    zzc().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                    doFinal = zzc().doFinal(bArr3);
                }
                return doFinal;
            }
            throw new zzavf(this);
        } catch (IllegalArgumentException e3) {
            throw new zzavf(this, e3);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new zzavf(this, e10);
        } catch (InvalidKeyException e11) {
            throw new zzavf(this, e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new zzavf(this, e12);
        } catch (BadPaddingException e13) {
            throw new zzavf(this, e13);
        } catch (IllegalBlockSizeException e14) {
            throw new zzavf(this, e14);
        } catch (NoSuchPaddingException e15) {
            throw new zzavf(this, e15);
        }
    }

    private static final Cipher zzc() throws NoSuchAlgorithmException, NoSuchPaddingException {
        Cipher cipher;
        synchronized (zzc) {
            try {
                if (zza == null) {
                    zza = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public zzavg(SecureRandom secureRandom) {
    }
}
