package androidx.work;

import androidx.annotation.RequiresApi;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NetworkType.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/NetworkType;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class NetworkType {

    /* renamed from: a */
    public static final NetworkType f32125a;

    /* renamed from: b */
    public static final NetworkType f32126b;

    /* renamed from: c */
    public static final NetworkType f32127c;

    /* renamed from: d */
    public static final NetworkType f32128d;

    /* renamed from: e */
    public static final NetworkType f32129e;

    /* renamed from: f */
    @RequiresApi
    public static final NetworkType f32130f;

    /* renamed from: g */
    public static final /* synthetic */ NetworkType[] f32131g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.work.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.work.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.work.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.work.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.work.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.work.NetworkType, java.lang.Enum] */
    static {
        ?? r62 = new Enum("NOT_REQUIRED", 0);
        f32125a = r62;
        ?? r72 = new Enum("CONNECTED", 1);
        f32126b = r72;
        ?? r82 = new Enum("UNMETERED", 2);
        f32127c = r82;
        ?? r92 = new Enum("NOT_ROAMING", 3);
        f32128d = r92;
        ?? r10 = new Enum("METERED", 4);
        f32129e = r10;
        ?? r11 = new Enum("TEMPORARILY_UNMETERED", 5);
        f32130f = r11;
        f32131g = new NetworkType[]{r62, r72, r82, r92, r10, r11};
    }

    public NetworkType() {
        throw null;
    }

    public static NetworkType valueOf(String str) {
        return (NetworkType) Enum.valueOf(NetworkType.class, str);
    }

    public static NetworkType[] values() {
        return (NetworkType[]) f32131g.clone();
    }
}
