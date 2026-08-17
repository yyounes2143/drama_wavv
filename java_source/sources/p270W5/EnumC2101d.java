package p270W5;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TheaterItemType.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m51405d2 = {"LW5/d;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "value", "b", "c", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: W5.d */
/* loaded from: classes8.dex */
public final class EnumC2101d {

    /* renamed from: b */
    @SerializedName("card")
    public static final EnumC2101d f5317b;

    /* renamed from: c */
    @SerializedName("actor")
    public static final EnumC2101d f5318c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC2101d[] f5319d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f5320e;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value;

    static {
        EnumC2101d enumC2101d = new EnumC2101d("CARD", 0, "card");
        f5317b = enumC2101d;
        EnumC2101d enumC2101d2 = new EnumC2101d("ACTOR_RANK", 1, "actor");
        f5318c = enumC2101d2;
        EnumC2101d[] enumC2101dArr = {enumC2101d, enumC2101d2};
        f5319d = enumC2101dArr;
        f5320e = C27216b.m51633a(enumC2101dArr);
    }

    public static EnumC2101d valueOf(String str) {
        return (EnumC2101d) Enum.valueOf(EnumC2101d.class, str);
    }

    public static EnumC2101d[] values() {
        return (EnumC2101d[]) f5319d.clone();
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public EnumC2101d(String str, int i10, String str2) {
        this.value = str2;
    }
}
