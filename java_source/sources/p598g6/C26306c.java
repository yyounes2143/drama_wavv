package p598g6;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.player.core.VideoProgressManager;
import com.dramawave.shared.player.core.manager.C15928a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p006A4.C0026a;
import p629j$.util.Objects;
import p637j6.C27046a;
import p637j6.InterfaceC27047b;

/* compiled from: PlayerSDK.kt */
@SuppressLint({"StaticFieldLeak"})
@SourceDebugExtension({"SMAP\nPlayerSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerSDK.kt\ncom/dramawave/shared/player/PlayerSDK\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,48:1\n16#2,4:49\n*S KotlinDebug\n*F\n+ 1 PlayerSDK.kt\ncom/dramawave/shared/player/PlayerSDK\n*L\n38#1:49,4\n*E\n"})
/* renamed from: g6.c */
/* loaded from: classes8.dex */
public final class C26306c {

    /* renamed from: a */
    @NotNull
    public static final C26306c f118051a = new Object();

    /* renamed from: b */
    private static InterfaceC27047b f118052b;

    /* renamed from: c */
    public static Context f118053c;

    /* renamed from: d */
    private static int f118054d;

    @NotNull
    /* renamed from: a */
    public static C0026a m50168a() {
        InterfaceC27047b interfaceC27047b = f118052b;
        if (interfaceC27047b == null) {
            Intrinsics.throwUninitializedPropertyAccessException("configManager");
            interfaceC27047b = null;
        }
        return interfaceC27047b.mo51264a();
    }

    /* renamed from: b */
    public static int m50169b() {
        return f118054d;
    }

    /* renamed from: d */
    public static void m50171d(int i10) {
        f118054d = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.lifecycle.LifecycleObserver, java.lang.Object] */
    /* renamed from: c */
    public static void m50170c(C26306c c26306c, Context context) {
        c26306c.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "<set-?>");
        f118053c = context;
        f118052b = new C27046a(new C0026a.a().m15a());
        VideoProgressManager.Companion.init$default(VideoProgressManager.f82090c, context, 0, null, 6, null);
        C15928a.f82486a.getClass();
        C15928a.m33714i(context);
        ProcessLifecycleOwner.f29147i.get().getLifecycle().mo11609a(new Object());
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            InterfaceC27047b interfaceC27047b = f118052b;
            if (interfaceC27047b == null) {
                Intrinsics.throwUninitializedPropertyAccessException("configManager");
                interfaceC27047b = null;
            }
            Objects.toString(interfaceC27047b.mo51264a());
        }
    }
}
