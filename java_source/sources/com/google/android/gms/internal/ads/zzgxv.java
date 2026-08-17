package com.google.android.gms.internal.ads;

import androidx.navigation.C4405c;
import com.google.android.gms.internal.ads.zzgxp;
import com.google.android.gms.internal.ads.zzgxv;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import p000.C27866l;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzgxv<MessageType extends zzgxv<MessageType, BuilderType>, BuilderType extends zzgxp<MessageType, BuilderType>> extends zzgvw<MessageType, BuilderType> {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static Map<Class<?>, zzgxv<?, ?>> zzc = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzd = -1;
    protected zzham zzt = zzham.zzc();

    public static <T extends zzgxv<T, ?>> T zzbq(T t3, byte[] bArr) throws zzgyk {
        int length = bArr.length;
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        T t10 = (T) zzi(t3, bArr, 0, length, zzgxf.zza);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbx(T t3, byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
        T t10 = (T) zzi(t3, bArr, 0, bArr.length, zzgxfVar);
        zzf(t10);
        return t10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzg
    public int zzaY() {
        return zzaM(null);
    }

    public void zzbS() {
        this.zzq = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgzh
    public final boolean zzbw() {
        return zzk(this, true);
    }

    public abstract Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2);

    public static Object zzbQ(zzgzg zzgzgVar, String str, Object[] objArr) {
        return new zzgzs(zzgzgVar, str, objArr);
    }

    public static <ContainingType extends zzgzg, Type> zzgxt<ContainingType, Type> zzbf(ContainingType containingtype, Type type, zzgzg zzgzgVar, zzgya zzgyaVar, int i10, zzhay zzhayVar, Class cls) {
        return new zzgxt<>(containingtype, type, zzgzgVar, new zzgxs(zzgyaVar, i10, zzhayVar, false, false), cls);
    }

    public static <T extends zzgxv> T zzbh(Class<T> cls) {
        zzgxv<?, ?> zzgxvVar = zzc.get(cls);
        if (zzgxvVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzgxvVar = zzc.get(cls);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException("Class initialization cannot fail.", e3);
            }
        }
        if (zzgxvVar == null) {
            zzgxvVar = ((zzgxv) zzhas.zzg(cls)).zzbt();
            if (zzgxvVar != null) {
                zzc.put(cls, zzgxvVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzgxvVar;
    }

    public static <T extends zzgxv<T, ?>> T zzbk(T t3, InputStream inputStream) throws zzgyk {
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        T t10 = (T) zzg(t3, inputStream, zzgxf.zza);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbm(T t3, zzgwn zzgwnVar) throws zzgyk {
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        T t10 = (T) zzbr(t3, zzgwnVar, zzgxf.zza);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbn(T t3, zzgwt zzgwtVar) throws zzgyk {
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        return (T) zzbs(t3, zzgwtVar, zzgxf.zza);
    }

    public static <T extends zzgxv<T, ?>> T zzbo(T t3, InputStream inputStream) throws zzgyk {
        zzgwt zzG = zzgwt.zzG(inputStream, 4096);
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        T t10 = (T) zzbz(t3, zzG, zzgxf.zza);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbp(T t3, ByteBuffer byteBuffer) throws zzgyk {
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        return (T) zzbv(t3, byteBuffer, zzgxf.zza);
    }

    public static <T extends zzgxv<T, ?>> T zzbu(T t3, InputStream inputStream, zzgxf zzgxfVar) throws zzgyk {
        T t10 = (T) zzbz(t3, zzgwt.zzG(inputStream, 4096), zzgxfVar);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzby(T t3, zzgwt zzgwtVar) throws zzgyk {
        int i10 = zzgxf.zzb;
        int i11 = zzgzq.zza;
        return (T) zzbz(t3, zzgwtVar, zzgxf.zza);
    }

    private int zzc(zzgzz<?> zzgzzVar) {
        if (zzgzzVar == null) {
            return zzgzq.zza().zzb(getClass()).zza(this);
        }
        return zzgzzVar.zza(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends zzgxr<MessageType, BuilderType>, BuilderType, T> zzgxt<MessageType, T> zzd(zzgxd<MessageType, T> zzgxdVar) {
        return (zzgxt) zzgxdVar;
    }

    private static <T extends zzgxv<T, ?>> T zzf(T t3) throws zzgyk {
        if (t3 != null && !t3.zzbw()) {
            throw t3.zzaP().zza();
        }
        return t3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends zzgxv<T, ?>> T zzi(T t3, byte[] bArr, int i10, int i11, zzgxf zzgxfVar) throws zzgyk {
        if (i11 == 0) {
            return t3;
        }
        T t10 = (T) t3.zzbj();
        try {
            zzgzz zzb2 = zzgzq.zza().zzb(t10.getClass());
            zzb2.zzi(t10, bArr, i10, i10 + i11, new zzgwb(zzgxfVar));
            zzb2.zzf(t10);
            return t10;
        } catch (zzgyk e3) {
            if (e3.zzb()) {
                throw new zzgyk(e3);
            }
            throw e3;
        } catch (zzhak e10) {
            throw e10.zza();
        } catch (IOException e11) {
            if (e11.getCause() instanceof zzgyk) {
                throw ((zzgyk) e11.getCause());
            }
            throw new zzgyk(e11);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private void zzj() {
        if (this.zzt == zzham.zzc()) {
            this.zzt = zzham.zzf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends zzgxv<T, ?>> boolean zzk(T t3, boolean z10) {
        T t10;
        byte byteValue = ((Byte) t3.zzdc(zzgxu.GET_MEMOIZED_IS_INITIALIZED, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = zzgzq.zza().zzb(t3.getClass()).zzl(t3);
        if (z10) {
            if (true != zzl) {
                t10 = null;
            } else {
                t10 = t3;
            }
            t3.zzdc(zzgxu.SET_MEMOIZED_IS_INITIALIZED, t10, null);
        }
        return zzl;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzgzq.zza().zzb(getClass()).zzk(this, (zzgxv) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgvw
    public int zzaL() {
        return this.zzd & Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzgvw
    public zzgzl zzaO() {
        throw new UnsupportedOperationException("Lite does not support the mutable API.");
    }

    @Override // com.google.android.gms.internal.ads.zzgvw
    public void zzaS(int i10) {
        if (i10 >= 0) {
            this.zzd = i10 | (this.zzd & Integer.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(C27866l.m52683a(i10, "serialized size must be non-negative, was "));
    }

    public int zzaX() {
        return this.zzq;
    }

    public final <MessageType extends zzgxv<MessageType, BuilderType>, BuilderType extends zzgxp<MessageType, BuilderType>> BuilderType zzaZ() {
        return (BuilderType) zzdc(zzgxu.NEW_BUILDER, null, null);
    }

    public final zzgzo<MessageType> zzbN() {
        return (zzgzo) zzdc(zzgxu.GET_PARSER, null, null);
    }

    public Object zzbO() throws Exception {
        return zzdc(zzgxu.BUILD_MESSAGE_INFO, null, null);
    }

    public void zzbV() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzbX(zzham zzhamVar) {
        this.zzt = zzham.zze(this.zzt, zzhamVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzg
    /* renamed from: zzbb, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzcX() {
        return (BuilderType) zzdc(zzgxu.NEW_BUILDER, null, null);
    }

    /* renamed from: zzbc, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzbM() {
        BuilderType buildertype = (BuilderType) zzdc(zzgxu.NEW_BUILDER, null, null);
        buildertype.zzbj(this);
        return buildertype;
    }

    @Override // com.google.android.gms.internal.ads.zzgzh
    /* renamed from: zzbi, reason: merged with bridge method [inline-methods] */
    public final MessageType zzbt() {
        return (MessageType) zzdc(zzgxu.GET_DEFAULT_INSTANCE, null, null);
    }

    public MessageType zzbj() {
        return (MessageType) zzdc(zzgxu.NEW_MUTABLE_INSTANCE, null, null);
    }

    public void zzca(int i10) {
        this.zzq = i10;
    }

    public boolean zzcd() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean zzce(int i10, zzgwt zzgwtVar) throws IOException {
        if ((i10 & 7) == 4) {
            return false;
        }
        zzj();
        return this.zzt.zzm(i10, zzgwtVar);
    }

    public static zzgxx zzbA() {
        return zzgwd.zzd();
    }

    public static zzgxx zzbB(zzgxx zzgxxVar) {
        int size = zzgxxVar.size();
        return zzgxxVar.zzf(size + size);
    }

    public static zzgxy zzbC() {
        return zzgxc.zze();
    }

    public static zzgxy zzbD(zzgxy zzgxyVar) {
        int size = zzgxyVar.size();
        return zzgxyVar.zzf(size + size);
    }

    public static zzgyc zzbE() {
        return zzgxm.zze();
    }

    public static zzgyc zzbF(zzgyc zzgycVar) {
        int size = zzgycVar.size();
        return zzgycVar.zzf(size + size);
    }

    public static zzgyd zzbG() {
        return zzgxw.zzg();
    }

    public static zzgyd zzbH(zzgyd zzgydVar) {
        int size = zzgydVar.size();
        return zzgydVar.zzf(size + size);
    }

    public static zzgyg zzbI() {
        return zzgyv.zzh();
    }

    public static zzgyg zzbJ(zzgyg zzgygVar) {
        int size = zzgygVar.size();
        return zzgygVar.zzf(size + size);
    }

    public static <E> zzgyh<E> zzbK() {
        return zzgzr.zzd();
    }

    public static <E> zzgyh<E> zzbL(zzgyh<E> zzgyhVar) {
        int size = zzgyhVar.size();
        return zzgyhVar.zzf(size + size);
    }

    public static Object zzbP(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e3);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Method zzbR(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(C4405c.m11827a("Generated message class \"", cls.getName(), "\" missing method \"", str, "\"."), e3);
        }
    }

    public static <T extends zzgxv> void zzbZ(Class<T> cls, T t3) {
        t3.zzbV();
        zzc.put(cls, t3);
    }

    public static <ContainingType extends zzgzg, Type> zzgxt<ContainingType, Type> zzbe(ContainingType containingtype, zzgzg zzgzgVar, zzgya zzgyaVar, int i10, zzhay zzhayVar, boolean z10, Class cls) {
        return new zzgxt<>(containingtype, zzgzr.zzd(), zzgzgVar, new zzgxs(zzgyaVar, i10, zzhayVar, true, z10), cls);
    }

    public static <T extends zzgxv<T, ?>> T zzbl(T t3, InputStream inputStream, zzgxf zzgxfVar) throws zzgyk {
        T t10 = (T) zzg(t3, inputStream, zzgxfVar);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbr(T t3, zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        T t10 = (T) zzh(t3, zzgwnVar, zzgxfVar);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbs(T t3, zzgwt zzgwtVar, zzgxf zzgxfVar) throws zzgyk {
        T t10 = (T) zzbz(t3, zzgwtVar, zzgxfVar);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbv(T t3, ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
        zzgwt zzH;
        boolean z10 = false;
        if (byteBuffer.hasArray()) {
            zzH = zzgwt.zzH(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && zzhas.zzB()) {
            zzH = new zzgwr(byteBuffer, z10, null);
        } else {
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.duplicate().get(bArr);
            zzH = zzgwt.zzH(bArr, 0, remaining, true);
        }
        T t10 = (T) zzbs(t3, zzH, zzgxfVar);
        zzf(t10);
        return t10;
    }

    public static <T extends zzgxv<T, ?>> T zzbz(T t3, zzgwt zzgwtVar, zzgxf zzgxfVar) throws zzgyk {
        T t10 = (T) t3.zzbj();
        try {
            zzgzz zzb2 = zzgzq.zza().zzb(t10.getClass());
            zzb2.zzh(t10, zzgwu.zzq(zzgwtVar), zzgxfVar);
            zzb2.zzf(t10);
            return t10;
        } catch (zzgyk e3) {
            if (e3.zzb()) {
                throw new zzgyk(e3);
            }
            throw e3;
        } catch (zzhak e10) {
            throw e10.zza();
        } catch (IOException e11) {
            if (e11.getCause() instanceof zzgyk) {
                throw ((zzgyk) e11.getCause());
            }
            throw new zzgyk(e11);
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof zzgyk) {
                throw ((zzgyk) e12.getCause());
            }
            throw e12;
        }
    }

    private static <T extends zzgxv<T, ?>> T zzg(T t3, InputStream inputStream, zzgxf zzgxfVar) throws zzgyk {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            zzgwt zzG = zzgwt.zzG(new zzgvu(inputStream, zzgwt.zzE(read, inputStream)), 4096);
            T t10 = (T) zzbz(t3, zzG, zzgxfVar);
            zzG.zzy(0);
            return t10;
        } catch (zzgyk e3) {
            if (e3.zzb()) {
                throw new zzgyk(e3);
            }
            throw e3;
        } catch (IOException e10) {
            throw new zzgyk(e10);
        }
    }

    private static <T extends zzgxv<T, ?>> T zzh(T t3, zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        zzgwt zzl = zzgwnVar.zzl();
        T t10 = (T) zzbz(t3, zzl, zzgxfVar);
        zzl.zzy(0);
        return t10;
    }

    public int hashCode() {
        if (zzcd()) {
            return zzaW();
        }
        if (zzcc()) {
            zzca(zzaW());
        }
        return zzaX();
    }

    public String toString() {
        return zzgzi.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzgvw
    public int zzaM(zzgzz zzgzzVar) {
        if (zzcd()) {
            int zzc2 = zzc(zzgzzVar);
            if (zzc2 >= 0) {
                return zzc2;
            }
            throw new IllegalStateException(C27866l.m52683a(zzc2, "serialized size must be non-negative, was "));
        }
        if (zzaL() != Integer.MAX_VALUE) {
            return zzaL();
        }
        int zzc3 = zzc(zzgzzVar);
        zzaS(zzc3);
        return zzc3;
    }

    public int zzaW() {
        return zzgzq.zza().zzb(getClass()).zzb(this);
    }

    public void zzbT() {
        zzaS(Integer.MAX_VALUE);
    }

    public void zzbU() {
        zzgzq.zza().zzb(getClass()).zzf(this);
        zzbV();
    }

    public void zzbW(int i10, zzgwn zzgwnVar) {
        zzj();
        zzham zzhamVar = this.zzt;
        zzhamVar.zzg();
        if (i10 != 0) {
            zzhamVar.zzj((i10 << 3) | 2, zzgwnVar);
            return;
        }
        throw new IllegalArgumentException("Zero is not a valid field number.");
    }

    public void zzbY(int i10, int i11) {
        zzj();
        zzham zzhamVar = this.zzt;
        zzhamVar.zzg();
        if (i10 != 0) {
            zzhamVar.zzj(i10 << 3, Long.valueOf(i11));
            return;
        }
        throw new IllegalArgumentException("Zero is not a valid field number.");
    }

    public final <MessageType extends zzgxv<MessageType, BuilderType>, BuilderType extends zzgxp<MessageType, BuilderType>> BuilderType zzba(MessageType messagetype) {
        BuilderType zzaZ = zzaZ();
        zzaZ.zzbj(messagetype);
        return zzaZ;
    }

    @Override // com.google.android.gms.internal.ads.zzgzg
    public void zzcY(zzgxa zzgxaVar) throws IOException {
        zzgzq.zza().zzb(getClass()).zzj(this, zzgxb.zza(zzgxaVar));
    }

    public boolean zzcc() {
        if (zzaX() == 0) {
            return true;
        }
        return false;
    }
}
