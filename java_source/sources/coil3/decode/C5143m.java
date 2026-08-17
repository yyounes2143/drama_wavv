package coil3.decode;

import coil3.decode.InterfaceC5144n;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageSource.kt */
@SourceDebugExtension({"SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"})
/* renamed from: coil3.decode.m */
/* loaded from: classes8.dex */
public final class C5143m implements InterfaceC5144n {

    /* renamed from: a */
    @NotNull
    public final Path f33087a;

    /* renamed from: b */
    @NotNull
    public final FileSystem f33088b;

    /* renamed from: c */
    @Nullable
    public final String f33089c;

    /* renamed from: d */
    @Nullable
    public final AutoCloseable f33090d;

    /* renamed from: e */
    @NotNull
    public final Object f33091e = new Object();

    /* renamed from: f */
    public boolean f33092f;

    /* renamed from: g */
    @Nullable
    public BufferedSource f33093g;

    @Override // coil3.decode.InterfaceC5144n
    @Nullable
    public final InterfaceC5144n.a getMetadata() {
        return null;
    }

    @Override // coil3.decode.InterfaceC5144n
    @NotNull
    /* renamed from: A */
    public final FileSystem mo13477A() {
        return this.f33088b;
    }

    @Override // coil3.decode.InterfaceC5144n
    @NotNull
    /* renamed from: H0 */
    public final Path mo13478H0() {
        Path path;
        synchronized (this.f33091e) {
            if (!this.f33092f) {
                path = this.f33087a;
            } else {
                throw new IllegalStateException("closed");
            }
        }
        return path;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f33091e) {
            this.f33092f = true;
            BufferedSource bufferedSource = this.f33093g;
            if (bufferedSource != null) {
                try {
                    bufferedSource.close();
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused) {
                }
            }
            AutoCloseable autoCloseable = this.f33090d;
            if (autoCloseable != null) {
                try {
                    autoCloseable.close();
                } catch (RuntimeException e10) {
                    throw e10;
                } catch (Exception unused2) {
                }
            }
            Unit unit = Unit.f119604a;
        }
    }

    @Override // coil3.decode.InterfaceC5144n
    @NotNull
    public final BufferedSource source() {
        synchronized (this.f33091e) {
            if (!this.f33092f) {
                BufferedSource bufferedSource = this.f33093g;
                if (bufferedSource != null) {
                    return bufferedSource;
                }
                BufferedSource buffer = Okio.buffer(this.f33088b.source(this.f33087a));
                this.f33093g = buffer;
                return buffer;
            }
            throw new IllegalStateException("closed");
        }
    }

    public C5143m(@NotNull Path path, @NotNull FileSystem fileSystem, @Nullable String str, @Nullable AutoCloseable autoCloseable) {
        this.f33087a = path;
        this.f33088b = fileSystem;
        this.f33089c = str;
        this.f33090d = autoCloseable;
    }
}
