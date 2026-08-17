package p209R4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.scene.AdScene;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p221S4.C1387d;
import p572e5.C25958e;

/* compiled from: AdScenesManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdScenesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n382#2,3:88\n385#2,4:92\n1#3:91\n*S KotlinDebug\n*F\n+ 1 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n*L\n50#1:88,3\n50#1:92,4\n*E\n"})
/* renamed from: R4.d */
/* loaded from: classes5.dex */
public final class C1330d {

    /* renamed from: a */
    @NotNull
    public static final C1330d f3604a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<AdScene, C25958e> f3605b = new LinkedHashMap();

    /* renamed from: c */
    @NotNull
    private static final Map<AdScene, C1387d> f3606c = new LinkedHashMap();

    /* renamed from: d */
    public static final int f3607d = 8;

    /* renamed from: a */
    public static void m1928a(@NotNull AdScene scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        f3605b.remove(scene);
        f3606c.remove(scene);
    }

    @Nullable
    /* renamed from: b */
    public static C1387d m1929b(@NotNull AdScene scene) {
        C25958e c25958e;
        Intrinsics.checkNotNullParameter(scene, "scene");
        Map<AdScene, C1387d> map = f3606c;
        C1387d c1387d = map.get(scene);
        if (c1387d == null) {
            C1332f.f3608a.getClass();
            InterfaceC1331e m1932a = C1332f.m1932a(scene);
            if (m1932a == null || (c25958e = f3605b.get(scene)) == null) {
                return null;
            }
            c1387d = m1932a.mo1931a(c25958e);
            map.put(scene, c1387d);
        }
        return c1387d;
    }

    /* renamed from: c */
    public static void m1930c(@NotNull AdScene scene, @NotNull C25958e data) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(data, "data");
        f3605b.put(scene, data);
    }
}
