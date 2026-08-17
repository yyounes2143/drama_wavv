package p033C7;

import com.facebook.internal.InterfaceC19745c;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CameraEffectFeature.kt */
/* renamed from: C7.a */
/* loaded from: classes6.dex */
public final class EnumC0134a implements InterfaceC19745c {

    /* renamed from: a */
    public static final EnumC0134a f269a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC0134a[] f270b;

    static {
        EnumC0134a enumC0134a = new EnumC0134a();
        f269a = enumC0134a;
        f270b = new EnumC0134a[]{enumC0134a};
    }

    public static EnumC0134a valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC0134a) Enum.valueOf(EnumC0134a.class, value);
    }

    public static EnumC0134a[] values() {
        return (EnumC0134a[]) Arrays.copyOf(f270b, 1);
    }

    @Override // com.facebook.internal.InterfaceC19745c
    @NotNull
    /* renamed from: b */
    public final String mo105b() {
        return "com.facebook.platform.action.request.CAMERA_EFFECT";
    }

    @Override // com.facebook.internal.InterfaceC19745c
    /* renamed from: a */
    public final int mo104a() {
        return 20170417;
    }
}
