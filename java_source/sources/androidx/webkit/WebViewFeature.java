package androidx.webkit;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.webkit.internal.ApiFeature;
import androidx.webkit.internal.ConditionallySupportedFeature;
import androidx.webkit.internal.WebViewFeatureInternal;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* loaded from: classes6.dex */
public class WebViewFeature {

    @Target({ElementType.PARAMETER, ElementType.METHOD})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes6.dex */
    public @interface WebViewStartupFeature {
    }

    @Target({ElementType.PARAMETER, ElementType.METHOD})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes6.dex */
    public @interface WebViewSupportFeature {
    }

    /* renamed from: a */
    public static boolean m12666a(@NonNull String str) {
        ApiFeature.C4736N c4736n = WebViewFeatureInternal.f31586a;
        Set<ConditionallySupportedFeature> unmodifiableSet = DesugarCollections.unmodifiableSet(ApiFeature.f31562c);
        HashSet hashSet = new HashSet();
        for (ConditionallySupportedFeature conditionallySupportedFeature : unmodifiableSet) {
            if (conditionallySupportedFeature.mo12670a().equals(str)) {
                hashSet.add(conditionallySupportedFeature);
            }
        }
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (((ConditionallySupportedFeature) it.next()).isSupported()) {
                    return true;
                }
            }
            return false;
        }
        throw new RuntimeException("Unknown feature ".concat(str));
    }
}
