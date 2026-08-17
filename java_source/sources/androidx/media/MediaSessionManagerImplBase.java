package androidx.media;

import android.text.TextUtils;
import androidx.media.MediaSessionManager;
import p629j$.util.Objects;

/* loaded from: classes8.dex */
class MediaSessionManagerImplBase implements MediaSessionManager.MediaSessionManagerImpl {

    /* loaded from: classes8.dex */
    public static class RemoteUserInfoImplBase implements MediaSessionManager.RemoteUserInfoImpl {

        /* renamed from: a */
        public String f29448a;

        /* renamed from: b */
        public int f29449b;

        /* renamed from: c */
        public int f29450c;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteUserInfoImplBase)) {
                return false;
            }
            RemoteUserInfoImplBase remoteUserInfoImplBase = (RemoteUserInfoImplBase) obj;
            if (TextUtils.equals(this.f29448a, remoteUserInfoImplBase.f29448a) && this.f29449b == remoteUserInfoImplBase.f29449b && this.f29450c == remoteUserInfoImplBase.f29450c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f29448a, Integer.valueOf(this.f29449b), Integer.valueOf(this.f29450c));
        }
    }
}
