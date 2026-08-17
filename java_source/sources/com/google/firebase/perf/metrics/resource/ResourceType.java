package com.google.firebase.perf.metrics.resource;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes8.dex */
public @interface ResourceType {
    public static final String NETWORK = "Network";
    public static final String TRACE = "Trace";
}
