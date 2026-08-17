package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.NavType;
import com.taurusx.tax.p482n.p487z.C24187y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavTypeConverter.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/serialization/UNKNOWN;", "Landroidx/navigation/NavType;", "", "<init>", "()V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class UNKNOWN extends NavType<String> {

    /* renamed from: s */
    @NotNull
    public static final UNKNOWN f29960s = new UNKNOWN();

    public UNKNOWN() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: e */
    public final void mo11807e(Bundle bundle, String key, String str) {
        String value = str;
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // androidx.navigation.NavType
    /* renamed from: a */
    public final String mo11803a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    @Override // androidx.navigation.NavType
    @NotNull
    /* renamed from: b */
    public final String mo11804b() {
        return "unknown";
    }

    @Override // androidx.navigation.NavType
    /* renamed from: d */
    public final String mo11813g(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return C24187y.f110593z;
    }
}
