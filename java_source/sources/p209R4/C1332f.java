package p209R4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.scene.AdScene;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p233T4.C1536a;

/* compiled from: AdSceneBundleRegistry.kt */
@StabilityInferred
/* renamed from: R4.f */
/* loaded from: classes5.dex */
public final class C1332f {

    /* renamed from: a */
    @NotNull
    public static final C1332f f3608a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<AdScene, InterfaceC1331e> f3609b = new LinkedHashMap();

    /* renamed from: c */
    public static final int f3610c = 8;

    @Nullable
    /* renamed from: a */
    public static InterfaceC1331e m1932a(@NotNull AdScene scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        return f3609b.get(scene);
    }

    /* renamed from: b */
    public static void m1933b(@NotNull AdScene scene, @NotNull C1536a parser) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(parser, "parser");
        f3609b.put(scene, parser);
    }
}
