package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
class MetadataBackendRegistry implements BackendRegistry {

    /* renamed from: a */
    public final BackendFactoryProvider f95791a;

    /* renamed from: b */
    public final CreationContextFactory f95792b;

    /* renamed from: c */
    public final HashMap f95793c;

    /* loaded from: classes6.dex */
    public static class BackendFactoryProvider {

        /* renamed from: a */
        public final Context f95794a;

        /* renamed from: b */
        public Map<String, String> f95795b = null;

        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
        @androidx.annotation.Nullable
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.google.android.datatransport.runtime.backends.BackendFactory m37110a(java.lang.String r13) {
            /*
                r12 = this;
                java.lang.String r0 = "."
                java.lang.String r1 = "Could not instantiate "
                java.util.Map<java.lang.String, java.lang.String> r2 = r12.f95795b
                r3 = 0
                if (r2 != 0) goto L7e
                android.content.Context r2 = r12.f95794a
                android.content.pm.PackageManager r4 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
                if (r4 != 0) goto L13
            L11:
                r2 = r3
                goto L25
            L13:
                android.content.ComponentName r5 = new android.content.ComponentName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
                java.lang.Class<com.google.android.datatransport.runtime.backends.TransportBackendDiscovery> r6 = com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.class
                r5.<init>(r2, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
                r2 = 128(0x80, float:1.8E-43)
                android.content.pm.ServiceInfo r2 = r4.getServiceInfo(r5, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
                if (r2 != 0) goto L23
                goto L11
            L23:
                android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
            L25:
                if (r2 != 0) goto L2c
                java.util.Map r2 = java.util.Collections.emptyMap()
                goto L7c
            L2c:
                java.util.HashMap r4 = new java.util.HashMap
                r4.<init>()
                java.util.Set r5 = r2.keySet()
                java.util.Iterator r5 = r5.iterator()
            L39:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L7b
                java.lang.Object r6 = r5.next()
                java.lang.String r6 = (java.lang.String) r6
                java.lang.Object r7 = r2.get(r6)
                boolean r8 = r7 instanceof java.lang.String
                if (r8 == 0) goto L39
                java.lang.String r8 = "backend:"
                boolean r8 = r6.startsWith(r8)
                if (r8 == 0) goto L39
                java.lang.String r7 = (java.lang.String) r7
                java.lang.String r8 = ","
                r9 = -1
                java.lang.String[] r7 = r7.split(r8, r9)
                int r8 = r7.length
                r9 = 0
            L60:
                if (r9 >= r8) goto L39
                r10 = r7[r9]
                java.lang.String r10 = r10.trim()
                boolean r11 = r10.isEmpty()
                if (r11 == 0) goto L6f
                goto L78
            L6f:
                r11 = 8
                java.lang.String r11 = r6.substring(r11)
                r4.put(r10, r11)
            L78:
                int r9 = r9 + 1
                goto L60
            L7b:
                r2 = r4
            L7c:
                r12.f95795b = r2
            L7e:
                java.util.Map<java.lang.String, java.lang.String> r2 = r12.f95795b
                java.lang.Object r13 = r2.get(r13)
                java.lang.String r13 = (java.lang.String) r13
                if (r13 != 0) goto L89
                return r3
            L89:
                java.lang.Class r2 = java.lang.Class.forName(r13)     // Catch: java.lang.reflect.InvocationTargetException -> L9e java.lang.NoSuchMethodException -> La2 java.lang.InstantiationException -> La6 java.lang.IllegalAccessException -> Lb2 java.lang.ClassNotFoundException -> Lbe
                java.lang.Class<com.google.android.datatransport.runtime.backends.BackendFactory> r4 = com.google.android.datatransport.runtime.backends.BackendFactory.class
                java.lang.Class r2 = r2.asSubclass(r4)     // Catch: java.lang.reflect.InvocationTargetException -> L9e java.lang.NoSuchMethodException -> La2 java.lang.InstantiationException -> La6 java.lang.IllegalAccessException -> Lb2 java.lang.ClassNotFoundException -> Lbe
                java.lang.reflect.Constructor r2 = r2.getDeclaredConstructor(r3)     // Catch: java.lang.reflect.InvocationTargetException -> L9e java.lang.NoSuchMethodException -> La2 java.lang.InstantiationException -> La6 java.lang.IllegalAccessException -> Lb2 java.lang.ClassNotFoundException -> Lbe
                java.lang.Object r2 = r2.newInstance(r3)     // Catch: java.lang.reflect.InvocationTargetException -> L9e java.lang.NoSuchMethodException -> La2 java.lang.InstantiationException -> La6 java.lang.IllegalAccessException -> Lb2 java.lang.ClassNotFoundException -> Lbe
                com.google.android.datatransport.runtime.backends.BackendFactory r2 = (com.google.android.datatransport.runtime.backends.BackendFactory) r2     // Catch: java.lang.reflect.InvocationTargetException -> L9e java.lang.NoSuchMethodException -> La2 java.lang.InstantiationException -> La6 java.lang.IllegalAccessException -> Lb2 java.lang.ClassNotFoundException -> Lbe
                return r2
            L9e:
                r1.concat(r13)
                goto Lcd
            La2:
                r1.concat(r13)
                goto Lcd
            La6:
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>(r1)
                r2.append(r13)
                r2.append(r0)
                goto Lcd
            Lb2:
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>(r1)
                r2.append(r13)
                r2.append(r0)
                goto Lcd
            Lbe:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Class "
                r0.<init>(r1)
                r0.append(r13)
                java.lang.String r13 = " is not found."
                r0.append(r13)
            Lcd:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.datatransport.runtime.backends.MetadataBackendRegistry.BackendFactoryProvider.m37110a(java.lang.String):com.google.android.datatransport.runtime.backends.BackendFactory");
        }

        public BackendFactoryProvider(Context context) {
            this.f95794a = context;
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRegistry
    @Nullable
    public synchronized TransportBackend get(String str) {
        if (this.f95793c.containsKey(str)) {
            return (TransportBackend) this.f95793c.get(str);
        }
        BackendFactory m37110a = this.f95791a.m37110a(str);
        if (m37110a == null) {
            return null;
        }
        CreationContextFactory creationContextFactory = this.f95792b;
        TransportBackend create = m37110a.create(CreationContext.create(creationContextFactory.f95785a, creationContextFactory.f95786b, creationContextFactory.f95787c, str));
        this.f95793c.put(str, create);
        return create;
    }

    public MetadataBackendRegistry(Context context, CreationContextFactory creationContextFactory) {
        BackendFactoryProvider backendFactoryProvider = new BackendFactoryProvider(context);
        this.f95793c = new HashMap();
        this.f95791a = backendFactoryProvider;
        this.f95792b = creationContextFactory;
    }
}
