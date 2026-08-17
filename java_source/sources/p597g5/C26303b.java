package p597g5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.scene.AdScene;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p609h5.AbstractC26413a;
import p609h5.InterfaceC26414b;

/* compiled from: SceneStyleStrategyFactory.kt */
@StabilityInferred
/* renamed from: g5.b */
/* loaded from: classes2.dex */
public final class C26303b {

    /* renamed from: a */
    @NotNull
    public static final C26303b f118034a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<String, InterfaceC26414b> f118035b = new LinkedHashMap();

    /* renamed from: c */
    public static final int f118036c = 8;

    /* compiled from: SceneStyleStrategyFactory.kt */
    /* renamed from: g5.b$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f118037a;

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
            f118037a = iArr;
        }
    }

    @Nullable
    /* renamed from: a */
    public static InterfaceC26414b m50162a(@NotNull AdScene adScene) {
        AbstractC26413a abstractC26413a;
        Intrinsics.checkNotNullParameter(adScene, "adScene");
        Map<String, InterfaceC26414b> map = f118035b;
        InterfaceC26414b interfaceC26414b = map.get(adScene.m30234b());
        if (interfaceC26414b != null) {
            return interfaceC26414b;
        }
        int i10 = a.f118037a[adScene.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    abstractC26413a = null;
                } else {
                    abstractC26413a = new AbstractC26413a();
                }
            } else {
                abstractC26413a = new AbstractC26413a();
            }
        } else {
            abstractC26413a = new AbstractC26413a();
        }
        if (abstractC26413a != null) {
            map.put(adScene.m30234b(), abstractC26413a);
        }
        return abstractC26413a;
    }

    /* renamed from: b */
    public static void m50163b(@NotNull AdScene adScene) {
        Intrinsics.checkNotNullParameter(adScene, "adScene");
        f118035b.remove(adScene.m30234b());
    }
}
