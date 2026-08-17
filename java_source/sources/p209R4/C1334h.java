package p209R4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.scene.AdScene;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AdSceneFactory.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdSceneFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSceneFactory.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneFactory\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,43:1\n382#2,7:44\n*S KotlinDebug\n*F\n+ 1 AdSceneFactory.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneFactory\n*L\n27#1:44,7\n*E\n"})
/* renamed from: R4.h */
/* loaded from: classes3.dex */
public final class C1334h {

    /* renamed from: a */
    @NotNull
    public static final C1334h f3611a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<AdScene, InterfaceC1336j> f3612b = new LinkedHashMap();

    /* renamed from: c */
    public static final int f3613c = 8;

    /* compiled from: AdSceneFactory.kt */
    /* renamed from: R4.h$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f3614a;

        static {
            int[] iArr = new int[AdScene.values().length];
            try {
                iArr[AdScene.f75279h.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdScene.f75285n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdScene.f75288q.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdScene.f75286o.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f3614a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: a */
    public static InterfaceC1336j m1934a(@NotNull AdScene scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Map<AdScene, InterfaceC1336j> map = f3612b;
        Object obj = map.get(scene);
        if (obj == null) {
            int i10 = a.f3614a[scene.ordinal()];
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        obj = new Object();
                    } else {
                        throw new IllegalArgumentException("Unknown scene: " + scene);
                    }
                } else {
                    obj = new Object();
                }
            } else {
                obj = new Object();
            }
            map.put(scene, obj);
        }
        return (InterfaceC1336j) obj;
    }
}
