package p344c1;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import com.dramawave.app.DramaApp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StorageHandler.kt */
/* renamed from: c1.b */
/* loaded from: classes6.dex */
public final class C5016b {

    /* renamed from: a */
    @SuppressLint({"WrongConstant"})
    private final SharedPreferences f32810a;

    public C5016b(@NotNull DramaApp context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32810a = context.getSharedPreferences("FlutterSharedPreferences", 0);
    }

    @Nullable
    /* renamed from: a */
    public final <T> T m13328a(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        T t3 = (T) this.f32810a.getAll().get(key);
        if (t3 == null) {
            return null;
        }
        return t3;
    }

    /* renamed from: b */
    public final void m13329b(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor edit = this.f32810a.edit();
        edit.putString(key, "");
        edit.apply();
    }
}
