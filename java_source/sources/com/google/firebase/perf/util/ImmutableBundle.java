package com.google.firebase.perf.util;

import android.os.Bundle;
import com.google.firebase.perf.logging.AndroidLogger;

/* loaded from: classes7.dex */
public final class ImmutableBundle {

    /* renamed from: b */
    public static final AndroidLogger f104160b = AndroidLogger.getInstance();

    /* renamed from: a */
    public final Bundle f104161a;

    public ImmutableBundle() {
        this(new Bundle());
    }

    public ImmutableBundle(Bundle bundle) {
        this.f104161a = (Bundle) bundle.clone();
    }

    public boolean containsKey(String str) {
        if (str != null && this.f104161a.containsKey(str)) {
            return true;
        }
        return false;
    }

    public Optional<Boolean> getBoolean(String str) {
        if (!containsKey(str)) {
            return Optional.absent();
        }
        try {
            return Optional.fromNullable((Boolean) this.f104161a.get(str));
        } catch (ClassCastException e3) {
            f104160b.debug("Metadata key %s contains type other than boolean: %s", str, e3.getMessage());
            return Optional.absent();
        }
    }

    public Optional<Double> getDouble(String str) {
        if (!containsKey(str)) {
            return Optional.absent();
        }
        Object obj = this.f104161a.get(str);
        if (obj == null) {
            return Optional.absent();
        }
        if (obj instanceof Float) {
            return Optional.m39546of(Double.valueOf(((Float) obj).doubleValue()));
        }
        if (obj instanceof Double) {
            return Optional.m39546of((Double) obj);
        }
        f104160b.debug("Metadata key %s contains type other than double: %s", str);
        return Optional.absent();
    }

    public Optional<Long> getLong(String str) {
        Optional absent;
        if (!containsKey(str)) {
            absent = Optional.absent();
        } else {
            try {
                absent = Optional.fromNullable((Integer) this.f104161a.get(str));
            } catch (ClassCastException e3) {
                f104160b.debug("Metadata key %s contains type other than int: %s", str, e3.getMessage());
                absent = Optional.absent();
            }
        }
        if (absent.isAvailable()) {
            return Optional.m39546of(Long.valueOf(((Integer) absent.get()).intValue()));
        }
        return Optional.absent();
    }
}
