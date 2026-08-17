package coil3.decode;

import okio.BufferedSource;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageSource.kt */
/* renamed from: coil3.decode.n */
/* loaded from: classes4.dex */
public interface InterfaceC5144n extends AutoCloseable {

    /* compiled from: ImageSource.kt */
    /* renamed from: coil3.decode.n$a */
    /* loaded from: classes4.dex */
    public static abstract class a {
    }

    @NotNull
    /* renamed from: A */
    FileSystem mo13477A();

    @Nullable
    /* renamed from: H0 */
    Path mo13478H0();

    @Nullable
    a getMetadata();

    @NotNull
    BufferedSource source();
}
