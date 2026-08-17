package p611h7;

import android.util.Log;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UnityReflection.kt */
/* renamed from: h7.b */
/* loaded from: classes7.dex */
public final class C26417b {

    /* renamed from: a */
    @NotNull
    public static final C26417b f118209a = new C26417b();

    /* renamed from: b */
    public static final String f118210b = C26417b.class.getCanonicalName();

    /* renamed from: c */
    public static Class<?> f118211c;

    /* renamed from: a */
    public static final void m50240a(@Nullable String str, @Nullable String str2) {
        try {
            if (f118211c == null) {
                f118209a.getClass();
                Class<?> cls = Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
                Intrinsics.checkNotNullExpressionValue(cls, "forName(UNITY_PLAYER_CLASS)");
                f118211c = cls;
            }
            Class<?> cls2 = f118211c;
            if (cls2 != null) {
                Method method = cls2.getMethod("UnitySendMessage", String.class, String.class, String.class);
                Class<?> cls3 = f118211c;
                if (cls3 != null) {
                    method.invoke(cls3, "UnityFacebookSDKPlugin", str, str2);
                    return;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("unityPlayer");
                    throw null;
                }
            }
            Intrinsics.throwUninitializedPropertyAccessException("unityPlayer");
            throw null;
        } catch (Exception e3) {
            Log.e(f118210b, "Failed to send message to Unity", e3);
        }
    }
}
