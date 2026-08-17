package com.google.firebase.platforminfo;

import java.util.HashSet;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* loaded from: classes5.dex */
public class GlobalLibraryVersionRegistrar {

    /* renamed from: b */
    public static volatile GlobalLibraryVersionRegistrar f104229b;

    /* renamed from: a */
    public final HashSet f104230a = new HashSet();

    public static GlobalLibraryVersionRegistrar getInstance() {
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = f104229b;
        if (globalLibraryVersionRegistrar == null) {
            synchronized (GlobalLibraryVersionRegistrar.class) {
                try {
                    globalLibraryVersionRegistrar = f104229b;
                    if (globalLibraryVersionRegistrar == null) {
                        globalLibraryVersionRegistrar = new GlobalLibraryVersionRegistrar();
                        f104229b = globalLibraryVersionRegistrar;
                    }
                } finally {
                }
            }
        }
        return globalLibraryVersionRegistrar;
    }

    /* renamed from: a */
    public final Set<LibraryVersion> m39548a() {
        Set<LibraryVersion> unmodifiableSet;
        synchronized (this.f104230a) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(this.f104230a);
        }
        return unmodifiableSet;
    }

    public void registerVersion(String str, String str2) {
        synchronized (this.f104230a) {
            this.f104230a.add(new AutoValue_LibraryVersion(str, str2));
        }
    }
}
