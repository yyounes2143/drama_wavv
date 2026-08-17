package androidx.datastore.core.okio;

import androidx.datastore.core.InterProcessCoordinator;
import androidx.datastore.core.SingleProcessCoordinator;
import androidx.datastore.core.Storage;
import androidx.datastore.core.StorageConnection;
import androidx.datastore.preferences.core.PreferencesSerializer;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;

/* compiled from: OkioStorage.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/core/okio/OkioStorage;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/Storage;", AbstractC24141y.f110451y, "datastore-core-okio"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n64#1:231,2\n*E\n"})
/* loaded from: classes.dex */
public final class OkioStorage<T> implements Storage<T> {

    /* renamed from: f */
    @NotNull
    public static final Companion f27696f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final LinkedHashSet f27697g = new LinkedHashSet();

    /* renamed from: h */
    @NotNull
    public static final Synchronizer f27698h = new Synchronizer();

    /* renamed from: a */
    @NotNull
    public final FileSystem f27699a;

    /* renamed from: b */
    @NotNull
    public final PreferencesSerializer f27700b;

    /* renamed from: c */
    @NotNull
    public final Function2<Path, FileSystem, InterProcessCoordinator> f27701c;

    /* renamed from: d */
    @NotNull
    public final Function0<Path> f27702d;

    /* renamed from: e */
    @NotNull
    public final C0095q f27703e;

    /* compiled from: OkioStorage.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Landroidx/datastore/core/okio/OkioStorage$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$datastore_core_okio", "()Ljava/util/Set;", "activeFilesLock", "Landroidx/datastore/core/okio/Synchronizer;", "getActiveFilesLock", "()Landroidx/datastore/core/okio/Synchronizer;", "datastore-core-okio"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Set<String> getActiveFiles$datastore_core_okio() {
            return OkioStorage.f27697g;
        }

        @NotNull
        public final Synchronizer getActiveFilesLock() {
            return OkioStorage.f27698h;
        }
    }

    public OkioStorage() {
        throw null;
    }

    public OkioStorage(FileSystem fileSystem, PreferencesSerializer serializer, Function0 producePath) {
        C40911 coordinatorProducer = new Function2<Path, FileSystem, InterProcessCoordinator>() { // from class: androidx.datastore.core.okio.OkioStorage.1
            @Override // kotlin.jvm.functions.Function2
            public final InterProcessCoordinator invoke(Path path, FileSystem fileSystem2) {
                Path path2 = path;
                Intrinsics.checkNotNullParameter(path2, "path");
                Intrinsics.checkNotNullParameter(fileSystem2, "<anonymous parameter 1>");
                Intrinsics.checkNotNullParameter(path2, "path");
                String filePath = path2.normalized().toString();
                Intrinsics.checkNotNullParameter(filePath, "filePath");
                return new SingleProcessCoordinator(filePath);
            }
        };
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(producePath, "producePath");
        this.f27699a = fileSystem;
        this.f27700b = serializer;
        this.f27701c = coordinatorProducer;
        this.f27702d = producePath;
        this.f27703e = C0090l.m83b(new Function0<Path>(this) { // from class: androidx.datastore.core.okio.OkioStorage$canonicalPath$2

            /* renamed from: a */
            public final /* synthetic */ OkioStorage<Object> f27705a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f27705a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Path invoke() {
                OkioStorage<Object> okioStorage = this.f27705a;
                Path invoke = okioStorage.f27702d.invoke();
                if (invoke.isAbsolute()) {
                    return invoke.normalized();
                }
                throw new IllegalStateException(("OkioStorage requires absolute paths, but did not get an absolute path from producePath = " + okioStorage.f27702d + ", instead got " + invoke).toString());
            }
        });
    }

    @Override // androidx.datastore.core.Storage
    @NotNull
    /* renamed from: a */
    public final StorageConnection<T> mo10591a() {
        String path = ((Path) this.f27703e.getValue()).toString();
        synchronized (f27698h) {
            LinkedHashSet linkedHashSet = f27697g;
            if (!linkedHashSet.contains(path)) {
                linkedHashSet.add(path);
            } else {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
        }
        return new OkioStorageConnection(this.f27699a, (Path) this.f27703e.getValue(), this.f27700b, this.f27701c.invoke((Path) this.f27703e.getValue(), this.f27699a), new OkioStorage$createConnection$2(this));
    }
}
