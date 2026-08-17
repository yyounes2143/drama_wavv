package androidx.navigation;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.CharsKt;
import p146M0.C0878a;

/* compiled from: NavType.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/navigation/NavType$Companion$IntType$1", "Landroidx/navigation/NavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NavType$Companion$IntType$1 extends NavType<Integer> {
    public NavType$Companion$IntType$1() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: e */
    public final void mo11807e(Bundle bundle, String key, Integer num) {
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        bundle.putInt(key, intValue);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: a */
    public final Integer mo11803a(Bundle bundle, String str) {
        Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
        Intrinsics.checkNotNull(m1334a, "null cannot be cast to non-null type kotlin.Int");
        return (Integer) m1334a;
    }

    @Override // androidx.navigation.NavType
    /* renamed from: b */
    public final String mo11804b() {
        return "integer";
    }

    @Override // androidx.navigation.NavType
    /* renamed from: d */
    public final Integer mo11813g(String value) {
        int parseInt;
        Intrinsics.checkNotNullParameter(value, "value");
        if (C27591q.m52332r(value, "0x", false)) {
            String substring = value.substring(2);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            parseInt = Integer.parseInt(substring, CharsKt.checkRadix(16));
        } else {
            parseInt = Integer.parseInt(value);
        }
        return Integer.valueOf(parseInt);
    }
}
