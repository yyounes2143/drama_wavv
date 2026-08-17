package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p591fb.InterfaceC26280m;

/* compiled from: JsonStreams.kt */
/* renamed from: kotlinx.serialization.json.internal.x */
/* loaded from: classes9.dex */
public final class C27863x {
    /* renamed from: a */
    public static final void m52678a(@NotNull AbstractC26269b json, @NotNull C27864y sb, @NotNull InterfaceC5077c serializer, Object obj) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(sb, "writer");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        EnumC27838S mode = EnumC27838S.f121959c;
        InterfaceC26280m[] modeReuseCache = new InterfaceC26280m[EnumC27838S.f121964h.size()];
        Intrinsics.checkNotNullParameter(sb, "output");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(modeReuseCache, "modeReuseCache");
        Intrinsics.checkNotNullParameter(sb, "sb");
        Intrinsics.checkNotNullParameter(json, "json");
        C26273f c26273f = json.f117955a;
        new C27832L(new C27849j(sb), json, mode, modeReuseCache).mo11867u(serializer, obj);
    }
}
