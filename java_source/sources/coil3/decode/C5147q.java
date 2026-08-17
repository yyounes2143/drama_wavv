package coil3.decode;

import coil3.decode.InterfaceC5144n;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageSource.kt */
@SourceDebugExtension({"SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,188:1\n1#2:189\n78#3:190\n177#3:191\n81#3:192\n82#3:197\n52#4,4:193\n60#4,10:198\n56#4,18:208\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n*L\n166#1:190\n166#1:191\n166#1:192\n166#1:197\n166#1:193,4\n166#1:198,10\n166#1:208,18\n*E\n"})
/* renamed from: coil3.decode.q */
/* loaded from: classes8.dex */
public final class C5147q implements InterfaceC5144n {

    /* renamed from: a */
    @NotNull
    public final FileSystem f33096a;

    /* renamed from: b */
    @Nullable
    public final InterfaceC5144n.a f33097b;

    /* renamed from: c */
    @NotNull
    public final Object f33098c = new Object();

    /* renamed from: d */
    public boolean f33099d;

    /* renamed from: e */
    @Nullable
    public BufferedSource f33100e;

    @Override // coil3.decode.InterfaceC5144n
    @NotNull
    /* renamed from: A */
    public final FileSystem mo13477A() {
        return this.f33096a;
    }

    @Override // coil3.decode.InterfaceC5144n
    @Nullable
    /* renamed from: H0 */
    public final Path mo13478H0() {
        synchronized (this.f33098c) {
            if (this.f33099d) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f33098c) {
            this.f33099d = true;
            BufferedSource bufferedSource = this.f33100e;
            if (bufferedSource != null) {
                try {
                    bufferedSource.close();
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused) {
                }
            }
            Unit unit = Unit.f119604a;
        }
    }

    @Override // coil3.decode.InterfaceC5144n
    @Nullable
    public final InterfaceC5144n.a getMetadata() {
        return this.f33097b;
    }

    @Override // coil3.decode.InterfaceC5144n
    @NotNull
    public final BufferedSource source() {
        synchronized (this.f33098c) {
            if (!this.f33099d) {
                BufferedSource bufferedSource = this.f33100e;
                if (bufferedSource != null) {
                    return bufferedSource;
                }
                FileSystem fileSystem = this.f33096a;
                Intrinsics.checkNotNull(null);
                BufferedSource buffer = Okio.buffer(fileSystem.source(null));
                this.f33100e = buffer;
                return buffer;
            }
            throw new IllegalStateException("closed");
        }
    }

    public C5147q(@NotNull BufferedSource bufferedSource, @NotNull FileSystem fileSystem, @Nullable InterfaceC5144n.a aVar) {
        this.f33096a = fileSystem;
        this.f33097b = aVar;
        this.f33100e = bufferedSource;
    }
}
