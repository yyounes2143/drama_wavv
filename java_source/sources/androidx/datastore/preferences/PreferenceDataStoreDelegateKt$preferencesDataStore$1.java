package androidx.datastore.preferences;

import android.content.Context;
import androidx.datastore.core.DataMigration;
import androidx.datastore.preferences.core.Preferences;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: PreferenceDataStoreDelegate.android.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", "Landroidx/datastore/core/DataMigration;", "Landroidx/datastore/preferences/core/Preferences;", "it", "Landroid/content/Context;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class PreferenceDataStoreDelegateKt$preferencesDataStore$1 extends Lambda implements Function1<Context, List<? extends DataMigration<Preferences>>> {
    public PreferenceDataStoreDelegateKt$preferencesDataStore$1() {
        super(1);
    }

    static {
        new PreferenceDataStoreDelegateKt$preferencesDataStore$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<? extends DataMigration<Preferences>> invoke(Context context) {
        Context it = context;
        Intrinsics.checkNotNullParameter(it, "it");
        return C27147F.f119627a;
    }
}
