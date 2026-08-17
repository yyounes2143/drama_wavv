package com.google.firebase.components;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.gestures.C2899b;
import com.google.firebase.inject.Provider;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p253V0.C1945c;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public final class ComponentDiscovery<T> {

    /* renamed from: a */
    public final Context f102472a;

    /* renamed from: b */
    public final MetadataRegistrarNameRetriever f102473b;

    /* loaded from: classes.dex */
    public static class MetadataRegistrarNameRetriever implements RegistrarNameRetriever<Context> {

        /* renamed from: a */
        public final Class<? extends Service> f102474a;

        public MetadataRegistrarNameRetriever() {
            throw null;
        }

        public MetadataRegistrarNameRetriever(Class cls) {
            this.f102474a = cls;
        }

        @Override // com.google.firebase.components.ComponentDiscovery.RegistrarNameRetriever
        public List<String> retrieve(Context context) {
            Class<? extends Service> cls = this.f102474a;
            Bundle bundle = null;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, cls), 128);
                    if (serviceInfo == null) {
                        Objects.toString(cls);
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (bundle == null) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    public interface RegistrarNameRetriever<T> {
        List<String> retrieve(T t3);
    }

    @Nullable
    /* renamed from: a */
    public static ComponentRegistrar m39250a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
        } catch (ClassNotFoundException unused) {
            StringBuilder sb = new StringBuilder("Class ");
            sb.append(str);
            sb.append(" is not an found.");
            return null;
        } catch (IllegalAccessException e3) {
            throw new InvalidRegistrarException(C2899b.m4983a("Could not instantiate ", str, "."), e3);
        } catch (InstantiationException e10) {
            throw new InvalidRegistrarException(C2899b.m4983a("Could not instantiate ", str, "."), e10);
        } catch (NoSuchMethodException e11) {
            throw new InvalidRegistrarException(C1945c.m2631a("Could not instantiate ", str), e11);
        } catch (InvocationTargetException e12) {
            throw new InvalidRegistrarException(C1945c.m2631a("Could not instantiate ", str), e12);
        }
    }

    public static ComponentDiscovery<Context> forContext(Context context, Class<? extends Service> cls) {
        return new ComponentDiscovery<>(context, new MetadataRegistrarNameRetriever(cls));
    }

    @Deprecated
    public List<ComponentRegistrar> discover() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f102473b.retrieve((MetadataRegistrarNameRetriever) this.f102472a).iterator();
        while (it.hasNext()) {
            try {
                ComponentRegistrar m39250a = m39250a(it.next());
                if (m39250a != null) {
                    arrayList.add(m39250a);
                }
            } catch (InvalidRegistrarException unused) {
            }
        }
        return arrayList;
    }

    public List<Provider<ComponentRegistrar>> discoverLazy() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f102473b.retrieve((MetadataRegistrarNameRetriever) this.f102472a)) {
            arrayList.add(new Provider() { // from class: com.google.firebase.components.c
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return ComponentDiscovery.m39250a(str);
                }
            });
        }
        return arrayList;
    }

    @VisibleForTesting
    public ComponentDiscovery(Context context, MetadataRegistrarNameRetriever metadataRegistrarNameRetriever) {
        this.f102472a = context;
        this.f102473b = metadataRegistrarNameRetriever;
    }
}
