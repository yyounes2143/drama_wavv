package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.IdRes;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavAction.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/NavAction;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n1855#2,2:90\n*S KotlinDebug\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n*L\n58#1:87,3\n67#1:90,2\n*E\n"})
/* loaded from: classes4.dex */
public final class NavAction {

    /* renamed from: a */
    @IdRes
    public final int f29462a;

    /* renamed from: b */
    @Nullable
    public NavOptions f29463b = null;

    /* renamed from: c */
    @Nullable
    public Bundle f29464c = null;

    public final boolean equals(@Nullable Object obj) {
        Set<String> keySet;
        Object obj2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof NavAction)) {
            return false;
        }
        NavAction navAction = (NavAction) obj;
        if (this.f29462a == navAction.f29462a && Intrinsics.areEqual(this.f29463b, navAction.f29463b)) {
            if (Intrinsics.areEqual(this.f29464c, navAction.f29464c)) {
                return true;
            }
            Bundle bundle = this.f29464c;
            if (bundle != null && (keySet = bundle.keySet()) != null) {
                Set<String> set = keySet;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return true;
                }
                for (String str : set) {
                    Bundle bundle2 = this.f29464c;
                    Object obj3 = null;
                    if (bundle2 != null) {
                        obj2 = bundle2.get(str);
                    } else {
                        obj2 = null;
                    }
                    Bundle bundle3 = navAction.f29464c;
                    if (bundle3 != null) {
                        obj3 = bundle3.get(str);
                    }
                    if (!Intrinsics.areEqual(obj2, obj3)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        Set<String> keySet;
        Object obj;
        int i11;
        int i12 = this.f29462a * 31;
        NavOptions navOptions = this.f29463b;
        if (navOptions != null) {
            i10 = navOptions.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i12 + i10;
        Bundle bundle = this.f29464c;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            for (String str : keySet) {
                int i14 = i13 * 31;
                Bundle bundle2 = this.f29464c;
                if (bundle2 != null) {
                    obj = bundle2.get(str);
                } else {
                    obj = null;
                }
                if (obj != null) {
                    i11 = obj.hashCode();
                } else {
                    i11 = 0;
                }
                i13 = i14 + i11;
            }
        }
        return i13;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NavAction(0x");
        sb.append(Integer.toHexString(this.f29462a));
        sb.append(")");
        if (this.f29463b != null) {
            sb.append(" navOptions=");
            sb.append(this.f29463b);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }

    public NavAction(int i10) {
        this.f29462a = i10;
    }
}
