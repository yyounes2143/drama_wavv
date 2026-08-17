package p782w8;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.dramawave.shared.base.activity.BaseA;
import com.safedk.android.utils.C23970m;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

/* compiled from: DefaultUrlParser.kt */
/* renamed from: w8.d */
/* loaded from: classes9.dex */
public final class C28776d implements InterfaceC28822a {
    /* renamed from: b */
    public static Object m53775b(Object obj, String str) {
        String str2;
        Class<?> m53777b;
        if (obj == null) {
            return null;
        }
        String name = obj.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (Intrinsics.areEqual(C28777e.m53778c(name), C28777e.m53778c(str))) {
            return obj;
        }
        if (Intrinsics.areEqual(obj.getClass().getName(), C23970m.f109601f) || Intrinsics.areEqual(obj.getClass().getName(), "kotlin.String")) {
            try {
                return C28777e.m53776a(str, obj.toString());
            } catch (NumberFormatException unused) {
            }
        }
        if (!(obj instanceof Serializable) && !(obj instanceof Parcelable)) {
            String name2 = obj.getClass().getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            if (StringsKt.m52265E(name2, '$')) {
                Class<?> m53777b2 = C28777e.m53777b(str);
                if (m53777b2 != null) {
                    str2 = m53777b2.getName();
                } else {
                    str2 = null;
                }
                if (Intrinsics.areEqual(str2, obj.getClass().getName()) || ((m53777b = C28777e.m53777b(str)) != null && m53777b.isAssignableFrom(obj.getClass()))) {
                    return obj;
                }
            }
            return null;
        }
        return obj;
    }

    @Override // p794x8.InterfaceC28822a
    @Nullable
    /* renamed from: a */
    public final Object mo53774a(@Nullable String str, @Nullable BaseA baseA, @Nullable C28560a c28560a) {
        Bundle extras;
        Object obj = null;
        if (!(baseA instanceof Activity)) {
            return null;
        }
        Intent intent = baseA.getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            obj = extras.get(c28560a.f125224b);
        }
        return m53775b(obj, str);
    }
}
