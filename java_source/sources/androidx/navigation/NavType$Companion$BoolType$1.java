package androidx.navigation;

import android.os.Bundle;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p146M0.C0878a;

/* compiled from: NavType.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/navigation/NavType$Companion$BoolType$1", "Landroidx/navigation/NavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NavType$Companion$BoolType$1 extends NavType<Boolean> {
    public NavType$Companion$BoolType$1() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: e */
    public final void mo11807e(Bundle bundle, String key, Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        bundle.putBoolean(key, booleanValue);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: a */
    public final Boolean mo11803a(Bundle bundle, String str) {
        return (Boolean) C0878a.m1334a(bundle, "bundle", str, "key", str);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: b */
    public final String mo11804b() {
        return "boolean";
    }

    @Override // androidx.navigation.NavType
    /* renamed from: d */
    public final Boolean mo11813g(String value) {
        boolean z10;
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
            z10 = true;
        } else if (Intrinsics.areEqual(value, "false")) {
            z10 = false;
        } else {
            throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
        }
        return Boolean.valueOf(z10);
    }
}
