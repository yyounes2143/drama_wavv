package com.google.android.gms.internal.ads;

import androidx.compose.runtime.C3477d;
import androidx.navigation.C4405c;
import com.google.android.gms.internal.ads.zzgvv;
import com.google.android.gms.internal.ads.zzgvw;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import p001A.C0008i;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzgvv<MessageType extends zzgvw<MessageType, BuilderType>, BuilderType extends zzgvv<MessageType, BuilderType>> implements zzgzf {
    @Override // 
    /* renamed from: zzaC, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BuilderType zzaP();

    public abstract BuilderType zzaD(MessageType messagetype);

    /* renamed from: zzaI, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaU(byte[] bArr) throws zzgyk {
        return zzaZ(bArr, 0, bArr.length);
    }

    @Override // 
    /* renamed from: zzaK, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzaW(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException;

    /* renamed from: zzaM, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaY(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
        return zzba(bArr, 0, bArr.length, zzgxfVar);
    }

    @Override // 
    /* renamed from: zzaN, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaZ(byte[] bArr, int i10, int i11) throws zzgyk {
        try {
            zzgwt zzH = zzgwt.zzH(bArr, i10, i11, false);
            zzaR(zzH);
            zzH.zzy(0);
            return this;
        } catch (zzgyk e3) {
            throw e3;
        } catch (IOException e10) {
            throw new RuntimeException(zza("byte array"), e10);
        }
    }

    @Override // 
    /* renamed from: zzaO, reason: merged with bridge method [inline-methods] */
    public BuilderType zzba(byte[] bArr, int i10, int i11, zzgxf zzgxfVar) throws zzgyk {
        try {
            zzgwt zzH = zzgwt.zzH(bArr, i10, i11, false);
            zzaW(zzH, zzgxfVar);
            zzH.zzy(0);
            return this;
        } catch (zzgyk e3) {
            throw e3;
        } catch (IOException e10) {
            throw new RuntimeException(zza("byte array"), e10);
        }
    }

    private static <T> void zzb(Iterable<T> iterable, List<? super T> list) {
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof zzgzr) {
                ((zzgzr) list).zze(list.size() + size);
            }
        }
        int size2 = list.size();
        if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
            List list2 = (List) iterable;
            int size3 = list2.size();
            for (int i10 = 0; i10 < size3; i10++) {
                C0008i c0008i = (Object) list2.get(i10);
                if (c0008i == null) {
                    zzc(list, size2);
                }
                list.add(c0008i);
            }
            return;
        }
        for (Object obj : iterable) {
            if (obj == null) {
                zzc(list, size2);
            }
            list.add(obj);
        }
    }

    public static zzhak zzbb(zzgzg zzgzgVar) {
        return new zzhak(zzgzgVar);
    }

    @Deprecated
    public static <T> void zzbc(Iterable<T> iterable, Collection<? super T> collection) {
        zzbd(iterable, (List) collection);
    }

    public static <T> void zzbd(Iterable<T> iterable, List<? super T> list) {
        byte[] bArr = zzgyi.zzb;
        iterable.getClass();
        if (iterable instanceof zzgys) {
            List zza = ((zzgys) iterable).zza();
            zzgys zzgysVar = (zzgys) list;
            int size = list.size();
            for (Object obj : zza) {
                if (obj == null) {
                    String m6716a = C3477d.m6716a(zzgysVar.size() - size, "Element at index ", " is null.");
                    int size2 = zzgysVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            break;
                        } else {
                            zzgysVar.remove(size2);
                        }
                    }
                    throw new NullPointerException(m6716a);
                }
                if (obj instanceof zzgwn) {
                    zzgysVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    zzgwn.zzv(bArr2, 0, bArr2.length);
                    zzgysVar.zzb();
                } else {
                    zzgysVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzgzp) {
            list.addAll((Collection) iterable);
        } else {
            zzb(iterable, list);
        }
    }

    /* renamed from: zzaF, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaR(zzgwt zzgwtVar) throws IOException {
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        return zzaW(zzgwtVar, zzgxf.zza);
    }

    public BuilderType zzaH(InputStream inputStream) throws IOException {
        zzgwt zzG = zzgwt.zzG(inputStream, 4096);
        zzaR(zzG);
        zzG.zzy(0);
        return this;
    }

    public BuilderType zzaL(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
        zzgwt zzG = zzgwt.zzG(inputStream, 4096);
        zzaW(zzG, zzgxfVar);
        zzG.zzy(0);
        return this;
    }

    public boolean zzbe(InputStream inputStream) throws IOException {
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        return zzbf(inputStream, zzgxf.zza);
    }

    private String zza(String str) {
        return C4405c.m11827a("Reading ", getClass().getName(), " from a ", str, " threw an IOException (should never happen).");
    }

    private static void zzc(List<?> list, int i10) {
        String m6716a = C3477d.m6716a(list.size() - i10, "Element at index ", " is null.");
        int size = list.size();
        while (true) {
            size--;
            if (size >= i10) {
                list.remove(size);
            } else {
                throw new NullPointerException(m6716a);
            }
        }
    }

    public BuilderType zzaE(zzgwn zzgwnVar) throws zzgyk {
        try {
            zzgwt zzl = zzgwnVar.zzl();
            zzaR(zzl);
            zzl.zzy(0);
            return this;
        } catch (zzgyk e3) {
            throw e3;
        } catch (IOException e10) {
            throw new RuntimeException(zza("ByteString"), e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: zzaG, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaS(zzgzg zzgzgVar) {
        if (zzbt().getClass().isInstance(zzgzgVar)) {
            return (BuilderType) zzaD((zzgvw) zzgzgVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    public BuilderType zzaJ(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        try {
            zzgwt zzl = zzgwnVar.zzl();
            zzaW(zzl, zzgxfVar);
            zzl.zzy(0);
            return this;
        } catch (zzgyk e3) {
            throw e3;
        } catch (IOException e10) {
            throw new RuntimeException(zza("ByteString"), e10);
        }
    }

    public /* bridge */ /* synthetic */ zzgzf zzaQ(zzgwn zzgwnVar) throws zzgyk {
        zzaE(zzgwnVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzgzf zzaT(InputStream inputStream) throws IOException {
        zzaH(inputStream);
        return this;
    }

    public /* bridge */ /* synthetic */ zzgzf zzaV(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        zzaJ(zzgwnVar, zzgxfVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzgzf zzaX(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
        zzaL(inputStream, zzgxfVar);
        return this;
    }

    public boolean zzbf(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
        int read = inputStream.read();
        if (read == -1) {
            return false;
        }
        zzaL(new zzgvu(inputStream, zzgwt.zzE(read, inputStream)), zzgxfVar);
        return true;
    }
}
