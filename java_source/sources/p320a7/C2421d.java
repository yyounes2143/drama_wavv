package p320a7;

import android.util.Log;
import androidx.compose.material3.C3425c;
import java.util.Arrays;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p339b7.EnumC4991b;

/* compiled from: StartupLogUtils.kt */
/* renamed from: a7.d */
/* loaded from: classes4.dex */
public final class C2421d {

    /* renamed from: b */
    @NotNull
    private static final String f6228b = "StartupTrack";

    /* renamed from: a */
    @NotNull
    public static final C2421d f6227a = new Object();

    /* renamed from: c */
    @NotNull
    private static EnumC4991b f6229c = EnumC4991b.f32774b;

    /* renamed from: c */
    public static void m3285c(int i10, String str) {
        String substring;
        if (str.length() < 1000) {
            Log.println(i10, f6228b, str);
            return;
        }
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        if (4000 >= bytes.length) {
            Log.println(i10, f6228b, str);
            return;
        }
        int i11 = 1;
        while (4000 < bytes.length) {
            if (4000 >= bytes.length) {
                substring = new String(bytes, Charsets.UTF_8);
            } else {
                byte[] copyOf = Arrays.copyOf(bytes, 4000);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                String str2 = new String(copyOf, Charsets.UTF_8);
                substring = str2.substring(0, str2.length() - 1);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            int i12 = i11 + 1;
            Log.println(i10, f6228b, C3425c.m6208a(2, "Block printing(%s):%s", "format(...)", new Object[]{Integer.valueOf(i11), substring}));
            Intrinsics.checkNotNull(substring);
            byte[] bytes2 = substring.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
            bytes = C27189k.m51556j(bytes, bytes2.length, bytes.length);
            i11 = i12;
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        Log.println(i10, f6228b, C3425c.m6208a(2, "Block printing(%s):%s", "format(...)", new Object[]{Integer.valueOf(i11), new String(bytes, Charsets.UTF_8)}));
    }

    /* renamed from: a */
    public static void m3283a(@NotNull Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        if (f6229c.compareTo(EnumC4991b.f32776d) >= 0) {
            m3285c(3, (String) block.invoke());
        }
    }

    /* renamed from: b */
    public static void m3284b(@NotNull Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        if (f6229c.compareTo(EnumC4991b.f32775c) >= 0) {
            m3285c(6, (String) block.invoke());
        }
    }

    /* renamed from: d */
    public static void m3286d(@NotNull EnumC4991b enumC4991b) {
        Intrinsics.checkNotNullParameter(enumC4991b, "<set-?>");
        f6229c = enumC4991b;
    }
}
