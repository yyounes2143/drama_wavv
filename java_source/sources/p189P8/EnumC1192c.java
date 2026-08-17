package p189P8;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MentionType.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m51405d2 = {"LP8/c;", "", "a", "b", "c", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: P8.c */
/* loaded from: classes8.dex */
public final class EnumC1192c {

    /* renamed from: a */
    @SerializedName("0")
    public static final EnumC1192c f3231a;

    /* renamed from: b */
    @SerializedName("1")
    public static final EnumC1192c f3232b;

    /* renamed from: c */
    @SerializedName("2")
    public static final EnumC1192c f3233c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC1192c[] f3234d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, P8.c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, P8.c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, P8.c] */
    static {
        ?? r32 = new Enum("NOP", 0);
        f3231a = r32;
        ?? r42 = new Enum("ALL", 1);
        f3232b = r42;
        ?? r52 = new Enum("USR", 2);
        f3233c = r52;
        f3234d = new EnumC1192c[]{r32, r42, r52};
    }

    public EnumC1192c() {
        throw null;
    }

    public static EnumC1192c valueOf(String str) {
        return (EnumC1192c) Enum.valueOf(EnumC1192c.class, str);
    }

    public static EnumC1192c[] values() {
        return (EnumC1192c[]) f3234d.clone();
    }
}
