package androidx.datastore.preferences.core;

import androidx.datastore.core.DataStoreFactory;
import androidx.datastore.core.okio.OkioStorage;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import p275Wa.C2124c;

/* compiled from: PreferenceDataStoreFactory.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;", "", "<init>", "()V", "datastore-preferences-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PreferenceDataStoreFactory {

    /* renamed from: a */
    @NotNull
    public static final PreferenceDataStoreFactory f27781a = new PreferenceDataStoreFactory();

    @NotNull
    /* renamed from: a */
    public static PreferenceDataStore m10649a(@NotNull List migrations, @NotNull C2124c scope, @NotNull final Function0 produceFile) {
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        OkioStorage storage = new OkioStorage(FileSystem.SYSTEM, PreferencesSerializer.f27787a, new Function0<Path>() { // from class: androidx.datastore.preferences.core.PreferenceDataStoreFactory$create$delegate$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Path invoke() {
                File invoke = produceFile.invoke();
                Intrinsics.checkNotNullParameter(invoke, "<this>");
                String name = invoke.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (Intrinsics.areEqual(StringsKt.m52287a0('.', name, ""), "preferences_pb")) {
                    Path.Companion companion = Path.INSTANCE;
                    File absoluteFile = invoke.getAbsoluteFile();
                    Intrinsics.checkNotNullExpressionValue(absoluteFile, "file.absoluteFile");
                    return Path.Companion.get$default(companion, absoluteFile, false, 1, (Object) null);
                }
                throw new IllegalStateException(("File extension for file: " + invoke + " does not match required extension for Preferences file: preferences_pb").toString());
            }
        });
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        DataStoreFactory.f27396a.getClass();
        return new PreferenceDataStore(new PreferenceDataStore(DataStoreFactory.m10573b(storage, null, migrations, scope)));
    }
}
