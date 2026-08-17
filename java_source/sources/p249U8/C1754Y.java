package p249U8;

import android.content.SharedPreferences;
import androidx.compose.p326ui.semantics.C3738a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: IMStore.kt */
/* renamed from: U8.Y */
/* loaded from: classes6.dex */
public final class C1754Y {

    /* renamed from: c */
    @Nullable
    public static SharedPreferences f4561c;

    /* renamed from: b */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f4560b = {C3738a.m8514a(C1754Y.class, "cacheServerList", "getCacheServerList()Ljava/lang/String;", 0), C3738a.m8514a(C1754Y.class, "cacheLastUpdate", "getCacheLastUpdate()J", 0)};

    /* renamed from: a */
    @NotNull
    public static final C1754Y f4559a = new C1754Y();

    /* renamed from: d */
    @NotNull
    public static final a f4562d = new a("imsdk-cache-server-list", "");

    /* renamed from: e */
    @NotNull
    public static final a f4563e = new a("imsdk-cache-last-update", 0L);

    /* compiled from: IMStore.kt */
    /* renamed from: U8.Y$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC1108b {

        /* renamed from: a */
        @NotNull
        public final String f4564a;

        /* renamed from: b */
        public final T f4565b;

        public a(@NotNull String key, T t3) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f4564a = key;
            this.f4565b = t3;
        }

        @Override // p178O9.InterfaceC1108b
        /* renamed from: a */
        public final Object mo1330a(@NotNull InterfaceC1357n property, @Nullable Object obj) {
            Object valueOf;
            Intrinsics.checkNotNullParameter(property, "property");
            SharedPreferences sharedPreferences = C1754Y.f4561c;
            T t3 = this.f4565b;
            if (sharedPreferences != null) {
                boolean z10 = t3 instanceof Integer;
                String str = this.f4564a;
                if (z10) {
                    valueOf = Integer.valueOf(sharedPreferences.getInt(str, ((Number) t3).intValue()));
                } else if (t3 instanceof Long) {
                    valueOf = Long.valueOf(sharedPreferences.getLong(str, ((Number) t3).longValue()));
                } else if (t3 instanceof Float) {
                    valueOf = Float.valueOf(sharedPreferences.getFloat(str, ((Number) t3).floatValue()));
                } else if (t3 instanceof String) {
                    valueOf = sharedPreferences.getString(str, (String) t3);
                } else if (t3 instanceof Boolean) {
                    valueOf = Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) t3).booleanValue()));
                } else {
                    throw new IllegalArgumentException("This type can be saved into Preferences");
                }
                if (valueOf == null) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    return valueOf;
                }
                return t3;
            }
            return t3;
        }

        /* renamed from: b */
        public final void m2530b(@NotNull InterfaceC1357n property, Object obj) {
            SharedPreferences.Editor putBoolean;
            Intrinsics.checkNotNullParameter(property, "property");
            SharedPreferences sharedPreferences = C1754Y.f4561c;
            if (sharedPreferences != null) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                boolean z10 = obj instanceof Integer;
                String str = this.f4564a;
                if (z10) {
                    putBoolean = edit.putInt(str, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    putBoolean = edit.putLong(str, ((Number) obj).longValue());
                } else if (obj instanceof Float) {
                    putBoolean = edit.putFloat(str, ((Number) obj).floatValue());
                } else if (obj instanceof String) {
                    putBoolean = edit.putString(str, (String) obj);
                } else if (obj instanceof Boolean) {
                    putBoolean = edit.putBoolean(str, ((Boolean) obj).booleanValue());
                } else {
                    throw new IllegalArgumentException("This type can be saved into Preferences");
                }
                putBoolean.commit();
            }
        }
    }
}
