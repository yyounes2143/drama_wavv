package com.facebook.appevents;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import androidx.annotation.RestrictTo;
import com.dramawave.feature.home.detail.coordinator.processors.RunnableC9747N;
import com.facebook.appevents.aam.MetadataRule;
import com.facebook.internal.C19722G;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p629j$.util.concurrent.ConcurrentHashMap;
import p793x7.C28821a;

/* compiled from: UserDataStore.kt */
@RestrictTo
/* renamed from: com.facebook.appevents.v */
/* loaded from: classes7.dex */
public final class C19685v {

    /* renamed from: c */
    public static SharedPreferences f90254c;

    /* renamed from: a */
    @NotNull
    public static final C19685v f90252a = new C19685v();

    /* renamed from: b */
    public static final String f90253b = C19685v.class.getSimpleName();

    /* renamed from: d */
    @NotNull
    public static final AtomicBoolean f90255d = new AtomicBoolean(false);

    /* renamed from: e */
    @NotNull
    public static final ConcurrentHashMap<String, String> f90256e = new ConcurrentHashMap<>();

    /* renamed from: f */
    @NotNull
    public static final ConcurrentHashMap<String, String> f90257f = new ConcurrentHashMap<>();

    /* renamed from: b */
    public final synchronized void m35046b() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f90255d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a());
            Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())");
            f90254c = defaultSharedPreferences;
            if (defaultSharedPreferences != null) {
                String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
                if (string == null) {
                    string = "";
                }
                SharedPreferences sharedPreferences = f90254c;
                if (sharedPreferences != null) {
                    String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
                    if (string2 == null) {
                        string2 = "";
                    }
                    f90256e.putAll(C19722G.m35111G(string));
                    f90257f.putAll(C19722G.m35111G(string2));
                    atomicBoolean.set(true);
                    return;
                }
                Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
                throw null;
            }
            Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: d */
    public static final void m35044d(@Nullable Bundle bundle) {
        if (C28821a.m53817b(C19685v.class)) {
            return;
        }
        try {
            InternalAppEventsLogger.f89952b.getAnalyticsExecutor().execute(new RunnableC9747N(bundle, 1));
        } catch (Throwable th) {
            C28821a.m53816a(C19685v.class, th);
        }
    }

    /* renamed from: a */
    public final HashMap m35045a() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            Set<String> enabledRuleNames = MetadataRule.f89967d.getEnabledRuleNames();
            ConcurrentHashMap<String, String> concurrentHashMap = f90257f;
            for (String str : concurrentHashMap.keySet()) {
                if (enabledRuleNames.contains(str)) {
                    hashMap.put(str, concurrentHashMap.get(str));
                }
            }
            return hashMap;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: c */
    public final String m35047c(String str, String str2) {
        String str3;
        int i10;
        boolean z10;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                if (!z11) {
                    i10 = i11;
                } else {
                    i10 = length;
                }
                if (Intrinsics.compare((int) str2.charAt(i10), 32) <= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z11) {
                    if (!z10) {
                        z11 = true;
                    } else {
                        i11++;
                    }
                } else {
                    if (!z10) {
                        break;
                    }
                    length--;
                }
            }
            String obj = str2.subSequence(i11, length + 1).toString();
            if (obj != null) {
                String lowerCase = obj.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                boolean areEqual = Intrinsics.areEqual("em", str);
                String str4 = f90253b;
                if (areEqual) {
                    if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                        Log.e(str4, "Setting email failure: this is not a valid email address");
                        return "";
                    }
                    return lowerCase;
                }
                if (Intrinsics.areEqual("ph", str)) {
                    return new Regex("[^0-9]").replace(lowerCase, "");
                }
                if (Intrinsics.areEqual("ge", str)) {
                    if (lowerCase.length() <= 0) {
                        str3 = "";
                    } else if (lowerCase != null) {
                        str3 = lowerCase.substring(0, 1);
                        Intrinsics.checkNotNullExpressionValue(str3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    if (!Intrinsics.areEqual(InneractiveMediationDefs.GENDER_FEMALE, str3) && !Intrinsics.areEqual(InneractiveMediationDefs.GENDER_MALE, str3)) {
                        Log.e(str4, "Setting gender failure: the supported value for gender is f or m");
                        return "";
                    }
                    return str3;
                }
                return lowerCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: e */
    public final void m35048e(Bundle bundle) {
        if (C28821a.m53817b(this) || bundle == null) {
            return;
        }
        try {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (obj != null) {
                    String obj2 = obj.toString();
                    boolean z10 = false;
                    if (!C28821a.m53817b(this)) {
                        try {
                            z10 = new Regex("[A-Fa-f0-9]{64}").m52261d(obj2);
                        } catch (Throwable th) {
                            C28821a.m53816a(this, th);
                        }
                    }
                    ConcurrentHashMap<String, String> concurrentHashMap = f90256e;
                    if (z10) {
                        if (obj2 != null) {
                            String lowerCase = obj2.toLowerCase();
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                            concurrentHashMap.put(key, lowerCase);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                    } else {
                        C19722G c19722g = C19722G.f90465a;
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        String m35122R = C19722G.m35122R(m35047c(key, obj2));
                        if (m35122R != null) {
                            concurrentHashMap.put(key, m35122R);
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: f */
    public final void m35049f(final String str, final String str2) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C25910j.m49919d().execute(new Runnable() { // from class: com.facebook.appevents.t
                @Override // java.lang.Runnable
                public final void run() {
                    String key = str;
                    String value = str2;
                    if (!C28821a.m53817b(C19685v.class)) {
                        try {
                            Intrinsics.checkNotNullParameter(key, "$key");
                            Intrinsics.checkNotNullParameter(value, "$value");
                            if (!C19685v.f90255d.get()) {
                                C19685v.f90252a.m35046b();
                            }
                            SharedPreferences sharedPreferences = C19685v.f90254c;
                            if (sharedPreferences != null) {
                                sharedPreferences.edit().putString(key, value).apply();
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
                                throw null;
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(C19685v.class, th);
                        }
                    }
                }
            });
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
