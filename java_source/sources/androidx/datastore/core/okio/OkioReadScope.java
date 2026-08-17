package androidx.datastore.core.okio;

import androidx.datastore.core.ReadScope;
import androidx.datastore.preferences.core.PreferencesSerializer;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: OkioStorage.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/okio/OkioReadScope;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/ReadScope;", "datastore-core-okio"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:233\n60#2,10:239\n57#2,2:249\n71#2,2:251\n66#2:253\n52#2,5:255\n60#2,10:261\n57#2,2:271\n71#2,2:273\n67#3:232\n68#3:238\n67#3:254\n68#3:260\n1#4:275\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n177#1:231\n177#1:233,5\n177#1:239,10\n177#1:249,2\n177#1:251,2\n187#1:253\n187#1:255,5\n187#1:261,10\n187#1:271,2\n187#1:273,2\n177#1:232\n177#1:238\n187#1:254\n187#1:260\n*E\n"})
/* loaded from: classes3.dex */
public class OkioReadScope<T> implements ReadScope<T> {

    /* renamed from: a */
    @NotNull
    public final FileSystem f27687a;

    /* renamed from: b */
    @NotNull
    public final Path f27688b;

    /* renamed from: c */
    @NotNull
    public final PreferencesSerializer f27689c;

    /* renamed from: d */
    @NotNull
    public final AtomicBoolean f27690d;

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(4:11|12|(2:20|21)|(2:15|16)(1:18))(2:24|25))(3:26|27|28))(2:48|(5:52|53|55|56|(1:58)(1:59))(2:50|51))|(2:35|36)|30|(2:32|33)(1:34)))|81|6|7|(0)(0)|(0)|30|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0030, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c4, code lost:
    
        if (r8 != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ce, code lost:
    
        r5 = r9;
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c6, code lost:
    
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ca, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00cb, code lost:
    
        kotlin.C0084f.m80a(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x008e, code lost:
    
        r8 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094 A[Catch: FileNotFoundException -> 0x008e, TryCatch #1 {FileNotFoundException -> 0x008e, blocks: (B:32:0x0094, B:34:0x0098, B:47:0x008a, B:44:0x0085), top: B:7:0x0021, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098 A[Catch: FileNotFoundException -> 0x008e, TRY_LEAVE, TryCatch #1 {FileNotFoundException -> 0x008e, blocks: (B:32:0x0094, B:34:0x0098, B:47:0x008a, B:44:0x0085), top: B:7:0x0021, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [androidx.datastore.core.okio.OkioReadScope] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.datastore.core.okio.OkioReadScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.datastore.core.okio.OkioReadScope] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.Closeable] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m10607f(androidx.datastore.core.okio.OkioReadScope r8, p059E9.AbstractC0267d r9) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.okio.OkioReadScope.m10607f(androidx.datastore.core.okio.OkioReadScope, E9.d):java.lang.Object");
    }

    @Override // androidx.datastore.core.ReadScope
    @Nullable
    /* renamed from: a */
    public final Object mo10590a(@NotNull InterfaceC27211e<? super T> interfaceC27211e) {
        return m10607f(this, (AbstractC0267d) interfaceC27211e);
    }

    @Override // androidx.datastore.core.Closeable
    public final void close() {
        this.f27690d.f27686a.set(true);
    }

    public OkioReadScope(@NotNull FileSystem fileSystem, @NotNull Path path, @NotNull PreferencesSerializer serializer) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f27687a = fileSystem;
        this.f27688b = path;
        this.f27689c = serializer;
        this.f27690d = new AtomicBoolean();
    }
}
