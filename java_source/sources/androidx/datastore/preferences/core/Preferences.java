package androidx.datastore.preferences.core;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Preferences.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/datastore/preferences/core/Preferences;", "", "<init>", "()V", "Key", "Pair", "datastore-preferences-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class Preferences {

    /* compiled from: Preferences.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/preferences/core/Preferences$Key;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "datastore-preferences-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Key<T> {

        /* renamed from: a */
        @NotNull
        public final String f27783a;

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Key) {
                return Intrinsics.areEqual(this.f27783a, ((Key) obj).f27783a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f27783a.hashCode();
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF27783a() {
            return this.f27783a;
        }

        public Key(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f27783a = name;
        }
    }

    /* compiled from: Preferences.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/preferences/core/Preferences$Pair;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "datastore-preferences-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Pair<T> {
    }

    @NotNull
    /* renamed from: a */
    public abstract Map<Key<?>, Object> mo10642a();

    /* renamed from: b */
    public abstract <T> boolean mo10643b(@NotNull Key<T> key);

    @Nullable
    /* renamed from: c */
    public abstract <T> T mo10644c(@NotNull Key<T> key);
}
