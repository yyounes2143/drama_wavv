package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import java.util.Set;

/* loaded from: classes7.dex */
final class AutoValue_ConfigUpdate extends ConfigUpdate {

    /* renamed from: a */
    public final Set<String> f104235a;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ConfigUpdate) {
            return this.f104235a.equals(((ConfigUpdate) obj).getUpdatedKeys());
        }
        return false;
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdate
    @NonNull
    public Set<String> getUpdatedKeys() {
        return this.f104235a;
    }

    public int hashCode() {
        return this.f104235a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f104235a + "}";
    }

    public AutoValue_ConfigUpdate(Set<String> set) {
        if (set != null) {
            this.f104235a = set;
            return;
        }
        throw new NullPointerException("Null updatedKeys");
    }
}
