package androidx.datastore.preferences;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.datastore.DataStoreFile;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.PreferenceDataStore;
import androidx.datastore.preferences.core.PreferenceDataStoreFactory;
import androidx.datastore.preferences.core.Preferences;
import com.dramawave.app.demo.C7899c;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;
import p275Wa.C2124c;

/* compiled from: PreferenceDataStoreDelegate.android.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001¨\u0006\u0005"}, m51405d2 = {"Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;", "LO9/b;", "Landroid/content/Context;", "Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "datastore-preferences_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class PreferenceDataStoreSingletonDelegate implements InterfaceC1108b<Context, DataStore<Preferences>> {

    /* renamed from: a */
    @NotNull
    public final String f27748a;

    /* renamed from: b */
    @NotNull
    public final C7899c f27749b;

    /* renamed from: c */
    @NotNull
    public final C2124c f27750c;

    /* renamed from: d */
    @NotNull
    public final Object f27751d;

    /* renamed from: e */
    @GuardedBy
    @Nullable
    public volatile PreferenceDataStore f27752e;

    @Override // p178O9.InterfaceC1108b
    /* renamed from: a */
    public final Object mo1330a(InterfaceC1357n property, Object obj) {
        PreferenceDataStore preferenceDataStore;
        Context thisRef = (Context) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        PreferenceDataStore preferenceDataStore2 = this.f27752e;
        if (preferenceDataStore2 == null) {
            synchronized (this.f27751d) {
                try {
                    if (this.f27752e == null) {
                        final Context applicationContext = thisRef.getApplicationContext();
                        PreferenceDataStoreFactory preferenceDataStoreFactory = PreferenceDataStoreFactory.f27781a;
                        C7899c c7899c = this.f27749b;
                        Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
                        List list = (List) c7899c.invoke(applicationContext);
                        C2124c c2124c = this.f27750c;
                        Function0<File> function0 = new Function0<File>() { // from class: androidx.datastore.preferences.PreferenceDataStoreSingletonDelegate$getValue$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final File invoke() {
                                Context applicationContext2 = applicationContext;
                                Intrinsics.checkNotNullExpressionValue(applicationContext2, "applicationContext");
                                String name = this.f27748a;
                                Intrinsics.checkNotNullParameter(applicationContext2, "<this>");
                                Intrinsics.checkNotNullParameter(name, "name");
                                return DataStoreFile.m10568a(applicationContext2, name + ".preferences_pb");
                            }
                        };
                        preferenceDataStoreFactory.getClass();
                        this.f27752e = PreferenceDataStoreFactory.m10649a(list, c2124c, function0);
                    }
                    preferenceDataStore = this.f27752e;
                    Intrinsics.checkNotNull(preferenceDataStore);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return preferenceDataStore;
        }
        return preferenceDataStore2;
    }

    public PreferenceDataStoreSingletonDelegate(@NotNull String name, @NotNull C7899c produceMigrations, @NotNull C2124c scope) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f27748a = name;
        this.f27749b = produceMigrations;
        this.f27750c = scope;
        this.f27751d = new Object();
    }
}
