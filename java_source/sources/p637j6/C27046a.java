package p637j6;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p006A4.C0026a;

/* compiled from: PlayerConfigManager.kt */
@SourceDebugExtension({"SMAP\nPlayerConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerConfigManager.kt\ncom/dramawave/shared/player/config/DefaultConfigManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,33:1\n16#2,4:34\n*S KotlinDebug\n*F\n+ 1 PlayerConfigManager.kt\ncom/dramawave/shared/player/config/DefaultConfigManager\n*L\n31#1:34,4\n*E\n"})
/* renamed from: j6.a */
/* loaded from: classes9.dex */
public final class C27046a implements InterfaceC27047b {

    /* renamed from: a */
    @NotNull
    private final C0026a f119434a;

    /* renamed from: b */
    @NotNull
    private C0026a f119435b;

    public C27046a(@NotNull C0026a defaultConfig) {
        Intrinsics.checkNotNullParameter(defaultConfig, "defaultConfig");
        this.f119434a = defaultConfig;
        this.f119435b = defaultConfig;
    }

    @Override // p637j6.InterfaceC27047b
    @NotNull
    /* renamed from: a */
    public final C0026a mo51264a() {
        return this.f119435b;
    }
}
