package androidx.webkit.internal;

import android.os.Build;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.NonNull;
import androidx.webkit.internal.WebViewGlueCommunicator;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes4.dex */
public abstract class ApiFeature implements ConditionallySupportedFeature {

    /* renamed from: c */
    public static final HashSet f31562c = new HashSet();

    /* renamed from: a */
    public final String f31563a;

    /* renamed from: b */
    public final String f31564b;

    /* loaded from: classes4.dex */
    public static class LAZY_HOLDER {

        /* renamed from: a */
        public static final HashSet f31565a = new HashSet(Arrays.asList(WebViewGlueCommunicator.LAZY_FACTORY_HOLDER.f31599a.mo12744a()));
    }

    /* renamed from: androidx.webkit.internal.ApiFeature$M */
    /* loaded from: classes4.dex */
    public static class C4735M extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            return true;
        }
    }

    /* renamed from: androidx.webkit.internal.ApiFeature$N */
    /* loaded from: classes4.dex */
    public static class C4736N extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            if (Build.VERSION.SDK_INT >= 24) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public static class NoFramework extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            return false;
        }
    }

    /* renamed from: androidx.webkit.internal.ApiFeature$O */
    /* loaded from: classes4.dex */
    public static class C4737O extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            if (Build.VERSION.SDK_INT >= 26) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public static class O_MR1 extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            if (Build.VERSION.SDK_INT >= 27) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: androidx.webkit.internal.ApiFeature$P */
    /* loaded from: classes4.dex */
    public static class C4738P extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            if (Build.VERSION.SDK_INT >= 28) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: androidx.webkit.internal.ApiFeature$Q */
    /* loaded from: classes4.dex */
    public static class C4739Q extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            if (Build.VERSION.SDK_INT >= 29) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: androidx.webkit.internal.ApiFeature$T */
    /* loaded from: classes4.dex */
    public static class C4740T extends ApiFeature {
        @Override // androidx.webkit.internal.ApiFeature
        /* renamed from: b */
        public final boolean mo12671b() {
            if (Build.VERSION.SDK_INT >= 33) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: b */
    public abstract boolean mo12671b();

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    @NonNull
    /* renamed from: a */
    public final String mo12670a() {
        return this.f31563a;
    }

    @ChecksSdkIntAtLeast
    /* renamed from: c */
    public boolean mo12672c() {
        HashSet hashSet = LAZY_HOLDER.f31565a;
        String str = this.f31564b;
        if (!hashSet.contains(str)) {
            String str2 = Build.TYPE;
            if ((!"eng".equals(str2) && !"userdebug".equals(str2)) || !hashSet.contains(str.concat(":dev"))) {
                return false;
            }
        }
        return true;
    }

    public ApiFeature(@NonNull String str, @NonNull String str2) {
        this.f31563a = str;
        this.f31564b = str2;
        f31562c.add(this);
    }

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    public final boolean isSupported() {
        if (!mo12671b() && !mo12672c()) {
            return false;
        }
        return true;
    }
}
