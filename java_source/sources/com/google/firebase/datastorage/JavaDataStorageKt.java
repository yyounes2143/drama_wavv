package com.google.firebase.datastorage;

import androidx.datastore.preferences.core.Preferences;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: JavaDataStorage.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"getOrDefault", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/preferences/core/Preferences;", "key", "Landroidx/datastore/preferences/core/Preferences$Key;", "defaultValue", "(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;", "com.google.firebase-firebase-common"}, m51406k = 2, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class JavaDataStorageKt {
    public static final <T> T getOrDefault(@NotNull Preferences preferences, @NotNull Preferences.Key<T> key, T t3) {
        Intrinsics.checkNotNullParameter(preferences, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        T t10 = (T) preferences.mo10644c(key);
        if (t10 != null) {
            return t10;
        }
        return t3;
    }
}
