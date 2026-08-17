package androidx.webkit;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public final class UserAgentMetadata {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserAgentMetadata)) {
            return false;
        }
        ((UserAgentMetadata) obj).getClass();
        return true;
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Objects.hash(null, null, null, null, null, null, bool, 0, bool);
    }

    /* loaded from: classes4.dex */
    public static final class BrandVersion {

        /* loaded from: classes4.dex */
        public static final class Builder {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BrandVersion)) {
                return false;
            }
            ((BrandVersion) obj).getClass();
            return true;
        }

        public final int hashCode() {
            return Objects.hash(null, null, null);
        }

        @NonNull
        public final String toString() {
            return "null,null,null";
        }
    }

    /* loaded from: classes4.dex */
    public static final class Builder {
        public Builder() {
            new ArrayList();
        }
    }
}
