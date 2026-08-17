package androidx.datastore.core;

import androidx.datastore.core.handlers.NoOpCorruptionHandler;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: MultiProcessDataStoreFactory.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/core/MultiProcessDataStoreFactory;", "", "<init>", "()V", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class MultiProcessDataStoreFactory {

    /* renamed from: a */
    @NotNull
    public static final MultiProcessDataStoreFactory f27626a = new MultiProcessDataStoreFactory();

    @NotNull
    /* renamed from: a */
    public static DataStoreImpl m10603a(@NotNull Serializer serializer, @Nullable ReplaceFileCorruptionHandler replaceFileCorruptionHandler, @NotNull List migrations, @NotNull final InterfaceC1423L scope, @NotNull Function0 produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        FileStorage fileStorage = new FileStorage(serializer, new Function1<File, InterProcessCoordinator>() { // from class: androidx.datastore.core.MultiProcessDataStoreFactory$create$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final InterProcessCoordinator invoke(File file) {
                File it = file;
                Intrinsics.checkNotNullParameter(it, "it");
                return new MultiProcessCoordinator(InterfaceC1423L.this.getF29095b(), it);
            }
        }, produceFile);
        List m51601c = C27198t.m51601c(DataMigrationInitializer.f27378a.getInitializer(migrations));
        CorruptionHandler corruptionHandler = replaceFileCorruptionHandler;
        if (replaceFileCorruptionHandler == null) {
            corruptionHandler = new NoOpCorruptionHandler();
        }
        return new DataStoreImpl(fileStorage, m51601c, corruptionHandler, scope);
    }
}
