package androidx.datastore.core;

import androidx.annotation.GuardedBy;
import androidx.datastore.core.FileStorage;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FileStorage.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/core/FileStorage;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/Storage;", AbstractC24141y.f110451y, "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class FileStorage<T> implements Storage<T> {

    /* renamed from: d */
    @NotNull
    public static final Companion f27553d = new Companion(null);

    /* renamed from: e */
    @GuardedBy
    @NotNull
    public static final LinkedHashSet f27554e = new LinkedHashSet();

    /* renamed from: f */
    @NotNull
    public static final Object f27555f = new Object();

    /* renamed from: a */
    @NotNull
    public final Serializer<T> f27556a;

    /* renamed from: b */
    @NotNull
    public final Function1<File, InterProcessCoordinator> f27557b;

    /* renamed from: c */
    @NotNull
    public final Function0<File> f27558c;

    /* compiled from: FileStorage.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/datastore/core/FileStorage$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$datastore_core_release", "()Ljava/util/Set;", "activeFilesLock", "getActiveFilesLock$datastore_core_release", "()Ljava/lang/Object;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Set<String> getActiveFiles$datastore_core_release() {
            return FileStorage.f27554e;
        }

        @NotNull
        public final Object getActiveFilesLock$datastore_core_release() {
            return FileStorage.f27555f;
        }
    }

    @Override // androidx.datastore.core.Storage
    @NotNull
    /* renamed from: a */
    public final StorageConnection<T> mo10591a() {
        final File file = this.f27558c.invoke().getCanonicalFile();
        synchronized (f27555f) {
            String path = file.getAbsolutePath();
            LinkedHashSet linkedHashSet = f27554e;
            if (!linkedHashSet.contains(path)) {
                Intrinsics.checkNotNullExpressionValue(path, "path");
                linkedHashSet.add(path);
            } else {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
        }
        Intrinsics.checkNotNullExpressionValue(file, "file");
        return new FileStorageConnection(file, this.f27556a, this.f27557b.invoke(file), new Function0<Unit>() { // from class: androidx.datastore.core.FileStorage$createConnection$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                FileStorage.Companion companion = FileStorage.f27553d;
                Object activeFilesLock$datastore_core_release = companion.getActiveFilesLock$datastore_core_release();
                File file2 = file;
                synchronized (activeFilesLock$datastore_core_release) {
                    companion.getActiveFiles$datastore_core_release().remove(file2.getAbsolutePath());
                }
                return Unit.f119604a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FileStorage(@NotNull Serializer<T> serializer, @NotNull Function1<? super File, ? extends InterProcessCoordinator> coordinatorProducer, @NotNull Function0<? extends File> produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        this.f27556a = serializer;
        this.f27557b = coordinatorProducer;
        this.f27558c = produceFile;
    }
}
