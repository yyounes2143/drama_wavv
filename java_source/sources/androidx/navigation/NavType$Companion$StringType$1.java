package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import com.taurusx.tax.p482n.p487z.C24187y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p146M0.C0878a;

/* compiled from: NavType.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/navigation/NavType$Companion$StringType$1", "Landroidx/navigation/NavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$Companion$StringType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1212:1\n1#2:1213\n*E\n"})
/* loaded from: classes2.dex */
public final class NavType$Companion$StringType$1 extends NavType<String> {
    public NavType$Companion$StringType$1() {
        super(true);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: e */
    public final void mo11807e(Bundle bundle, String key, String str) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        bundle.putString(key, str);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: f */
    public final String mo11808f(String str) {
        String str2;
        String str3 = str;
        if (str3 != null) {
            str2 = Uri.encode(str3);
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return C24187y.f110593z;
        }
        return str2;
    }

    @Override // androidx.navigation.NavType
    /* renamed from: a */
    public final String mo11803a(Bundle bundle, String str) {
        return (String) C0878a.m1334a(bundle, "bundle", str, "key", str);
    }

    @Override // androidx.navigation.NavType
    /* renamed from: b */
    public final String mo11804b() {
        return "string";
    }

    @Override // androidx.navigation.NavType
    /* renamed from: d */
    public final String mo11813g(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, C24187y.f110593z)) {
            return null;
        }
        return value;
    }
}
