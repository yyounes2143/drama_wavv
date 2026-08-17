package androidx.media;

import androidx.annotation.Nullable;

/* loaded from: classes7.dex */
public final class MediaSessionManager {

    /* loaded from: classes7.dex */
    public interface MediaSessionManagerImpl {
    }

    /* loaded from: classes7.dex */
    public static final class RemoteUserInfo {

        /* renamed from: a */
        public RemoteUserInfoImpl f29446a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteUserInfo)) {
                return false;
            }
            return this.f29446a.equals(((RemoteUserInfo) obj).f29446a);
        }

        public final int hashCode() {
            return this.f29446a.hashCode();
        }
    }

    /* loaded from: classes7.dex */
    public interface RemoteUserInfoImpl {
    }
}
