package androidx.navigation;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p146M0.C0878a;

/* compiled from: NavType.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/navigation/NavType$Companion$FloatType$1", "Landroidx/navigation/NavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NavType$Companion$FloatType$1 extends NavType<Float> {
    public NavType$Companion$FloatType$1() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: e */
    public final void mo11807e(Bundle bundle, String key, Float f10) {
        float floatValue = f10.floatValue();
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        bundle.putFloat(key, floatValue);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: a */
    public final Float mo11803a(Bundle bundle, String str) {
        Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
        Intrinsics.checkNotNull(m1334a, "null cannot be cast to non-null type kotlin.Float");
        return (Float) m1334a;
    }

    @Override // androidx.navigation.NavType
    /* renamed from: b */
    public final String mo11804b() {
        return "float";
    }

    @Override // androidx.navigation.NavType
    /* renamed from: d */
    public final Float mo11813g(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Float.valueOf(Float.parseFloat(value));
    }
}
