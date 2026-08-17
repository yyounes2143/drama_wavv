package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes9.dex */
public class DependencyCycleException extends DependencyException {

    /* renamed from: a */
    public final List<Component<?>> f102496a;

    public DependencyCycleException(List<Component<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f102496a = list;
    }

    public List<Component<?>> getComponentsInCycle() {
        return this.f102496a;
    }
}
