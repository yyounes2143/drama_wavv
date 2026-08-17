package androidx.core.content;

import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.dramawave.shared.push.domain.model.PushData;

/* loaded from: classes5.dex */
public final class IntentCompat {

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api33Impl {
        /* renamed from: a */
        public static Object m9794a(@NonNull Intent intent) {
            return intent.getParcelableExtra("extra_push_data", PushData.class);
        }
    }

    @Nullable
    /* renamed from: a */
    public static Object m9793a(@NonNull Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api33Impl.m9794a(intent);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra("extra_push_data");
        if (!PushData.class.isInstance(parcelableExtra)) {
            return null;
        }
        return parcelableExtra;
    }
}
