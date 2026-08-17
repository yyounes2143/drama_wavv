package coil3.network;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NetworkClient.kt */
@SourceDebugExtension({"SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,163:1\n78#2:164\n177#2:165\n81#2:166\n82#2:171\n52#3,4:167\n60#3,10:172\n56#3,18:182\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n*L\n154#1:164\n154#1:165\n154#1:166\n154#1:171\n154#1:167,4\n154#1:172,10\n154#1:182,18\n*E\n"})
/* renamed from: coil3.network.s */
/* loaded from: classes7.dex */
public final class C5234s implements AutoCloseable {

    /* renamed from: a */
    @NotNull
    public final BufferedSource f33384a;

    @Nullable
    /* renamed from: a */
    public final Unit m13570a(@NotNull Buffer buffer) {
        this.f33384a.readAll(buffer);
        return Unit.f119604a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f33384a.close();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5234s)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f33384a, ((C5234s) obj).f33384a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f33384a.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.f33384a + ')';
    }
}
