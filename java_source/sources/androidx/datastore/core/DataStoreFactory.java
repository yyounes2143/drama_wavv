package androidx.datastore.core;

import androidx.datastore.core.FileStorage;
import androidx.datastore.core.handlers.NoOpCorruptionHandler;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;
import p275Wa.C2124c;

/* compiled from: DataStoreFactory.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/core/DataStoreFactory;", "", "<init>", "()V", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class DataStoreFactory {

    /* renamed from: a */
    @NotNull
    public static final DataStoreFactory f27396a = new DataStoreFactory();

    /* renamed from: c */
    public static DataStoreImpl m10574c(DataStoreFactory dataStoreFactory, Serializer serializer, List list, C2124c c2124c, Function0 function0, int i10) {
        if ((i10 & 4) != 0) {
            list = C27147F.f119627a;
        }
        dataStoreFactory.getClass();
        return m10572a(serializer, null, list, c2124c, function0);
    }

    @NotNull
    /* renamed from: a */
    public static DataStoreImpl m10572a(@NotNull Serializer serializer, @Nullable ReplaceFileCorruptionHandler replaceFileCorruptionHandler, @NotNull List migrations, @NotNull InterfaceC1423L scope, @NotNull Function0 produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        return m10573b(new FileStorage(serializer, FileStorage.C40831.f27559a, produceFile), replaceFileCorruptionHandler, migrations, scope);
    }

    @NotNull
    /* renamed from: b */
    public static DataStoreImpl m10573b(@NotNull Storage storage, @Nullable ReplaceFileCorruptionHandler replaceFileCorruptionHandler, @NotNull List migrations, @NotNull InterfaceC1423L scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        CorruptionHandler corruptionHandler = replaceFileCorruptionHandler;
        if (replaceFileCorruptionHandler == null) {
            corruptionHandler = new NoOpCorruptionHandler();
        }
        return new DataStoreImpl(storage, C27198t.m51601c(DataMigrationInitializer.f27378a.getInitializer(migrations)), corruptionHandler, scope);
    }
}
