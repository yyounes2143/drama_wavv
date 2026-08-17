package com.google.firebase.datastorage;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreSingletonDelegate;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import com.dramawave.app.demo.C7899c;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2124c;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: JavaDataStorage.kt */
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000f\u001a\u00020\u000e\"\u0004\b\u0000\u0010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u0012\"\u0004\b\u0000\u0010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u00122\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, m51405d2 = {"Lcom/google/firebase/datastorage/JavaDataStorage;", "", "Landroid/content/Context;", "context", "", "name", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/preferences/core/Preferences$Key;", "key", "defaultValue", "getSync", "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;", "", "contains", "(Landroidx/datastore/preferences/core/Preferences$Key;)Z", "value", "Landroidx/datastore/preferences/core/Preferences;", "putSync", "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences;", "", "getAllSync", "()Ljava/util/Map;", "Lkotlin/Function1;", "Landroidx/datastore/preferences/core/MutablePreferences;", "", "transform", "editSync", "(Lkotlin/jvm/functions/Function1;)Landroidx/datastore/preferences/core/Preferences;", "a", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "b", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "com.google.firebase-firebase-common"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class JavaDataStorage {

    /* renamed from: e */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f103410e = {Reflection.property2(new PropertyReference2Impl(JavaDataStorage.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final Context context;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public final String name;

    /* renamed from: c */
    @NotNull
    public final ThreadLocal<Boolean> f103413c;

    /* renamed from: d */
    @NotNull
    public final DataStore<Preferences> f103414d;

    public JavaDataStorage(@NotNull Context context, @NotNull String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        this.context = context;
        this.name = name;
        this.f103413c = new ThreadLocal<>();
        C7899c produceMigrations = new C7899c(this, 7);
        C2348b c2348b = C1465e0.f3943a;
        C2124c scope = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f103414d = (DataStore) new PreferenceDataStoreSingletonDelegate(name, produceMigrations, scope).mo1330a(f103410e[0], context);
    }

    public final <T> boolean contains(@NotNull Preferences.Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ((Boolean) C1473h.m2197d(C27214h.f119730a, new JavaDataStorage$contains$1(this, key, null))).booleanValue();
    }

    @NotNull
    public final Preferences editSync(@NotNull Function1<? super MutablePreferences, Unit> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        return (Preferences) C1473h.m2197d(C27214h.f119730a, new JavaDataStorage$editSync$1(this, transform, null));
    }

    @NotNull
    public final Map<Preferences.Key<?>, Object> getAllSync() {
        return (Map) C1473h.m2197d(C27214h.f119730a, new JavaDataStorage$getAllSync$1(this, null));
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final <T> T getSync(@NotNull Preferences.Key<T> key, T defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (T) C1473h.m2197d(C27214h.f119730a, new JavaDataStorage$getSync$1(this, key, defaultValue, null));
    }

    @NotNull
    public final <T> Preferences putSync(@NotNull Preferences.Key<T> key, T value) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (Preferences) C1473h.m2197d(C27214h.f119730a, new JavaDataStorage$putSync$1(this, key, value, null));
    }
}
