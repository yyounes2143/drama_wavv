package p598g6;

import android.content.Context;
import android.util.Log;
import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.player.core.TraceablePlayerWrapper;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: PlayerFactory.kt */
@SourceDebugExtension({"SMAP\nPlayerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerFactory.kt\ncom/dramawave/shared/player/PlayerFactory\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,43:1\n22#2,4:44\n22#2,4:48\n*S KotlinDebug\n*F\n+ 1 PlayerFactory.kt\ncom/dramawave/shared/player/PlayerFactory\n*L\n37#1:44,4\n39#1:48,4\n*E\n"})
/* renamed from: g6.b */
/* loaded from: classes8.dex */
public final class C26305b {

    /* renamed from: a */
    @NotNull
    public static final C26305b f118048a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f118049b = "PlayerFactory";

    /* renamed from: c */
    @Nullable
    private static Class<? extends InterfaceC28939a> f118050c;

    @NotNull
    /* renamed from: a */
    public static InterfaceC28939a m50166a(@NotNull Context context) {
        Class<? extends InterfaceC28939a> cls;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            cls = f118050c;
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("Error creating player instance: ", e3.getMessage(), f118049b);
            }
        }
        if (cls != null) {
            Intrinsics.checkNotNull(cls);
            InterfaceC28939a newInstance = cls.getConstructor(Context.class).newInstance(context);
            Intrinsics.checkNotNullExpressionValue(newInstance, "newInstance(...)");
            return newInstance;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Log.e(f118049b, "Player implementation not registered");
        }
        return new TraceablePlayerWrapper(context);
    }

    /* renamed from: b */
    public static void m50167b() {
        f118050c = TraceablePlayerWrapper.class;
    }
}
