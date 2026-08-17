package p033C7;

import com.facebook.internal.InterfaceC19745c;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ShareStoryFeature.kt */
/* renamed from: C7.i */
/* loaded from: classes6.dex */
public final class EnumC0142i implements InterfaceC19745c {

    /* renamed from: a */
    public static final EnumC0142i f282a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC0142i[] f283b;

    static {
        EnumC0142i enumC0142i = new EnumC0142i();
        f282a = enumC0142i;
        f283b = new EnumC0142i[]{enumC0142i};
    }

    public static EnumC0142i valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC0142i) Enum.valueOf(EnumC0142i.class, value);
    }

    public static EnumC0142i[] values() {
        return (EnumC0142i[]) Arrays.copyOf(f283b, 1);
    }

    @Override // com.facebook.internal.InterfaceC19745c
    @NotNull
    /* renamed from: b */
    public final String mo105b() {
        return "com.facebook.platform.action.request.SHARE_STORY";
    }

    @Override // com.facebook.internal.InterfaceC19745c
    /* renamed from: a */
    public final int mo104a() {
        return 20170417;
    }
}
