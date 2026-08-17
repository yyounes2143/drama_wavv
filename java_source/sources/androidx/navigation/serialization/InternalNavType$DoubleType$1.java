package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.NavType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p146M0.C0878a;

/* compiled from: NavTypeConverter.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/navigation/serialization/InternalNavType$DoubleType$1", "Landroidx/navigation/NavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class InternalNavType$DoubleType$1 extends NavType<Double> {
    public InternalNavType$DoubleType$1() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: e */
    public final void mo11807e(Bundle bundle, String key, Double d10) {
        double doubleValue = d10.doubleValue();
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        bundle.putDouble(key, doubleValue);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: a */
    public final Double mo11803a(Bundle bundle, String str) {
        Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
        Intrinsics.checkNotNull(m1334a, "null cannot be cast to non-null type kotlin.Double");
        return (Double) m1334a;
    }

    @Override // androidx.navigation.NavType
    /* renamed from: b */
    public final String mo11804b() {
        return "double";
    }

    @Override // androidx.navigation.NavType
    /* renamed from: d */
    public final Double mo11813g(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Double.valueOf(Double.parseDouble(value));
    }
}
