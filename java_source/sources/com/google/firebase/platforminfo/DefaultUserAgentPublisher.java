package com.google.firebase.platforminfo;

import com.google.firebase.components.Component;
import com.google.firebase.components.Dependency;
import java.util.Iterator;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* loaded from: classes2.dex */
public class DefaultUserAgentPublisher implements UserAgentPublisher {

    /* renamed from: a */
    public final String f104227a;

    /* renamed from: b */
    public final GlobalLibraryVersionRegistrar f104228b;

    /* renamed from: a */
    public static String m39547a(Set<LibraryVersion> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<LibraryVersion> it = set.iterator();
        while (it.hasNext()) {
            LibraryVersion next = it.next();
            sb.append(next.getLibraryName());
            sb.append('/');
            sb.append(next.getVersion());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public static Component<UserAgentPublisher> component() {
        return Component.builder(UserAgentPublisher.class).add(Dependency.setOf((Class<?>) LibraryVersion.class)).factory(new Object()).build();
    }

    @Override // com.google.firebase.platforminfo.UserAgentPublisher
    public String getUserAgent() {
        Set unmodifiableSet;
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = this.f104228b;
        synchronized (globalLibraryVersionRegistrar.f104230a) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(globalLibraryVersionRegistrar.f104230a);
        }
        boolean isEmpty = unmodifiableSet.isEmpty();
        String str = this.f104227a;
        if (isEmpty) {
            return str;
        }
        return str + ' ' + m39547a(globalLibraryVersionRegistrar.m39548a());
    }

    public DefaultUserAgentPublisher(Set<LibraryVersion> set, GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar) {
        this.f104227a = m39547a(set);
        this.f104228b = globalLibraryVersionRegistrar;
    }
}
