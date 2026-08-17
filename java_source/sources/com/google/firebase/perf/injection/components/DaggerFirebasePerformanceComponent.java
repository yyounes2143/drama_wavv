package com.google.firebase.perf.injection.components;

import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.FirebasePerformance_Factory;
import com.google.firebase.perf.injection.modules.C23015x3dbbb29c;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesConfigResolverFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseAppFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesSessionManagerFactory;
import p341b9.C4994a;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes.dex */
public final class DaggerFirebasePerformanceComponent {

    /* loaded from: classes.dex */
    public static final class Builder {

        /* renamed from: a */
        public FirebasePerformanceModule f103955a;

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.google.firebase.perf.injection.components.DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl, com.google.firebase.perf.injection.components.FirebasePerformanceComponent] */
        public FirebasePerformanceComponent build() {
            C4996c.m13303a(this.f103955a, FirebasePerformanceModule.class);
            FirebasePerformanceModule firebasePerformanceModule = this.f103955a;
            ?? obj = new Object();
            obj.f103956a = FirebasePerformanceModule_ProvidesFirebaseAppFactory.create(firebasePerformanceModule);
            obj.f103957b = FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory.create(firebasePerformanceModule);
            obj.f103958c = FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory.create(firebasePerformanceModule);
            obj.f103959d = C23015x3dbbb29c.create(firebasePerformanceModule);
            obj.f103960e = FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory.create(firebasePerformanceModule);
            obj.f103961f = FirebasePerformanceModule_ProvidesConfigResolverFactory.create(firebasePerformanceModule);
            obj.f103962g = C4994a.m13302a(FirebasePerformance_Factory.create(obj.f103956a, obj.f103957b, obj.f103958c, obj.f103959d, obj.f103960e, obj.f103961f, FirebasePerformanceModule_ProvidesSessionManagerFactory.create(firebasePerformanceModule)));
            return obj;
        }

        public Builder firebasePerformanceModule(FirebasePerformanceModule firebasePerformanceModule) {
            firebasePerformanceModule.getClass();
            this.f103955a = firebasePerformanceModule;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class FirebasePerformanceComponentImpl implements FirebasePerformanceComponent {

        /* renamed from: a */
        public FirebasePerformanceModule_ProvidesFirebaseAppFactory f103956a;

        /* renamed from: b */
        public FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory f103957b;

        /* renamed from: c */
        public FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory f103958c;

        /* renamed from: d */
        public C23015x3dbbb29c f103959d;

        /* renamed from: e */
        public FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory f103960e;

        /* renamed from: f */
        public FirebasePerformanceModule_ProvidesConfigResolverFactory f103961f;

        /* renamed from: g */
        public InterfaceC4997d<FirebasePerformance> f103962g;

        @Override // com.google.firebase.perf.injection.components.FirebasePerformanceComponent
        public FirebasePerformance getFirebasePerformance() {
            return this.f103962g.get();
        }
    }

    public static Builder builder() {
        return new Builder();
    }
}
