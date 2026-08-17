package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class AbtComponent {

    /* renamed from: a */
    @GuardedBy
    public final HashMap f102420a = new HashMap();

    /* renamed from: b */
    public final Context f102421b;

    /* renamed from: c */
    public final Provider<AnalyticsConnector> f102422c;

    public synchronized FirebaseABTesting get(String str) {
        try {
            if (!this.f102420a.containsKey(str)) {
                this.f102420a.put(str, new FirebaseABTesting(this.f102421b, this.f102422c, str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (FirebaseABTesting) this.f102420a.get(str);
    }

    @VisibleForTesting
    public AbtComponent(Context context, Provider<AnalyticsConnector> provider) {
        this.f102421b = context;
        this.f102422c = provider;
    }
}
