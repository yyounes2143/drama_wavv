package p566db;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27764a0;
import kotlinx.serialization.internal.C27801q0;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;

/* compiled from: BuiltinSerializers.kt */
/* renamed from: db.a */
/* loaded from: classes3.dex */
public final class C25939a {
    @NotNull
    /* renamed from: a */
    public static final C27764a0 m49948a(@NotNull InterfaceC5077c valueSerializer) {
        C27739N0 keySerializer = C27739N0.f121792a;
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new C27764a0(keySerializer, valueSerializer);
    }

    @NotNull
    /* renamed from: b */
    public static final <T> InterfaceC5077c<T> m49949b(@NotNull InterfaceC5077c<T> interfaceC5077c) {
        Intrinsics.checkNotNullParameter(interfaceC5077c, "<this>");
        if (!interfaceC5077c.getDescriptor().mo50049b()) {
            return new C27801q0(interfaceC5077c);
        }
        return interfaceC5077c;
    }

    @NotNull
    /* renamed from: c */
    public static final void m49950c(@NotNull StringCompanionObject stringCompanionObject) {
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        C27739N0 c27739n0 = C27739N0.f121792a;
    }
}
