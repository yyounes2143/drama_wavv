package androidx.media;

import android.media.session.MediaSessionManager;
import androidx.annotation.RequiresApi;
import androidx.media.MediaSessionManager;
import p629j$.util.Objects;

@RequiresApi
/* loaded from: classes8.dex */
class MediaSessionManagerImplApi28 extends MediaSessionManagerImplApi21 {

    /* loaded from: classes8.dex */
    public static final class RemoteUserInfoImplApi28 implements MediaSessionManager.RemoteUserInfoImpl {

        /* renamed from: a */
        public final MediaSessionManager.RemoteUserInfo f29447a;

        public final boolean equals(Object obj) {
            boolean equals;
            if (this == obj) {
                return true;
            }
            if (obj instanceof RemoteUserInfoImplApi28) {
                equals = this.f29447a.equals(((RemoteUserInfoImplApi28) obj).f29447a);
                return equals;
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f29447a);
        }

        public RemoteUserInfoImplApi28(String str, int i10, int i11) {
            this.f29447a = C4398b.m11725b(i10, i11, str);
        }
    }
}
